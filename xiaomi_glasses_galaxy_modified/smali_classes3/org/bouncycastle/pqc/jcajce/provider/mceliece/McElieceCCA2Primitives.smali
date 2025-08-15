.class public final Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2Primitives;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->f()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->h()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->c()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->d()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->e()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->i()[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->e(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {v4, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->i(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-static {v4, v2, v3, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;->c(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->a(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->e(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->e(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->h(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object p1

    filled-new-array {p1, p0}, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->d()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->g()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->a()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->b()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->c()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->h()[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->e(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {v4, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->i(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-static {v4, v2, v3, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;->c(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->a(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->e(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->e(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->h(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object p1

    filled-new-array {p1, p0}, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->c()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->A(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    return-object p0
.end method

.method public static d(Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->a()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->A(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    return-object p0
.end method
