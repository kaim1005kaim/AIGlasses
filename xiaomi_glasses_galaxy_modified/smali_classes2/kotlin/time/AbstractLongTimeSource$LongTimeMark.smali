.class final Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractLongTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongTimeMark"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,199:1\n80#2:200\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n67#1:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource$LongTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "",
        "startedAt",
        "Lkotlin/time/AbstractLongTimeSource;",
        "timeSource",
        "Lkotlin/time/Duration;",
        "offset",
        "<init>",
        "(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "()J",
        "duration",
        "e",
        "(J)Lkotlin/time/ComparableTimeMark;",
        "other",
        "l",
        "(Lkotlin/time/ComparableTimeMark;)J",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "J",
        "b",
        "Lkotlin/time/AbstractLongTimeSource;",
        "c",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,199:1\n80#2:200\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n67#1:200\n*E\n"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lkotlin/time/AbstractLongTimeSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J


# direct methods
.method private constructor <init>(JLkotlin/time/AbstractLongTimeSource;J)V
    .locals 1

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->a:J

    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    invoke-static {v0}, Lkotlin/time/AbstractLongTimeSource;->b(Lkotlin/time/AbstractLongTimeSource;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->a:J

    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->d()Lkotlin/time/DurationUnit;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/time/LongSaturatedMathKt;->h(JJLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->c:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->g0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 0

    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->b(Lkotlin/time/ComparableTimeMark;)Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->c(Lkotlin/time/ComparableTimeMark;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/time/ComparableTimeMark;

    invoke-virtual {p0, p1}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->p(Lkotlin/time/ComparableTimeMark;)I

    move-result p0

    return p0
.end method

.method public e(J)Lkotlin/time/ComparableTimeMark;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->d()Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Lkotlin/time/Duration;->d0(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->a:J

    invoke-static {v1, v2, v0, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->d(JLkotlin/time/DurationUnit;J)J

    move-result-wide v4

    .line 5
    new-instance p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    iget-object v6, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    sget-object p0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->W()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->x0(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 7
    invoke-static {p1, p2, v1, v2}, Lkotlin/time/Duration;->g0(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->c:J

    invoke-static {p1, p2, v3, v4}, Lkotlin/time/Duration;->h0(JJ)J

    move-result-wide p1

    .line 8
    iget-wide v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->a:J

    invoke-static {v3, v4, v0, v1, v2}, Lkotlin/time/LongSaturatedMathKt;->d(JLkotlin/time/DurationUnit;J)J

    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->x0(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 10
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/time/LongSaturatedMathKt;->d(JLkotlin/time/DurationUnit;J)J

    move-result-wide v1

    .line 11
    invoke-static {p1, p2, v3, v4}, Lkotlin/time/Duration;->g0(JJ)J

    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Lkotlin/time/Duration;->O(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    xor-long v7, v1, v3

    cmp-long v5, v7, v5

    if-gez v5, :cond_1

    .line 13
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->V(J)I

    move-result v3

    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 14
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/time/LongSaturatedMathKt;->d(JLkotlin/time/DurationUnit;J)J

    move-result-wide v1

    .line 15
    invoke-static {p1, p2, v3, v4}, Lkotlin/time/Duration;->g0(JJ)J

    move-result-wide p1

    :cond_1
    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 16
    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->W()J

    move-result-wide p1

    :cond_2
    move-wide v4, p1

    .line 17
    new-instance p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic e(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->e(J)Lkotlin/time/ComparableTimeMark;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    move-object v1, p1

    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/time/ComparableTimeMark;

    invoke-virtual {p0, p1}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->l(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide p0

    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->W()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->r(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->c:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->Z(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public i(J)Lkotlin/time/ComparableTimeMark;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->d(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->i(J)Lkotlin/time/ComparableTimeMark;

    move-result-object p0

    return-object p0
.end method

.method public l(Lkotlin/time/ComparableTimeMark;)J
    .locals 6
    .param p1    # Lkotlin/time/ComparableTimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    move-object v1, p1

    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    iget-object v2, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->a:J

    iget-wide v4, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->a:J

    iget-object p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {p1}, Lkotlin/time/AbstractLongTimeSource;->d()Lkotlin/time/DurationUnit;

    move-result-object p1

    invoke-static {v2, v3, v4, v5, p1}, Lkotlin/time/LongSaturatedMathKt;->h(JJLkotlin/time/DurationUnit;)J

    move-result-wide v2

    iget-wide p0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->c:J

    iget-wide v0, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->c:J

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->g0(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lkotlin/time/Duration;->h0(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Lkotlin/time/ComparableTimeMark;)I
    .locals 0
    .param p1    # Lkotlin/time/ComparableTimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->a(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LongTimeMark("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->d()Lkotlin/time/DurationUnit;

    move-result-object v1

    invoke-static {v1}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->h(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->c:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->u0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->b:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
