.class public Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private a:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private b:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private c:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/ECPoint;->B(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->b()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->a:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->b:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->c:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ephemeral public key has different domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ephemeralPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "staticPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->b:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-object p0
.end method

.method public b()Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->c:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    return-object p0
.end method

.method public c()Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ECDHUPrivateParameters;->a:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-object p0
.end method
