.class public Lorg/bouncycastle/asn1/cmp/CMPCertificate;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private a:Lorg/bouncycastle/asn1/x509/Certificate;

.field private b:I

.field private c:Lorg/bouncycastle/asn1/ASN1Object;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/ASN1Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->b:I

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->c:Lorg/bouncycastle/asn1/ASN1Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AttributeCertificate;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;-><init>(ILorg/bouncycastle/asn1/ASN1Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/Certificate;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->s()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->a:Lorg/bouncycastle/asn1/x509/Certificate;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only version 3 certificates allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->j([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid encoding in CMPCertificate"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/Certificate;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    new-instance v0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;-><init>(ILorg/bouncycastle/asn1/ASN1Object;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid object: "

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
    :goto_1
    check-cast p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    return-object p0
.end method


# virtual methods
.method public h()Lorg/bouncycastle/asn1/ASN1Object;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->c:Lorg/bouncycastle/asn1/ASN1Object;

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->b:I

    return p0
.end method

.method public j()Lorg/bouncycastle/asn1/x509/AttributeCertificate;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->c:Lorg/bouncycastle/asn1/ASN1Object;

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    move-result-object p0

    return-object p0
.end method

.method public k()Lorg/bouncycastle/asn1/x509/Certificate;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->a:Lorg/bouncycastle/asn1/x509/Certificate;

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->a:Lorg/bouncycastle/asn1/x509/Certificate;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->c:Lorg/bouncycastle/asn1/ASN1Object;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget v1, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->b:I

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->c:Lorg/bouncycastle/asn1/ASN1Object;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->a:Lorg/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Certificate;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method
