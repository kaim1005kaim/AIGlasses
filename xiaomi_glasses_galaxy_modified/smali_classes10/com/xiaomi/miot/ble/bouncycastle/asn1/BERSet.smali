.class public Lcom/xiaomi/miot/ble/bouncycastle/asn1/BERSet;
.super Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;Z)V

    return-void
.end method

.method public constructor <init>([Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;-><init>([Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;Z)V

    return-void
.end method


# virtual methods
.method encode(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {p1, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->writeObject(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    invoke-virtual {p1, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    return-void
.end method

.method encodedLength()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->encodedLength()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x4

    return v0
.end method
