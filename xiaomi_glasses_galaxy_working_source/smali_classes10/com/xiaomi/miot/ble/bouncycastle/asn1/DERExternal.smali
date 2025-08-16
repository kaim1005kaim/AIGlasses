.class public Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;
.super Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
.source "SourceFile"


# instance fields
.field private dataValueDescriptor:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

.field private directReference:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private encoding:I

.field private externalContent:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

.field private indirectReference:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->getObjFromVector(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;I)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->directReference:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    invoke-direct {p0, p1, v3}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->getObjFromVector(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;I)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    move v0, v3

    .line 6
    :cond_0
    instance-of v2, v1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Integer;

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->getObjFromVector(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;I)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 9
    :cond_1
    instance-of v2, v1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;

    if-nez v2, :cond_2

    .line 10
    iput-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->getObjFromVector(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;I)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    .line 13
    instance-of p1, v1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz p1, :cond_3

    .line 14
    check-cast v1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;

    .line 15
    invoke-virtual {v1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->setEncoding(I)V

    .line 16
    invoke-virtual {v1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->externalContent:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    return-void

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input vector too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Integer;Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;ILcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->setDirectReference(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 22
    invoke-direct {p0, p2}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->setIndirectReference(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Integer;)V

    .line 23
    invoke-direct {p0, p3}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->setDataValueDescriptor(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;)V

    .line 24
    invoke-direct {p0, p4}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->setEncoding(I)V

    .line 25
    invoke-virtual {p5}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->setExternalContent(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Integer;Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERTaggedObject;)V
    .locals 6

    .line 19
    invoke-virtual {p4}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    invoke-virtual {p4}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Integer;Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;ILcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;)V

    return-void
.end method

.method private getObjFromVector(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;I)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    invoke-virtual {p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result p0

    if-le p0, p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input vector"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setDataValueDescriptor(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method private setDirectReference(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->directReference:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method private setEncoding(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->encoding:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid encoding value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setExternalContent(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->externalContent:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method private setIndirectReference(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Integer;

    return-void
.end method


# virtual methods
.method asn1Equals(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 3

    instance-of v0, p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    check-cast p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;

    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->directReference:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->directReference:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->externalContent:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    iget-object p1, p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->externalContent:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    invoke-virtual {p0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method encode(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->directReference:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DER"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    new-instance v1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERTaggedObject;

    iget v3, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->encoding:I

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->externalContent:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERTaggedObject;-><init>(ZILcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    const/16 p0, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {p1, v1, p0, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;->writeEncoded(II[B)V

    return-void
.end method

.method encodedLength()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public getDataValueDescriptor()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    return-object p0
.end method

.method public getDirectReference()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->directReference:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public getEncoding()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->encoding:I

    return p0
.end method

.method public getExternalContent()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->externalContent:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    return-object p0
.end method

.method public getIndirectReference()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Integer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->directReference:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->indirectReference:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->dataValueDescriptor:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERExternal;->externalContent:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method isConstructed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
