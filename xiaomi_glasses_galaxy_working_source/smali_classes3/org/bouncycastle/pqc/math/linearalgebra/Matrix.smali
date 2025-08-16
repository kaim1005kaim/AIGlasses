.class public abstract Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:C = 'Z'

.field public static final d:C = 'I'

.field public static final e:C = 'L'

.field public static final f:C = 'U'

.field public static final g:C = 'R'


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;
.end method

.method public abstract b()[B
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->b:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->a:I

    return p0
.end method

.method public abstract e()Z
.end method

.method public abstract f(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
.end method

.method public abstract g(Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;
.end method

.method public abstract h(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;
.end method

.method public abstract i(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
