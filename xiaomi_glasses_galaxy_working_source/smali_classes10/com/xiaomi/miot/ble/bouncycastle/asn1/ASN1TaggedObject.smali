.class public abstract Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;
.super Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObjectParser;


# instance fields
.field empty:Z

.field explicit:Z

.field obj:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

.field tagNo:I


# direct methods
.method public constructor <init>(ZILcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->empty:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    instance-of v1, p3, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Choice;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    :goto_0
    iput p2, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    iget-boolean p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    if-eqz p1, :cond_1

    iput-object p3, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;

    iput-object p3, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    :goto_1
    return-void
.end method

.method public static getInstance(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "implicitly tagged tagged object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;
    .locals 3

    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_0
    check-cast p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;

    return-object p0
.end method


# virtual methods
.method asn1Equals(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 3

    instance-of v0, p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;

    iget v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    iget v2, p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->empty:Z

    iget-boolean v2, p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->empty:Z

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    iget-boolean v2, p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    if-nez p0, :cond_2

    iget-object p0, p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    if-eqz p0, :cond_3

    return v1

    :cond_2
    invoke-interface {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    iget-object p1, p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method abstract encode(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getLoadedObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method public getObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getObjectParser(IZ)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "implicit tagging not implemented for tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, p2}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;->getInstance(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Set;->parser()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1SetParser;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p2}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->getInstance(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->parser()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1SequenceParser;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p2}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OctetString;->getInstance(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OctetString;->parser()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OctetStringParser;

    move-result-object p0

    return-object p0
.end method

.method public getTagNo()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->empty:Z

    return p0
.end method

.method public isExplicit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    return p0
.end method

.method toDERObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERTaggedObject;

    iget-boolean v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    iget v2, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERTaggedObject;-><init>(ZILcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method toDLObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DLTaggedObject;

    iget-boolean v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    iget v2, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DLTaggedObject;-><init>(ZILcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->obj:Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
