.class public Lorg/bouncycastle/crypto/params/CramerShoupParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->c:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->d:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->b:Ljava/math/BigInteger;

    return-object p0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->c:Ljava/math/BigInteger;

    return-object p0
.end method

.method public c()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->d:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->d:Lorg/bouncycastle/crypto/Digest;

    return-object p0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->a:Ljava/math/BigInteger;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/DSAParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/CramerShoupParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->d()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->b()Ljava/math/BigInteger;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/CramerShoupParameters;->b()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
