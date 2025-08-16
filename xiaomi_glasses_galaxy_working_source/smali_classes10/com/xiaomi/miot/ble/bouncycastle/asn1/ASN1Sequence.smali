.class public abstract Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;
.super Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/bouncycastle/util/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;",
        "Lcom/xiaomi/miot/ble/bouncycastle/util/Iterable<",
        "Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;",
        ">;"
    }
.end annotation


# instance fields
.field protected seq:Ljava/util/Vector;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->seq:Ljava/util/Vector;

    return-void
.end method

.method protected constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->seq:Ljava/util/Vector;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->seq:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->seq:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected constructor <init>([Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->seq:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->seq:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;
    .locals 2

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    instance-of p1, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BERTaggedObject;

    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BERSequence;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/BERSequence;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    return-object p1

    .line 19
    :cond_2
    new-instance p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DLSequence;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DLSequence;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;)V

    return-object p1

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    instance-of p1, p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

    return-object p0

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    instance-of v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1SequenceParser;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

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

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    instance-of v0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_3

    .line 8
    move-object v0, p0

    check-cast v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

    return-object v0

    .line 11
    :cond_3
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

    .line 12
    :cond_4
    :goto_0
    check-cast p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

    return-object p0
.end method

.method private getNext(Ljava/util/Enumeration;)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    return-object p0
.end method


# virtual methods
.method asn1Equals(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 4

    instance-of v0, p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->getNext(Ljava/util/Enumeration;)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->getNext(Ljava/util/Enumeration;)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-interface {v2}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-interface {v3}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method abstract encode(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getObjectAt(I)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->seq:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    return-object p0
.end method

.method public getObjects()Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->seq:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->getNext(Ljava/util/Enumeration;)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method isConstructed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/util/Arrays$Iterator;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->toArray()[Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/miot/ble/bouncycastle/util/Arrays$Iterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public parser()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1SequenceParser;
    .locals 1

    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence$1;

    invoke-direct {v0, p0, p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence$1;-><init>(Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->seq:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    return p0
.end method

.method public toArray()[Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method toDERObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERSequence;

    invoke-direct {v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DERSequence;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->seq:Ljava/util/Vector;

    iput-object p0, v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->seq:Ljava/util/Vector;

    return-object v0
.end method

.method toDLObject()Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    new-instance v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DLSequence;

    invoke-direct {v0}, Lcom/xiaomi/miot/ble/bouncycastle/asn1/DLSequence;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->seq:Ljava/util/Vector;

    iput-object p0, v0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->seq:Ljava/util/Vector;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/bouncycastle/asn1/ASN1Sequence;->seq:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
