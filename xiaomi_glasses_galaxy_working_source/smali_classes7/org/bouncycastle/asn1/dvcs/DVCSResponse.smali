.class public Lorg/bouncycastle/asn1/dvcs/DVCSResponse;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private a:Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;

.field private b:Lorg/bouncycastle/asn1/dvcs/DVCSErrorNotice;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSResponse;->a:Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/dvcs/DVCSErrorNotice;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSResponse;->b:Lorg/bouncycastle/asn1/dvcs/DVCSErrorNotice;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSResponse;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSResponse;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->j([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSResponse;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

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

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/DVCSResponse;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/dvcs/DVCSResponse;-><init>(Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/dvcs/DVCSErrorNotice;->h(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/dvcs/DVCSErrorNotice;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/DVCSResponse;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/dvcs/DVCSResponse;-><init>(Lorg/bouncycastle/asn1/dvcs/DVCSErrorNotice;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t convert from object to DVCSResponse: "

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

    :cond_4
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/dvcs/DVCSResponse;

    return-object p0
.end method

.method public static j(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/dvcs/DVCSResponse;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSResponse;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSResponse;->a:Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;

    return-object p0
.end method

.method public h()Lorg/bouncycastle/asn1/dvcs/DVCSErrorNotice;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSResponse;->b:Lorg/bouncycastle/asn1/dvcs/DVCSErrorNotice;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSResponse;->a:Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget-object p0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSResponse;->b:Lorg/bouncycastle/asn1/dvcs/DVCSErrorNotice;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSResponse;->a:Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;

    const-string v1, "}\n"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DVCSResponse {\ndvCertInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSResponse;->a:Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DVCSResponse {\ndvErrorNote: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSResponse;->b:Lorg/bouncycastle/asn1/dvcs/DVCSErrorNotice;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSErrorNotice;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
