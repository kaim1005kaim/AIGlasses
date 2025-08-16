.class Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/operator/OutputEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CRMFOutputEncryptor"
.end annotation


# instance fields
.field private a:Ljavax/crypto/SecretKey;

.field private b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private c:Ljavax/crypto/Cipher;

.field final synthetic d:Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;


# direct methods
.method constructor <init>(Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->d:Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->a(Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;)Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;->g(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    if-nez p4, :cond_0

    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    if-gez p3, :cond_1

    invoke-static {}, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->b()Lorg/bouncycastle/operator/SecretKeySizeProvider;

    move-result-object p3

    invoke-interface {p3, p2}, Lorg/bouncycastle/operator/SecretKeySizeProvider;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result p3

    :cond_1
    if-gez p3, :cond_2

    invoke-virtual {v0, p4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p3, p4}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->a(Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;)Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    move-result-object p3

    invoke-virtual {p3, p2}, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->a:Ljavax/crypto/SecretKey;

    invoke-static {p1}, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->a(Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;)Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    move-result-object p3

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {p3, p2, v0, p4}, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;->j(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->c:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->a:Ljavax/crypto/SecretKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p3, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_3

    iget-object p3, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->c:Ljavax/crypto/Cipher;

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->a(Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;)Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;->k(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/AlgorithmParameters;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unable to initialize cipher: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->c:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public getKey()Lorg/bouncycastle/operator/GenericKey;
    .locals 2

    new-instance v0, Lorg/bouncycastle/operator/jcajce/JceGenericKey;

    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->a:Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/operator/jcajce/JceGenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    return-object v0
.end method
