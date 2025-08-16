.class public Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/crmf/CertRequest;

.field private b:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private c:Lorg/bouncycastle/asn1/x509/GeneralName;

.field private d:Lorg/bouncycastle/asn1/crmf/PKMACValue;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/crmf/CertRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->a:Lorg/bouncycastle/asn1/crmf/CertRequest;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->b:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/asn1/crmf/POPOSigningKey;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->c:Lorg/bouncycastle/asn1/x509/GeneralName;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->d:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "name and publicKeyMAC cannot both be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->a:Lorg/bouncycastle/asn1/crmf/CertRequest;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/bouncycastle/cert/crmf/CRMFUtil;->b(Lorg/bouncycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->b:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/bouncycastle/cert/crmf/CRMFUtil;->b(Lorg/bouncycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    move-object p0, v1

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->d:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->b:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;-><init>(Lorg/bouncycastle/asn1/crmf/PKMACValue;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/cert/crmf/CRMFUtil;->b(Lorg/bouncycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    move-object p0, v0

    :goto_1
    new-instance v0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/DERBitString;

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getSignature()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-direct {v0, p0, v1, v2}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;-><init>(Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERBitString;)V

    return-object v0
.end method

.method public b(Lorg/bouncycastle/cert/crmf/PKMACValueGenerator;[C)Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->b:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/cert/crmf/PKMACValueGenerator;->a([CLorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/crmf/PKMACValue;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->d:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    return-object p0
.end method

.method public c(Lorg/bouncycastle/asn1/x509/GeneralName;)Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->c:Lorg/bouncycastle/asn1/x509/GeneralName;

    return-object p0
.end method
