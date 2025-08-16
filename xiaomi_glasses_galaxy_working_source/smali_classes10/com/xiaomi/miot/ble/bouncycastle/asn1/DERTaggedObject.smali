.class public Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERTaggedObject;
.super Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;
.source "SourceFile"


# static fields
.field private static final ZERO_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERTaggedObject;->ZERO_BYTES:[B

    return-void
.end method

.method public constructor <init>(ILcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(ZILcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method


# virtual methods
.method encode(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->empty:Z

    const/16 v1, 0xa0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->toDERObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    iget-boolean v2, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    if-eqz v2, :cond_0

    iget p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    invoke-virtual {p1, v1, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->writeTag(II)V

    invoke-virtual {v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->encodedLength()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->writeLength(I)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->writeObject(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->isConstructed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    :goto_0
    iget p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    invoke-virtual {p1, v1, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->writeTag(II)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->writeImplicitObject(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;)V

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    sget-object v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERTaggedObject;->ZERO_BYTES:[B

    invoke-virtual {p1, v1, p0, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->writeEncoded(II[B)V

    :goto_1
    return-void
.end method

.method encodedLength()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->empty:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->toDERObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->encodedLength()I

    move-result v0

    iget-boolean v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    invoke-static {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/StreamUtil;->calculateTagLength(I)I

    move-result p0

    invoke-static {v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v1

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    invoke-static {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/StreamUtil;->calculateTagLength(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    iget p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    invoke-static {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/StreamUtil;->calculateTagLength(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method isConstructed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->empty:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->toDERObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->isConstructed()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method
