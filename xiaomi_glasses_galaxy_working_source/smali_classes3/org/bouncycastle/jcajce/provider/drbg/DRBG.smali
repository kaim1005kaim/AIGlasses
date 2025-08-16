.class public Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$Default;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$Mappings;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$NonceAndIV;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.drbg.DRBG"

.field private static final b:[[Ljava/lang/String;

.field private static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "sun.security.provider.Sun"

    const-string v1, "sun.security.provider.SecureRandom"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.apache.harmony.security.provider.crypto.CryptoProvider"

    const-string v2, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.org.conscrypt.OpenSSLProvider"

    const-string v3, "com.android.org.conscrypt.OpenSSLRandom"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "org.conscrypt.OpenSSLProvider"

    const-string v4, "org.conscrypt.OpenSSLRandom"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->b:[[Ljava/lang/String;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->j()[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->g()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Z)Ljava/security/SecureRandom;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->f(Z)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->i()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method private static f(Z)Ljava/security/SecureRandom;
    .locals 4

    const-string v0, "org.bouncycastle.drbg.entropysource"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->h()Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    move-result-object v0

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/bouncycastle/crypto/prng/EntropySource;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/prng/EntropySource;->a()[B

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->k([B)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->l([B)[B

    move-result-object v2

    :goto_0
    new-instance v3, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    invoke-direct {v3, v0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Lorg/bouncycastle/crypto/prng/EntropySourceProvider;)V

    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->e([B)Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-interface {v1}, Lorg/bouncycastle/crypto/prng/EntropySource;->a()[B

    move-result-object v3

    invoke-interface {v1}, Lorg/bouncycastle/crypto/prng/EntropySource;->a()[B

    move-result-object v1

    invoke-static {v3, v1}, Lorg/bouncycastle/util/Arrays;->x([B[B)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1, p0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->c(Lorg/bouncycastle/crypto/Digest;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;-><init>()V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v1

    if-eqz p0, :cond_2

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->k([B)[B

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->l([B)[B

    move-result-object v1

    :goto_1
    new-instance v2, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Ljava/security/SecureRandom;Z)V

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->e([B)Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0, p0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->c(Lorg/bouncycastle/crypto/Digest;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method private static g()Ljava/security/SecureRandom;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method

.method private static h()Lorg/bouncycastle/crypto/prng/EntropySourceProvider;
    .locals 2

    const-string v0, "org.bouncycastle.drbg.entropysource"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$3;

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    return-object v0
.end method

.method private static i()Ljava/security/SecureRandom;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$1;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$2;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$2;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    return-object v0

    :cond_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->g()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method private static final j()[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->b:[[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    :try_start_0
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static k([B)[B
    .locals 4

    const-string v0, "Default"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->h(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->x(J)[B

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->x(J)[B

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lorg/bouncycastle/util/Arrays;->z([B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static l([B)[B
    .locals 4

    const-string v0, "Nonce"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->h(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->C(J)[B

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->C(J)[B

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lorg/bouncycastle/util/Arrays;->z([B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method
