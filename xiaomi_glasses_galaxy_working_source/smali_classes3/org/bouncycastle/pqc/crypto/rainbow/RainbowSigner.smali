.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# static fields
.field private static final f:I = 0x10000


# instance fields
.field private a:Ljava/security/SecureRandom;

.field b:I

.field private c:[S

.field private d:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

.field e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->d:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    return-void
.end method

.method private e([Lorg/bouncycastle/pqc/crypto/rainbow/Layer;[S)[S
    .locals 4

    array-length v0, p2

    new-array v0, v0, [S

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->d:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->c()[S

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->d:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->e()[[S

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->i([[S[S)[S

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->c:[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->a:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->c:[S

    aget-short v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private f([B)[S
    .locals 4

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->b:I

    new-array v0, p0, [S

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    array-length v3, p1

    if-lt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v3, p1, v2

    int-to-short v3, v3

    aput-short v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p0, :cond_0

    :goto_0
    return-object v0
.end method

.method private g([S)[S
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->c()[[S

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->e()[[S

    move-result-object v1

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->d()[S

    move-result-object p0

    array-length v2, v0

    new-array v2, v2, [S

    const/4 v3, 0x0

    aget-object v4, v1, v3

    array-length v4, v4

    move v5, v3

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_2

    move v6, v3

    move v7, v6

    :goto_1
    if-ge v6, v4, :cond_1

    move v8, v6

    :goto_2
    if-ge v8, v4, :cond_0

    aget-object v9, v0, v5

    aget-short v9, v9, v7

    aget-short v10, p1, v6

    aget-short v11, p1, v8

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->e(SS)S

    move-result v10

    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->e(SS)S

    move-result v9

    aget-short v10, v2, v5

    invoke-static {v10, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v9

    aput-short v9, v2, v5

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    aget-object v8, v1, v5

    aget-short v8, v8, v6

    aget-short v9, p1, v6

    invoke-static {v8, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->e(SS)S

    move-result v8

    aget-short v9, v2, v5

    invoke-static {v9, v8}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v8

    aput-short v8, v2, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    aget-short v6, v2, v5

    aget-short v7, p0, v5

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v6

    aput-short v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->a:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->a:Ljava/security/SecureRandom;

    check-cast p2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->b()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->b:I

    return-void
.end method

.method public b([B)[B
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->g()[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    move-result-object v1

    array-length v2, v1

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v3, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->f()[[S

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [S

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->c:[S

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->g()I

    move-result v3

    new-array v4, v3, [B

    invoke-direct/range {p0 .. p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->f([B)[S

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :cond_0
    const/high16 v8, 0x10000

    :try_start_0
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e([Lorg/bouncycastle/pqc/crypto/rainbow/Layer;[S)[S

    move-result-object v9

    move v10, v6

    move v11, v10

    :goto_0
    if-ge v10, v2, :cond_4

    aget-object v12, v1, v10

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->e()I

    move-result v12

    new-array v12, v12, [S

    aget-object v13, v1, v10

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->e()I

    move-result v13

    new-array v13, v13, [S

    move v13, v6

    :goto_1
    aget-object v14, v1, v10

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->e()I

    move-result v14

    if-ge v13, v14, :cond_1

    aget-short v14, v9, v11

    aput-short v14, v12, v13

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->d:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    aget-object v14, v1, v10

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->c:[S

    invoke-virtual {v14, v15}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->h([S)[[S

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->k([[S[S)[S

    move-result-object v12

    if-eqz v12, :cond_3

    move v13, v6

    :goto_2
    array-length v14, v12

    if-ge v13, v14, :cond_2

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->c:[S

    aget-object v15, v1, v10

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->f()I

    move-result v15

    add-int/2addr v15, v13

    aget-short v16, v12, v13

    aput-short v16, v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    new-instance v9, Ljava/lang/Exception;

    const-string v10, "LES is not solveable!"

    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_4
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->d:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v10, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->d()[S

    move-result-object v10

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->c:[S

    invoke-virtual {v9, v10, v11}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    move-result-object v9

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->d:Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v11, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->f()[[S

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/ComputeInField;->i([[S[S)[S

    move-result-object v9

    move v10, v6

    :goto_3
    if-ge v10, v3, :cond_5

    aget-short v11, v9, v10

    int-to-byte v11, v11

    aput-byte v11, v4, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :catch_0
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_0

    :cond_5
    if-eq v7, v8, :cond_6

    return-object v4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to generate signature - LES not solvable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d([B[B)Z
    .locals 4

    array-length v0, p2

    new-array v0, v0, [S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-byte v3, p2, v2

    int-to-short v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->f([B)[S

    move-result-object p1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;->g([S)[S

    move-result-object p0

    array-length p2, p1

    array-length v0, p0

    if-eq p2, v0, :cond_1

    return v1

    :cond_1
    const/4 p2, 0x1

    move v2, p2

    move v0, v1

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    if-eqz v2, :cond_2

    aget-short v2, p1, v0

    aget-short v3, p0, v0

    if-ne v2, v3, :cond_2

    move v2, p2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method
