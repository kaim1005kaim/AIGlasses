.class public Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternalParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;
.implements Lcom/xiaomi/miot/ble/bouncycastle/asn1/InMemoryRepresentable;


# instance fields
.field private _parser:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1StreamParser;


# direct methods
.method public constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternalParser;->_parser:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1StreamParser;

    return-void
.end method


# virtual methods
.method public getLoadedObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternalParser;->_parser:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1StreamParser;->readVector()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternalParser;->_parser:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1StreamParser;->readObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    const-string v0, "unable to get DER object"

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternalParser;->getLoadedObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
