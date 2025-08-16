.class public abstract Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Object;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;
.implements Lcom/xiaomi/miot/ble/bouncycastle/util/Encodable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static hasEncodedTagValue(Ljava/lang/Object;I)Z
    .locals 2

    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, [B

    aget-byte p0, p0, v1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-interface {p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;

    invoke-direct {v1, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->writeObject(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DEROutputStream;

    invoke-direct {v0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DEROutputStream;->writeObject(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DLOutputStream;

    invoke-direct {v0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DLOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    invoke-virtual {v0, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DLOutputStream;->writeObject(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->hashCode()I

    move-result p0

    return p0
.end method

.method public toASN1Object()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method public abstract toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
.end method
