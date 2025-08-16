.class public Lorg/bouncycastle/operator/jcajce/JcaAlgorithmParametersConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/AlgorithmParameters;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->j([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    new-instance p2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to encode parameters object: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of p0, p2, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz p0, :cond_2

    sget-object p0, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance p2, Lorg/bouncycastle/asn1/pkcs/RSAESOAEPparams;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/RSAESOAEPparams;->d:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/RSAESOAEPparams;->e:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/RSAESOAEPparams;->f:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p2, v0, v1, v2}, Lorg/bouncycastle/asn1/pkcs/RSAESOAEPparams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0

    :cond_0
    check-cast p2, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v0

    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {p0}, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->find(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    new-instance v1, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v1}, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    invoke-virtual {p2}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    check-cast p2, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->find(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/RSAESOAEPparams;

    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->Q1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4, p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->R1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    check-cast v0, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {v0}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p2, v4, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v2, p0, v3, p2}, Lorg/bouncycastle/asn1/pkcs/RSAESOAEPparams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "only "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " mask generator supported."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "unknown parameter spec passed."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
