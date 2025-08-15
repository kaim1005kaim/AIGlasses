.class public Lorg/bouncycastle/crypto/signers/SM2Signer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;
.implements Lorg/bouncycastle/math/ec/ECConstants;


# instance fields
.field private final g:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

.field private final h:Lorg/bouncycastle/crypto/digests/SM3Digest;

.field private i:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field private j:Lorg/bouncycastle/math/ec/ECPoint;

.field private k:Lorg/bouncycastle/crypto/params/ECKeyParameters;

.field private l:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/RandomDSAKCalculator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->g:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/digests/SM3Digest;

    return-void
.end method

.method private g(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 1

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->e()[B

    move-result-object p0

    array-length p2, p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method private h(Lorg/bouncycastle/crypto/Digest;[B)V
    .locals 1

    array-length p0, p2

    mul-int/lit8 p0, p0, 0x8

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    const/4 p0, 0x0

    array-length v0, p2

    invoke-interface {p1, p2, p0, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method private m()[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/digests/SM3Digest;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/crypto/digests/SM3Digest;->doFinal([BI)I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->reset()V

    return-object v0
.end method

.method private n([B)[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->h(Lorg/bouncycastle/crypto/Digest;[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/digests/SM3Digest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->i:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->a()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->g(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/digests/SM3Digest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->i:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->a()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->r()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->g(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/digests/SM3Digest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->i:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->f()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->g(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/digests/SM3Digest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->i:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->g()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->g(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/digests/SM3Digest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->j:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->f()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->g(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/digests/SM3Digest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->j:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->g()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->g(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/digests/SM3Digest;->h()I

    move-result p1

    new-array p1, p1, [B

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/digests/SM3Digest;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->doFinal([BI)I

    return-object p1
.end method

.method private o(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->i:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->d()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->m()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->i([B)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->k:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v4, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->i:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0, p2, v4, v2}, Lorg/bouncycastle/math/ec/ECAlgorithms;->s(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->D()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result p2

    if-eqz p2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->f()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v3
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithID;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithID;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithID;->b()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithID;->a()[B

    move-result-object p2

    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_0

    :cond_0
    const-string v0, "31323334353637383132333435363738"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->b(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_2

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->k:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->i:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->g:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->d()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->k:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->i:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->g:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->d()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-interface {p2, p1, v1}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->j()Lorg/bouncycastle/math/ec/ECMultiplier;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->i:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->k:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lorg/bouncycastle/math/ec/ECMultiplier;->a(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->D()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->j:Lorg/bouncycastle/math/ec/ECPoint;

    goto :goto_3

    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->k:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->i:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->k:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->n([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->l:[B

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/digests/SM3Digest;

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    return-void
.end method

.method public b([B)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->k([B)[Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->o(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public c()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->m()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->i:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->i([B)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->k:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    check-cast v2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->j()Lorg/bouncycastle/math/ec/ECMultiplier;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->g:Lorg/bouncycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/signers/DSAKCalculator;->b()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->i:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lorg/bouncycastle/math/ec/ECMultiplier;->a(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->D()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->f()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->v()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lorg/bouncycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :try_start_0
    invoke-virtual {p0, v5, v4}, Lorg/bouncycastle/crypto/signers/SM2Signer;->l(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/crypto/CryptoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to encode signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected i([B)Ljava/math/BigInteger;
    .locals 1

    new-instance p0, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method protected j()Lorg/bouncycastle/math/ec/ECMultiplier;
    .locals 0

    new-instance p0, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object p0
.end method

.method protected k([B)[Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->j([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->q(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->q()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->l(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->C([B[B)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v3

    :cond_1
    filled-new-array {v1, v0}, [Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method protected l(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    const-string p0, "DER"

    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->l:[B

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/digests/SM3Digest;

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/SM2Signer;->h:Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    return-void
.end method
