.class public Lorg/bouncycastle/asn1/pkcs/CertificationRequest;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

.field protected b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field protected c:Lorg/bouncycastle/asn1/DERBitString;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->a:Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->c:Lorg/bouncycastle/asn1/DERBitString;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->a:Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->c:Lorg/bouncycastle/asn1/DERBitString;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->a:Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/DERBitString;

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->c:Lorg/bouncycastle/asn1/DERBitString;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERBitString;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->a:Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    iput-object p2, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->c:Lorg/bouncycastle/asn1/DERBitString;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/CertificationRequest;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->a:Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    return-object p0
.end method

.method public i()Lorg/bouncycastle/asn1/DERBitString;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->c:Lorg/bouncycastle/asn1/DERBitString;

    return-object p0
.end method

.method public j()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->a:Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->c:Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method
