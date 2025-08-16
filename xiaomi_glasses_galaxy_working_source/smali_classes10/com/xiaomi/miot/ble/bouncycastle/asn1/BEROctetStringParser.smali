.class public Lcom/xiaomi/miot/ble/bouncycastle/asn1/BEROctetStringParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OctetStringParser;


# instance fields
.field private _parser:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1StreamParser;


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BEROctetStringParser;->_parser:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1StreamParser;

    return-void
.end method


# virtual methods
.method public getLoadedObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BEROctetString;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BEROctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/miot/ble/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BEROctetString;-><init>([B)V

    return-object v0
.end method

.method public getOctetStream()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ConstructedOctetStream;

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BEROctetStringParser;->_parser:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ConstructedOctetStream;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0
.end method

.method public toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BEROctetStringParser;->getLoadedObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException converting stream to byte array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
