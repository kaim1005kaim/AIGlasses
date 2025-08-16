.class public Lorg/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cert/crmf/PKMACValuesCalculator;


# instance fields
.field private a:Ljava/security/MessageDigest;

.field private b:Ljavax/crypto/Mac;

.field private c:Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->c:Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->a:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public b([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->b:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->b:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->b:Ljavax/crypto/Mac;

    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failure in setup: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->c:Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->a:Ljava/security/MessageDigest;

    iget-object p1, p0, Lorg/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->c:Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->g()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;->h(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method public d(Ljava/lang/String;)Lorg/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->c:Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)Lorg/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->c:Lorg/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    return-object p0
.end method
