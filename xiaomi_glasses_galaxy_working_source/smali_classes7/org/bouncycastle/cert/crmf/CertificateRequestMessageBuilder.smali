.class public Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/math/BigInteger;

.field private b:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

.field private c:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

.field private d:Ljava/util/List;

.field private e:Lorg/bouncycastle/operator/ContentSigner;

.field private f:Lorg/bouncycastle/cert/crmf/PKMACBuilder;

.field private g:[C

.field private h:Lorg/bouncycastle/asn1/x509/GeneralName;

.field private i:Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

.field private j:Lorg/bouncycastle/asn1/ASN1Null;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->a:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->b:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    new-instance p1, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-direct {p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->c:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->d:Ljava/util/List;

    return-void
.end method

.method private e(Ljava/util/Date;)Lorg/bouncycastle/asn1/x509/Time;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p0, Lorg/bouncycastle/asn1/x509/Time;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/cert/crmf/Control;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->b:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1, p2, p3}, Lorg/bouncycastle/cert/crmf/CRMFUtil;->a(Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->b:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-object p0
.end method

.method public d()Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->b:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->c:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->b:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->d()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->c(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->c:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->b()Lorg/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/cert/crmf/Control;

    new-instance v4, Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;

    invoke-interface {v3}, Lorg/bouncycastle/cert/crmf/Control;->getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-interface {v3}, Lorg/bouncycastle/cert/crmf/Control;->getValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lorg/bouncycastle/asn1/crmf/CertRequest;->j(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertRequest;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->e:Lorg/bouncycastle/operator/ContentSigner;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/CertRequest;->h()Lorg/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->n()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->k()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    invoke-direct {v2, v0}, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;-><init>(Lorg/bouncycastle/asn1/crmf/CertRequest;)V

    new-instance v0, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->e:Lorg/bouncycastle/operator/ContentSigner;

    invoke-virtual {v2, p0}, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->a(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;-><init>(Lorg/bouncycastle/asn1/crmf/POPOSigningKey;)V

    :goto_1
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_5

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/CertRequest;->h()Lorg/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->k()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    invoke-direct {v2, v0}, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->h:Lorg/bouncycastle/asn1/x509/GeneralName;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->c(Lorg/bouncycastle/asn1/x509/GeneralName;)Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    goto :goto_3

    :cond_5
    new-instance v0, Lorg/bouncycastle/cert/crmf/PKMACValueGenerator;

    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->f:Lorg/bouncycastle/cert/crmf/PKMACBuilder;

    invoke-direct {v0, v3}, Lorg/bouncycastle/cert/crmf/PKMACValueGenerator;-><init>(Lorg/bouncycastle/cert/crmf/PKMACBuilder;)V

    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->g:[C

    invoke-virtual {v2, v0, v3}, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->b(Lorg/bouncycastle/cert/crmf/PKMACValueGenerator;[C)Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    :goto_3
    new-instance v0, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->e:Lorg/bouncycastle/operator/ContentSigner;

    invoke-virtual {v2, p0}, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->a(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;-><init>(Lorg/bouncycastle/asn1/crmf/POPOSigningKey;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->i:Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    if-eqz v0, :cond_7

    new-instance p0, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;-><init>(ILorg/bouncycastle/asn1/crmf/POPOPrivKey;)V

    :goto_4
    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->j:Lorg/bouncycastle/asn1/ASN1Null;

    if-eqz p0, :cond_8

    new-instance p0, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    invoke-direct {p0}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;-><init>()V

    goto :goto_4

    :cond_8
    :goto_5
    new-instance p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v0}, Lorg/bouncycastle/asn1/crmf/CertReqMsg;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;-><init>(Lorg/bouncycastle/asn1/crmf/CertReqMsg;)V

    return-object p0
.end method

.method public f(Lorg/bouncycastle/cert/crmf/PKMACBuilder;[C)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->f:Lorg/bouncycastle/cert/crmf/PKMACBuilder;

    iput-object p2, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->g:[C

    return-object p0
.end method

.method public g(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->h(Lorg/bouncycastle/asn1/x509/GeneralName;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;

    move-result-object p0

    return-object p0
.end method

.method public h(Lorg/bouncycastle/asn1/x509/GeneralName;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->h:Lorg/bouncycastle/asn1/x509/GeneralName;

    return-object p0
.end method

.method public i(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->c:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->e(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method

.method public j()Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->e:Lorg/bouncycastle/operator/ContentSigner;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->i:Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    if-nez v0, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/DERNull;->a:Lorg/bouncycastle/asn1/DERNull;

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->j:Lorg/bouncycastle/asn1/ASN1Null;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "only one proof of possession allowed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->i:Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->j:Lorg/bouncycastle/asn1/ASN1Null;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->e:Lorg/bouncycastle/operator/ContentSigner;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only one proof of possession allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Lorg/bouncycastle/asn1/crmf/SubsequentMessage;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->e:Lorg/bouncycastle/operator/ContentSigner;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->j:Lorg/bouncycastle/asn1/ASN1Null;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;-><init>(Lorg/bouncycastle/asn1/crmf/SubsequentMessage;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->i:Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only one proof of possession allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->c:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->g(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method

.method public n(Ljava/math/BigInteger;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->c:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->h(Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method

.method public o(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->c:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->j(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method

.method public p(Ljava/util/Date;Ljava/util/Date;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->c:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    new-instance v1, Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->e(Ljava/util/Date;)Lorg/bouncycastle/asn1/x509/Time;

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->e(Ljava/util/Date;)Lorg/bouncycastle/asn1/x509/Time;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/asn1/crmf/OptionalValidity;-><init>(Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x509/Time;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->l(Lorg/bouncycastle/asn1/crmf/OptionalValidity;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    return-object p0
.end method
