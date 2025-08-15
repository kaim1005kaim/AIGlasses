.class public Lorg/apache/commons/lang3/mutable/MutableInt;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/apache/commons/lang3/mutable/Mutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/lang3/mutable/MutableInt;",
        ">;",
        "Lorg/apache/commons/lang3/mutable/Mutable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:J = 0x77401786b8L


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return-void
.end method

.method public c(I)I
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableInt;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableInt;->f(Lorg/apache/commons/lang3/mutable/MutableInt;)I

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Number;)I
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return v0
.end method

.method public doubleValue()D
    .locals 2

    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    int-to-double v0, p0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/apache/commons/lang3/mutable/MutableInt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableInt;

    invoke-virtual {p1}, Lorg/apache/commons/lang3/mutable/MutableInt;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lorg/apache/commons/lang3/mutable/MutableInt;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    iget p1, p1, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/math/NumberUtils;->b(II)I

    move-result p0

    return p0
.end method

.method public floatValue()F
    .locals 0

    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    int-to-float p0, p0

    return p0
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableInt;->o()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return p0
.end method

.method public intValue()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return p0
.end method

.method public j(I)I
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return v0
.end method

.method public k(Ljava/lang/Number;)I
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return v0
.end method

.method public longValue()J
    .locals 2

    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public m()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return v0
.end method

.method public n()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public q()V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return v0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableInt;->u(Ljava/lang/Number;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return-void
.end method

.method public w(I)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return-void
.end method

.method public x(Ljava/lang/Number;)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->a:I

    return-void
.end method

.method public y()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableInt;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
