.class public Lorg/apache/commons/lang3/mutable/MutableShort;
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
        "Lorg/apache/commons/lang3/mutable/MutableShort;",
        ">;",
        "Lorg/apache/commons/lang3/mutable/Mutable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:J = -0x7f4d983fL


# instance fields
.field private a:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    iput-short p1, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-short p1, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Number;)V
    .locals 1

    iget-short v0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return-void
.end method

.method public b(S)V
    .locals 1

    iget-short v0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return-void
.end method

.method public c(Ljava/lang/Number;)S
    .locals 1

    iget-short v0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableShort;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableShort;->f(Lorg/apache/commons/lang3/mutable/MutableShort;)I

    move-result p0

    return p0
.end method

.method public d(S)S
    .locals 1

    iget-short v0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return p1
.end method

.method public doubleValue()D
    .locals 2

    iget-short p0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    int-to-double v0, p0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/apache/commons/lang3/mutable/MutableShort;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-short p0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableShort;

    invoke-virtual {p1}, Lorg/apache/commons/lang3/mutable/MutableShort;->shortValue()S

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lorg/apache/commons/lang3/mutable/MutableShort;)I
    .locals 0

    iget-short p0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    iget-short p1, p1, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/math/NumberUtils;->d(SS)I

    move-result p0

    return p0
.end method

.method public floatValue()F
    .locals 0

    iget-short p0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    int-to-float p0, p0

    return p0
.end method

.method public g()V
    .locals 1

    iget-short v0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableShort;->o()Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public h()S
    .locals 1

    iget-short v0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-short p0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return p0
.end method

.method public intValue()I
    .locals 0

    iget-short p0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return p0
.end method

.method public j(Ljava/lang/Number;)S
    .locals 1

    iget-short v0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    add-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return v0
.end method

.method public k(S)S
    .locals 1

    iget-short v0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    add-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return v0
.end method

.method public longValue()J
    .locals 2

    iget-short p0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    int-to-long v0, p0

    return-wide v0
.end method

.method public m()S
    .locals 2

    iget-short v0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    add-int/lit8 v1, v0, -0x1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return v0
.end method

.method public n()S
    .locals 2

    iget-short v0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return v0
.end method

.method public o()Ljava/lang/Short;
    .locals 0

    iget-short p0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public q()V
    .locals 1

    iget-short v0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return-void
.end method

.method public r()S
    .locals 1

    iget-short v0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return v0
.end method

.method public s(Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    iput-short p1, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableShort;->s(Ljava/lang/Number;)V

    return-void
.end method

.method public shortValue()S
    .locals 0

    iget-short p0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-short p0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return-void
.end method

.method public w(Ljava/lang/Number;)V
    .locals 1

    iget-short v0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return-void
.end method

.method public x(S)V
    .locals 1

    iget-short v0, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lorg/apache/commons/lang3/mutable/MutableShort;->a:S

    return-void
.end method

.method public y()Ljava/lang/Short;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableShort;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method
