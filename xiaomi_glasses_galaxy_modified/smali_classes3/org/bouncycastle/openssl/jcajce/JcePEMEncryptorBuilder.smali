.class public Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->b:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Lorg/bouncycastle/jcajce/util/JcaJceHelper;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->b:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method


# virtual methods
.method public c([C)Lorg/bouncycastle/openssl/PEMEncryptor;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->c:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->a:Ljava/lang/String;

    const-string v1, "AES-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;

    invoke-direct {v1, p0, v0, p1}, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;-><init>(Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;[B[C)V

    return-object v1
.end method

.method public d(Ljava/lang/String;)Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->b:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->b:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public f(Ljava/security/SecureRandom;)Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->c:Ljava/security/SecureRandom;

    return-object p0
.end method
