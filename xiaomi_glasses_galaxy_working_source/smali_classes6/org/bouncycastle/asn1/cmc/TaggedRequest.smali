.class public Lorg/bouncycastle/asn1/cmc/TaggedRequest;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field private final a:I

.field private final b:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/asn1/cmc/TaggedRequest;->a:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/TaggedRequest;->b:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cmc/TaggedCertificationRequest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/cmc/TaggedRequest;->a:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/TaggedRequest;->b:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/crmf/CertReqMsg;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/cmc/TaggedRequest;->a:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/TaggedRequest;->b:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/TaggedRequest;
    .locals 3

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/TaggedRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cmc/TaggedRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cmc/TaggedRequest;

    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->o(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmc/TaggedRequest;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag in getInstance(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/cmc/TaggedRequest;

    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->j(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmc/TaggedRequest;-><init>(Lorg/bouncycastle/asn1/crmf/CertReqMsg;)V

    return-object v0

    :cond_3
    new-instance v0, Lorg/bouncycastle/asn1/cmc/TaggedRequest;

    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/cmc/TaggedCertificationRequest;->h(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cmc/TaggedCertificationRequest;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmc/TaggedRequest;-><init>(Lorg/bouncycastle/asn1/cmc/TaggedCertificationRequest;)V

    return-object v0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_5

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->j([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cmc/TaggedRequest;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/TaggedRequest;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown encoding in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance(): "

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

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getTagNo()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/asn1/cmc/TaggedRequest;->a:I

    return p0
.end method

.method public h()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/TaggedRequest;->b:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget v1, p0, Lorg/bouncycastle/asn1/cmc/TaggedRequest;->a:I

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/TaggedRequest;->b:Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
