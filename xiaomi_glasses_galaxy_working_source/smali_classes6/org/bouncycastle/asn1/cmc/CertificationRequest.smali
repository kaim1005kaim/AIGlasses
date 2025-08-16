.class public Lorg/bouncycastle/asn1/cmc/CertificationRequest;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;
    }
.end annotation


# static fields
.field private static final d:Lorg/bouncycastle/asn1/ASN1Integer;


# instance fields
.field private final a:Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

.field private final b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final c:Lorg/bouncycastle/asn1/DERBitString;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lorg/bouncycastle/asn1/cmc/CertificationRequest;->d:Lorg/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;-><init>(Lorg/bouncycastle/asn1/cmc/CertificationRequest;Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/cmc/CertificationRequest$1;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/CertificationRequest;->a:Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/CertificationRequest;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/DERBitString;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/CertificationRequest;->c:Lorg/bouncycastle/asn1/DERBitString;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "incorrect sequence size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERBitString;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERBitString;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v7, Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;-><init>(Lorg/bouncycastle/asn1/cmc/CertificationRequest;Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERBitString;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cmc/CertificationRequest$1;)V

    iput-object v7, p0, Lorg/bouncycastle/asn1/cmc/CertificationRequest;->a:Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    iput-object p5, p0, Lorg/bouncycastle/asn1/cmc/CertificationRequest;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p6, p0, Lorg/bouncycastle/asn1/cmc/CertificationRequest;->c:Lorg/bouncycastle/asn1/DERBitString;

    return-void
.end method

.method static synthetic g()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/cmc/CertificationRequest;->d:Lorg/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/CertificationRequest;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/CertificationRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cmc/CertificationRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cmc/CertificationRequest;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmc/CertificationRequest;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public h()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/CertificationRequest;->a:Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-static {p0}, Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->i(Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    return-object p0
.end method

.method public j()Lorg/bouncycastle/asn1/DERBitString;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/CertificationRequest;->c:Lorg/bouncycastle/asn1/DERBitString;

    return-object p0
.end method

.method public k()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/CertificationRequest;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public l()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/CertificationRequest;->a:Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-static {p0}, Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->h(Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public m()Lorg/bouncycastle/asn1/DERBitString;
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/CertificationRequest;->a:Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-static {p0}, Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->j(Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/DERBitString;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    return-object p0
.end method

.method public n()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/CertificationRequest;->a:Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-static {p0}, Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->j(Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/CertificationRequest;->a:Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-static {p0}, Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->g(Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public p()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmc/CertificationRequest;->m()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->r()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->j([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/CertificationRequest;->a:Lorg/bouncycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/CertificationRequest;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/CertificationRequest;->c:Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
