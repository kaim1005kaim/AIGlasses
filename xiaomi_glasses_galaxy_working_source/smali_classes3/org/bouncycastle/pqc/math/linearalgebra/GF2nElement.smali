.class public abstract Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;


# instance fields
.field protected a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V
    .locals 0

    invoke-interface {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->a(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)V

    return-void
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public final h(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;
    .locals 0

    invoke-interface {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->d(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    move-result-object p0

    return-object p0
.end method

.method abstract k()V
.end method

.method abstract l()V
.end method

.method public final m(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->c(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    return-object p0
.end method

.method public abstract o()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
.end method

.method public abstract p()V
.end method

.method public abstract q()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract r()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
.end method

.method public abstract s()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method abstract v(I)Z
.end method

.method public abstract w()Z
.end method

.method public abstract x()I
.end method
