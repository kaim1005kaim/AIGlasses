.class public Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BasicAgreement;


# static fields
.field private static final c:Ljava/math/BigInteger;


# instance fields
.field private a:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

.field private b:Lorg/bouncycastle/crypto/params/DHParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->a:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->b()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->b:Lorg/bouncycastle/crypto/params/DHParameters;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DHEngine expects DHPrivateKeyParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;
    .locals 3

    check-cast p1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->b()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->b:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/DHParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->b:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHParameters;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->a:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shared key can\'t be 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Diffie-Hellman public key is weak"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Diffie-Hellman public key has wrong parameters."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->a:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->b()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHParameters;->f()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method
