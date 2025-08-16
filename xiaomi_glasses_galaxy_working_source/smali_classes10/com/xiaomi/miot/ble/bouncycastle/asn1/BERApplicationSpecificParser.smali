.class public Lcom/xiaomi/miot/ble/bouncycastle/asn1/BERApplicationSpecificParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ApplicationSpecificParser;


# instance fields
.field private final parser:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1StreamParser;

.field private final tag:I


# direct methods
.method constructor <init>(ILcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BERApplicationSpecificParser;->tag:I

    iput-object p2, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BERApplicationSpecificParser;->parser:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1StreamParser;

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

    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BERApplicationSpecific;

    iget v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BERApplicationSpecificParser;->tag:I

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BERApplicationSpecificParser;->parser:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1StreamParser;->readVector()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BERApplicationSpecific;-><init>(ILcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method

.method public readObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BERApplicationSpecificParser;->parser:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1StreamParser;->readObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BERApplicationSpecificParser;->getLoadedObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
