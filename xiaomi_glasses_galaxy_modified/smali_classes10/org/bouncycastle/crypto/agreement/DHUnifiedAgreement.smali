.class public Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/crypto/params/DHUPrivateParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/CipherParameters;)[B
    .locals 3

    check-cast p1, Lorg/bouncycastle/crypto/params/DHUPublicParameters;

    new-instance v0, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;->a:Lorg/bouncycastle/crypto/params/DHUPrivateParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;->c()Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHUPublicParameters;->b()Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->b(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;->a:Lorg/bouncycastle/crypto/params/DHUPrivateParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;->a()Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHUPublicParameters;->a()Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->b(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;->b()I

    move-result v1

    invoke-static {v1, p1}, Lorg/bouncycastle/util/BigIntegers;->a(ILjava/math/BigInteger;)[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;->b()I

    move-result p0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/BigIntegers;->a(ILjava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Arrays;->x([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;->a:Lorg/bouncycastle/crypto/params/DHUPrivateParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;->c()Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object p0

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

.method public c(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;->a:Lorg/bouncycastle/crypto/params/DHUPrivateParameters;

    return-void
.end method
