.class public Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERSet;
.super Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;
.source "SourceFile"


# instance fields
.field private bodyLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERSet;->bodyLength:I

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERSet;->bodyLength:I

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;Z)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERSet;->bodyLength:I

    return-void
.end method

.method constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;Z)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERSet;->bodyLength:I

    return-void
.end method

.method public constructor <init>([Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;-><init>([Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;Z)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERSet;->bodyLength:I

    return-void
.end method

.method private getBodyLength()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERSet;->bodyLength:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v2}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->toDERObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->encodedLength()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERSet;->bodyLength:I

    :cond_1
    iget p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERSet;->bodyLength:I

    return p0
.end method


# virtual methods
.method encode(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->getDERSubStream()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERSet;->getBodyLength()I

    move-result v1

    const/16 v2, 0x31

    invoke-virtual {p1, v2}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    invoke-virtual {p1, v1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->writeLength(I)V

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->writeObject(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method encodedLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERSet;->getBodyLength()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    return v0
.end method
