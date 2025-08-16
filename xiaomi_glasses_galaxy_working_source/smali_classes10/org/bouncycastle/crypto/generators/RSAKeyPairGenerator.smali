.class public Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final i:Ljava/math/BigInteger;


# instance fields
.field private g:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(II)I
    .locals 4

    const/16 v0, 0x600

    const/4 v1, 0x4

    const/16 v2, 0x64

    if-lt p0, v0, :cond_2

    if-gt p1, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/16 p0, 0x80

    if-gt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x7f

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    :goto_0
    return v1

    :cond_2
    const/16 v0, 0x400

    const/4 v3, 0x5

    if-lt p0, v0, :cond_5

    if-gt p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x70

    if-gt p1, p0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x6f

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x5

    :goto_1
    return v1

    :cond_5
    const/16 v0, 0x200

    const/16 v1, 0x50

    if-lt p0, v0, :cond_8

    if-gt p1, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x7

    if-gt p1, v2, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 p1, p1, -0x63

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v3, p1

    :goto_2
    return v3

    :cond_8
    const/16 p0, 0x28

    if-gt p1, v1, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 p1, p1, -0x4f

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    :goto_3
    return p0
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v2

    div-int/lit8 v4, v1, 0x2

    add-int/lit8 v5, v4, -0x64

    div-int/lit8 v6, v1, 0x3

    if-ge v5, v6, :cond_0

    move v5, v6

    :cond_0
    shr-int/lit8 v6, v1, 0x2

    const-wide/16 v7, 0x2

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v7, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->i:Ljava/math/BigInteger;

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_7

    iget-object v12, v0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v12}, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;->d()Ljava/math/BigInteger;

    move-result-object v15

    :goto_1
    invoke-virtual {v0, v2, v15, v8}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->c(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    :goto_2
    invoke-virtual {v0, v3, v15, v8}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->c(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-lt v10, v5, :cond_1

    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-gtz v10, :cond_2

    :cond_1
    move/from16 v23, v1

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-eq v10, v1, :cond_3

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    goto :goto_2

    :cond_3
    invoke-static {v14}, Lorg/bouncycastle/math/ec/WNafUtil;->f(Ljava/math/BigInteger;)I

    move-result v10

    if-ge v10, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-gez v10, :cond_5

    move-object v10, v12

    move-object v12, v13

    goto :goto_3

    :cond_5
    move-object v10, v13

    :goto_3
    sget-object v13, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->i:Ljava/math/BigInteger;

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    move/from16 v23, v1

    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v16

    if-gtz v16, :cond_6

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v19

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v20

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v21

    new-instance v9, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    const/4 v11, 0x0

    invoke-direct {v0, v11, v14, v15}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v13, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    move-object/from16 v22, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v21}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object/from16 v1, v22

    invoke-direct {v9, v0, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    const/4 v0, 0x1

    move v11, v0

    move/from16 v1, v23

    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, v23

    goto/16 :goto_2

    :cond_7
    return-object v9
.end method

.method public b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    check-cast p1, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->b()I

    move-result p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;->c()I

    move-result v0

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->d(II)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->h:I

    return-void
.end method

.method protected c(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, p1, 0x5

    if-eq v0, v1, :cond_4

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->i:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->e(Ljava/math/BigInteger;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unable to generate prime number for RSA key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected e(Ljava/math/BigInteger;)Z
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/math/Primes;->e(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->g:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iget p0, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->h:I

    invoke-static {p1, v0, p0}, Lorg/bouncycastle/math/Primes;->l(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
