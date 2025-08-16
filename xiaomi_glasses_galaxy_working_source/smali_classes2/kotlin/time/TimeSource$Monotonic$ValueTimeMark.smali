.class public final Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource$Monotonic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0088\u0001\u0004\u0092\u0001\u00060\u0002j\u0002`\u0003\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "",
        "Lkotlin/time/ValueTimeMarkReading;",
        "reading",
        "h",
        "(J)J",
        "Lkotlin/time/Duration;",
        "j",
        "duration",
        "w",
        "(JJ)J",
        "t",
        "",
        "o",
        "(J)Z",
        "n",
        "other",
        "u",
        "(JLkotlin/time/ComparableTimeMark;)J",
        "r",
        "",
        "f",
        "(JJ)I",
        "",
        "x",
        "(J)Ljava/lang/String;",
        "q",
        "(J)I",
        "",
        "k",
        "(JLjava/lang/Object;)Z",
        "a",
        "J",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.9"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/time/ExperimentalTime;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final a:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->a:J

    return-void
.end method

.method public static final synthetic d(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    return-object v0
.end method

.method public static final f(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->r(JJ)J

    move-result-wide p0

    sget-object p2, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    invoke-virtual {p2}, Lkotlin/time/Duration$Companion;->W()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->j(JJ)I

    move-result p0

    return p0
.end method

.method public static g(JLkotlin/time/ComparableTimeMark;)I
    .locals 1
    .param p2    # Lkotlin/time/ComparableTimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->d(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object p0

    invoke-virtual {p0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->p(Lkotlin/time/ComparableTimeMark;)I

    move-result p0

    return p0
.end method

.method public static h(J)J
    .locals 0

    return-wide p0
.end method

.method public static j(J)J
    .locals 1

    sget-object v0, Lkotlin/time/MonotonicTimeSource;->b:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    invoke-virtual {p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->y()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final m(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(J)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->j(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->e0(J)Z

    move-result p0

    return p0
.end method

.method public static o(J)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->j(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->e0(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static q(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final r(JJ)J
    .locals 1

    sget-object v0, Lkotlin/time/MonotonicTimeSource;->b:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static t(JJ)J
    .locals 1

    sget-object v0, Lkotlin/time/MonotonicTimeSource;->b:Lkotlin/time/MonotonicTimeSource;

    invoke-static {p2, p3}, Lkotlin/time/Duration;->y0(J)J

    move-result-wide p2

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static u(JLkotlin/time/ComparableTimeMark;)J
    .locals 3
    .param p2    # Lkotlin/time/ComparableTimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    invoke-virtual {p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->y()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->r(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->x(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(JJ)J
    .locals 1

    sget-object v0, Lkotlin/time/MonotonicTimeSource;->b:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static x(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueTimeMark(reading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->a:J

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->a:J

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->n(J)Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->a:J

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->o(J)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/time/ComparableTimeMark;

    invoke-virtual {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->p(Lkotlin/time/ComparableTimeMark;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic e(J)Lkotlin/time/ComparableTimeMark;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->v(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->d(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->v(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->d(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->a:J

    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->k(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->a:J

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->q(J)I

    move-result p0

    return p0
.end method

.method public bridge synthetic i(J)Lkotlin/time/ComparableTimeMark;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->s(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->d(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->s(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->d(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object p0

    return-object p0
.end method

.method public l(Lkotlin/time/ComparableTimeMark;)J
    .locals 2
    .param p1    # Lkotlin/time/ComparableTimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->a:J

    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->u(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide p0

    return-wide p0
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

.method public s(J)J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->a:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->t(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->a:J

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->x(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(J)J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->a:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->w(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic y()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->a:J

    return-wide v0
.end method
