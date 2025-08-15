.class public Lcom/xiaomi/miot/ble/bouncycastle/asn1/BERTaggedObject;
.super Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 3
    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BERSequence;

    invoke-direct {v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BERSequence;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(ILcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(ZILcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method


# virtual methods
.method encode(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa0

    iget v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->writeTag(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    iget-boolean v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->empty:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_1

    instance-of p0, v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BEROctetString;

    if-eqz p0, :cond_0

    check-cast v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BEROctetString;

    invoke-virtual {v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BEROctetString;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OctetString;

    new-instance p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BEROctetString;

    invoke-virtual {v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BEROctetString;-><init>([B)V

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BEROctetString;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {p1, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->writeObject(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {p1, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->writeObject(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    :cond_5
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

    iget-boolean v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->empty:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

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
