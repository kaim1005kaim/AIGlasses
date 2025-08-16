.class public Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# static fields
.field public static final f:I = 0xb

.field public static final g:I = 0x32


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;-><init>(ILorg/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;-><init>(IILorg/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;-><init>(IIILorg/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(IIILorg/bouncycastle/crypto/Digest;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->a:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/16 v1, 0x20

    if-gt p1, v1, :cond_3

    shl-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->c:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->b:I

    if-ltz p2, :cond_2

    if-gt p2, v0, :cond_1

    invoke-static {p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->b(I)I

    move-result p2

    if-ne p2, p1, :cond_0

    invoke-static {p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->d:I

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->e:Lorg/bouncycastle/crypto/Digest;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "polynomial is not a field polynomial for GF(2^m)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "t must be less than n = 2^m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "t must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " m is too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "m must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(IILorg/bouncycastle/crypto/Digest;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v1, 0x20

    if-gt p1, v1, :cond_2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->a:I

    shl-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->c:I

    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_0

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->b:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->e(I)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->d:I

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->e:Lorg/bouncycastle/crypto/Digest;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "t must be less than n = 2^m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "t must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "m is too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "m must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/Digest;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->a:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->c:I

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->c:I

    if-ge v1, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->c:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->a:I

    goto :goto_0

    :cond_0
    ushr-int/lit8 p1, v1, 0x1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->b:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->a:I

    div-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->b:I

    invoke-static {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->e(I)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->d:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->e:Lorg/bouncycastle/crypto/Digest;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key size must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 2

    .line 8
    const/16 v0, 0xb

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;-><init>(IILorg/bouncycastle/crypto/Digest;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->b:I

    return p0
.end method
