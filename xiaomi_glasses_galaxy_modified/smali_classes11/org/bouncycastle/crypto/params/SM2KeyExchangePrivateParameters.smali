.class public Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private final a:Z

.field private final b:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private final c:Lorg/bouncycastle/math/ec/ECPoint;

.field private final d:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private final e:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->a:Z

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->b:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECPoint;->B(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->D()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->c:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->d:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECPoint;->B(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->D()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->e:Lorg/bouncycastle/math/ec/ECPoint;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ephemeralPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "staticPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->d:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-object p0
.end method

.method public b()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->e:Lorg/bouncycastle/math/ec/ECPoint;

    return-object p0
.end method

.method public c()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->b:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-object p0
.end method

.method public d()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->c:Lorg/bouncycastle/math/ec/ECPoint;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;->a:Z

    return p0
.end method
