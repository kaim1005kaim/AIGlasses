.class public Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/KeyEncapsulation;


# static fields
.field private static final g:Ljava/math/BigInteger;


# instance fields
.field private a:Lorg/bouncycastle/crypto/DerivationFunction;

.field private b:Ljava/security/SecureRandom;

.field private c:Lorg/bouncycastle/crypto/params/ECKeyParameters;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/DerivationFunction;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->a:Lorg/bouncycastle/crypto/DerivationFunction;

    iput-object p2, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->b:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->d:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->e:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->f:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/DerivationFunction;Ljava/security/SecureRandom;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->a:Lorg/bouncycastle/crypto/DerivationFunction;

    iput-object p2, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->b:Ljava/security/SecureRandom;

    iput-boolean p3, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->d:Z

    iput-boolean p4, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->e:Z

    iput-boolean p5, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->c:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "EC key required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b([BIII)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->c:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    instance-of v1, v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->a()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    new-array v4, p3, [B

    const/4 v5, 0x0

    invoke-static {p1, p2, v4, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/ECCurve;->l([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iget-boolean p2, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->d:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->e:Z

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/ECPoint;->B(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p2

    iget-boolean p3, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->d:Z

    if-eqz p3, :cond_2

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECPoint;->B(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->D()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->f()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->e()[B

    move-result-object p1

    invoke-virtual {p0, p4, v4, p1}, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->f(I[B[B)Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Private key required for encryption"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c([BII)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->c:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    instance-of v1, v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->a()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->g:Ljava/math/BigInteger;

    iget-object v6, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->b:Ljava/security/SecureRandom;

    invoke-static {v5, v3, v6}, Lorg/bouncycastle/util/BigIntegers;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    iget-boolean v6, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->d:Z

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->d()Lorg/bouncycastle/math/ec/ECMultiplier;

    move-result-object v4

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-interface {v4, v1, v5}, Lorg/bouncycastle/math/ec/ECMultiplier;->a(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/ECPoint;->B(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    filled-new-array {v1, v0}, [Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/ECCurve;->D([Lorg/bouncycastle/math/ec/ECPoint;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/ECPoint;->m(Z)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->f()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->e()[B

    move-result-object p1

    invoke-virtual {p0, p3, v2, p1}, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->f(I[B[B)Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Public key required for encryption"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected d()Lorg/bouncycastle/math/ec/ECMultiplier;
    .locals 0

    new-instance p0, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object p0
.end method

.method public e([BI)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->b([BIII)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    return-object p0
.end method

.method protected f(I[B[B)Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 3

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lorg/bouncycastle/util/Arrays;->x([B[B)[B

    move-result-object p2

    invoke-static {p3, v1}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    move-object p3, p2

    :cond_0
    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->a:Lorg/bouncycastle/crypto/DerivationFunction;

    new-instance v0, Lorg/bouncycastle/crypto/params/KDFParameters;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-interface {p2, v0}, Lorg/bouncycastle/crypto/DerivationFunction;->a(Lorg/bouncycastle/crypto/DerivationParameters;)V

    new-array p2, p1, [B

    iget-object p0, p0, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->a:Lorg/bouncycastle/crypto/DerivationFunction;

    invoke-interface {p0, p2, v1, p1}, Lorg/bouncycastle/crypto/DerivationFunction;->c([BII)I

    new-instance p0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, v1}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p3, v1}, Lorg/bouncycastle/util/Arrays;->O([BB)V

    throw p0
.end method

.method public g([BI)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/crypto/kems/ECIESKeyEncapsulation;->c([BII)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    return-object p0
.end method
