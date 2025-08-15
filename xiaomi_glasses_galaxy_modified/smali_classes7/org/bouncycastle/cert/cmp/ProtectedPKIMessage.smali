.class public Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/cmp/PKIMessage;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/cmp/PKIMessage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->j()Lorg/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->l()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->a:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PKIMessage not protected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/cmp/GeneralPKIMessage;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/cert/cmp/GeneralPKIMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/cert/cmp/GeneralPKIMessage;->e()Lorg/bouncycastle/asn1/cmp/PKIMessage;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->a:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PKIMessage not protected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private h([BLorg/bouncycastle/operator/ContentVerifier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->a:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->j()Lorg/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->a:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->h()Lorg/bouncycastle/asn1/cmp/PKIBody;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {p2}, Lorg/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    invoke-interface {p2, p1}, Lorg/bouncycastle/operator/ContentVerifier;->verify([B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/cmp/PKIBody;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->a:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->h()Lorg/bouncycastle/asn1/cmp/PKIBody;

    move-result-object p0

    return-object p0
.end method

.method public b()[Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 4

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->a:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->i()[Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object p0

    :cond_0
    array-length v1, p0

    new-array v1, v1, [Lorg/bouncycastle/cert/X509CertificateHolder;

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_1

    new-instance v2, Lorg/bouncycastle/cert/X509CertificateHolder;

    aget-object v3, p0, v0

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->k()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public c()Lorg/bouncycastle/asn1/cmp/PKIHeader;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->a:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->j()Lorg/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->a:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->j()Lorg/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->l()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e()Lorg/bouncycastle/asn1/cmp/PKIMessage;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->a:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    return-object p0
.end method

.method public f(Lorg/bouncycastle/cert/crmf/PKMACBuilder;[C)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->a:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->j()Lorg/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->l()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->a:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->j()Lorg/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->l()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cmp/PBMParameter;->g(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PBMParameter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->f(Lorg/bouncycastle/asn1/cmp/PBMParameter;)Lorg/bouncycastle/cert/crmf/PKMACBuilder;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/cert/crmf/PKMACBuilder;->b([C)Lorg/bouncycastle/operator/MacCalculator;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->a:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->j()Lorg/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->a:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->h()Lorg/bouncycastle/asn1/cmp/PKIBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Lorg/bouncycastle/operator/MacCalculator;->getMac()[B

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->a:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->l()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->p()[B

    move-result-object p0

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/cmp/CMPException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to verify MAC: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lorg/bouncycastle/cert/cmp/CMPException;

    const-string p1, "protection algorithm not mac based"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Lorg/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->a:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->j()Lorg/bouncycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/PKIHeader;->l()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/operator/ContentVerifierProvider;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/ContentVerifier;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->a:Lorg/bouncycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmp/PKIMessage;->l()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->p()[B

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/cert/cmp/ProtectedPKIMessage;->h([BLorg/bouncycastle/operator/ContentVerifier;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/cmp/CMPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to verify signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
