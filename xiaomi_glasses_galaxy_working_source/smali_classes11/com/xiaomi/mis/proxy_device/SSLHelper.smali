.class public Lcom/xiaomi/mis/proxy_device/SSLHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALIAS:Ljava/lang/String; = "73077535018467103124025242380578"

.field private static final CONTEXT_LOCK:Ljava/lang/Object;

.field private static final KEY_SIZE:I = 0x800

.field private static final TAG:Ljava/lang/String; = "SSLHelper"

.field private static mContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/proxy_device/SSLHelper;->CONTEXT_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createSSLContext()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const-string v3, "73077535018467103124025242380578"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v11, v1, v4}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    new-instance v4, Lorg/bouncycastle/asn1/x500/X500NameBuilder;

    sget-object v5, Lorg/bouncycastle/asn1/x500/style/BCStyle;->O:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;-><init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;)V

    sget-object v5, Lorg/bouncycastle/asn1/x500/style/BCStyle;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5, v3}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;

    sget-object v5, Lorg/bouncycastle/asn1/x500/style/BCStyle;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v6, Ljava/math/BigInteger;

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const/16 v10, 0x80

    invoke-direct {v6, v10, v9}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v9, 0x10

    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;

    new-instance v12, Lorg/bouncycastle/cert/jcajce/JcaX509v3CertificateBuilder;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->g()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v5

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->g()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v9

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v10

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/cert/jcajce/JcaX509v3CertificateBuilder;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lorg/bouncycastle/asn1/x500/X500Name;Ljava/security/PublicKey;)V

    new-instance v4, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;

    const-string v5, "SHA256WithRSAEncryption"

    invoke-direct {v4, v5}, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/ContentSigner;

    move-result-object v4

    new-instance v5, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-direct {v5}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    invoke-virtual {v12, v4}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->d(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->a(Lorg/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    new-array v6, v2, [Ljava/security/cert/Certificate;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v1, v3, v0, v5, v6}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mis/proxy_device/SSLHelper;->mContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v11}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/mis/proxy_device/SSLHelper$1;

    invoke-direct {v3}, Lcom/xiaomi/mis/proxy_device/SSLHelper$1;-><init>()V

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    aput-object v3, v2, v7

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/mis/proxy_device/SSLHelper;->mContext:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/mis/proxy_device/SSLHelper;->CONTEXT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mis/proxy_device/SSLHelper;->mContext:Ljavax/net/ssl/SSLContext;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/xiaomi/mis/proxy_device/SSLHelper;->createSSLContext()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/mis/proxy_device/SSLHelper;->mContext:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method
