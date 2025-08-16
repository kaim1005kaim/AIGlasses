.class final Lkotlin/ranges/OpenEndDoubleRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlin/ranges/OpenEndDoubleRange;",
        "Lkotlin/ranges/OpenEndRange;",
        "",
        "start",
        "endExclusive",
        "<init>",
        "(DD)V",
        "a",
        "b",
        "",
        "d",
        "(DD)Z",
        "value",
        "(D)Z",
        "isEmpty",
        "()Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "D",
        "_start",
        "_endExclusive",
        "c",
        "()Ljava/lang/Double;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->a:D

    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->b:D

    return-void
.end method

.method private final d(DD)Z
    .locals 0

    cmpg-double p0, p1, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(D)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->a:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->b:D

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Ljava/lang/Double;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Double;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->a(D)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->a:D

    check-cast p1, Lkotlin/ranges/OpenEndDoubleRange;

    iget-wide v2, p1, Lkotlin/ranges/OpenEndDoubleRange;->a:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->b:D

    iget-wide p0, p1, Lkotlin/ranges/OpenEndDoubleRange;->b:D

    cmpg-double p0, v0, p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->b()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->c()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->a:D

    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->b:D

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "..<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
