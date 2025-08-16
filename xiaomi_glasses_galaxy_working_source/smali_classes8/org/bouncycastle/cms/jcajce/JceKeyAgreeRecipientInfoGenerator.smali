.class public Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;
.super Lorg/bouncycastle/cms/KeyAgreeRecipientInfoGenerator;
.source "SourceFile"


# static fields
.field private static l:Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;


# instance fields
.field private d:Lorg/bouncycastle/operator/SecretKeySizeProvider;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/security/PublicKey;

.field private h:Ljava/security/PrivateKey;

.field private i:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field private j:Ljava/security/SecureRandom;

.field private k:Ljava/security/KeyPair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/cms/jcajce/RFC5753KeyMaterialGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/cms/jcajce/RFC5753KeyMaterialGenerator;-><init>()V

    sput-object v0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->l:Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/PrivateKey;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lorg/bouncycastle/cms/KeyAgreeRecipientInfoGenerator;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p1, Lorg/bouncycastle/operator/DefaultSecretKeySizeProvider;

    invoke-direct {p1}, Lorg/bouncycastle/operator/DefaultSecretKeySizeProvider;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->d:Lorg/bouncycastle/operator/SecretKeySizeProvider;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->f:Ljava/util/List;

    new-instance p1, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance p4, Lorg/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {p4}, Lorg/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {p1, p4}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->i:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object p3, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->g:Ljava/security/PublicKey;

    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->h:Ljava/security/PrivateKey;

    return-void
.end method

.method private g(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->j:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->j:Ljava/security/SecureRandom;

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->f(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->k:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->g:Ljava/security/PublicKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->i:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->g()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->j()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->i:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->l(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->j:Ljava/security/SecureRandom;

    invoke-virtual {p1, v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->k:Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot determine MQV ephemeral key pair parameters from public key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/GenericKey;)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->g(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->h:Ljava/security/PrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/PublicKey;

    iget-object v4, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->f(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    new-instance v5, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    iget-object v7, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->k:Ljava/security/KeyPair;

    invoke-direct {v5, v7, v3, v6}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;-><init>(Ljava/security/KeyPair;Ljava/security/PublicKey;[B)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v5, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->l:Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;

    iget-object v7, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->d:Lorg/bouncycastle/operator/SecretKeySizeProvider;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/bouncycastle/operator/SecretKeySizeProvider;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v7

    invoke-interface {v5, p2, v7, v6}, Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I[B)[B

    move-result-object v5

    new-instance v6, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-direct {v6, v5}, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    move-object v5, v6

    :goto_1
    iget-object v6, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->i:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v6, p1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->i(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyAgreement;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->j:Ljava/security/SecureRandom;

    invoke-virtual {v6, v0, v5, v7}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    const/4 v5, 0x1

    invoke-virtual {v6, v3, v5}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v3

    iget-object v5, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->i:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->f(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->j:Ljava/security/SecureRandom;

    const/4 v7, 0x3

    invoke-virtual {v5, v7, v3, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->i:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v3, p3}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->w(Lorg/bouncycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v3

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v5, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance v3, Lorg/bouncycastle/asn1/cms/RecipientEncryptedKey;

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/cms/RecipientEncryptedKey;-><init>(Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_2
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot perform agreement step: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "No recipients associated with generator - use addRecipient()"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected d(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->g(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iget-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->k:Ljava/security/KeyPair;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/cms/ecc/MQVuserKeyingMaterial;

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/KeyAgreeRecipientInfoGenerator;->b(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/cms/OriginatorPublicKey;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/asn1/cms/ecc/MQVuserKeyingMaterial;-><init>(Lorg/bouncycastle/asn1/cms/OriginatorPublicKey;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public e(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->e:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->d(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;-><init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->f:Ljava/util/List;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f([BLjava/security/PublicKey;)Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->e:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;

    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;-><init>(Lorg/bouncycastle/asn1/cms/RecipientKeyIdentifier;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->i:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public i(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->i:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public j(Ljava/security/SecureRandom;)Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->j:Ljava/security/SecureRandom;

    return-object p0
.end method
