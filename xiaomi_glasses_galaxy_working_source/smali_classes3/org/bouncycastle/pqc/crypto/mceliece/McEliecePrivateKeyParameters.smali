.class public Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

.field private g:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

.field private h:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

.field private i:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

.field private j:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

.field private k:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

.field private l:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;)V

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->e:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->d:I

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->f:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->g:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object p7, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->h:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->i:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    iput-object p6, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->j:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;->b(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->k:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;

    invoke-direct {p1, p3, p4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->c()[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->l:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-void
.end method

.method public constructor <init>(II[B[B[B[B[B[B[[B)V
    .locals 2

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;)V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->d:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->e:I

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->f:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    new-instance p2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-direct {p2, p1, p4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->g:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->h:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {p1, p6}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->i:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {p1, p7}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->j:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->k:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    array-length p1, p9

    new-array p1, p1, [Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->l:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    const/4 p1, 0x0

    :goto_0
    array-length p2, p9

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->l:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance p3, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->f:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    aget-object p5, p9, p1

    invoke-direct {p3, p4, p5}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->f:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    return-object p0
.end method

.method public d()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->g:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object p0
.end method

.method public e()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->k:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->e:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->d:I

    return p0
.end method

.method public h()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->i:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    return-object p0
.end method

.method public i()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->j:Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    return-object p0
.end method

.method public j()[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->l:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object p0
.end method

.method public k()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->h:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object p0
.end method
