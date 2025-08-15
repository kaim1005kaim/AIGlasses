.class public abstract Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
.end method

.method public abstract b()[B
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->a:I

    return p0
.end method

.method public abstract d()Z
.end method

.method public abstract e(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
