.class public final Lkotlin/time/TestTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,199:1\n80#2:200\n80#2:201\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n*L\n173#1:200\n180#1:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\u000f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/time/TestTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "<init>",
        "()V",
        "Lkotlin/time/Duration;",
        "duration",
        "",
        "g",
        "(J)V",
        "",
        "f",
        "()J",
        "h",
        "d",
        "J",
        "reading",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,199:1\n80#2:200\n80#2:201\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n*L\n173#1:200\n180#1:201\n*E\n"
    }
.end annotation


# instance fields
.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->a()Lkotlin/time/ComparableTimeMark;

    return-void
.end method

.method private final g(J)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TestTimeSource will overflow if its reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->d()Lkotlin/time/DurationUnit;

    move-result-object p0

    invoke-static {p0}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->h(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is advanced by "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lkotlin/time/Duration;->u0(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected f()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->d:J

    return-wide v0
.end method

.method public final h(J)V
    .locals 8

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->d()Lkotlin/time/DurationUnit;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->r0(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    or-long/2addr v4, v2

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->o(JI)J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->d()Lkotlin/time/DurationUnit;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lkotlin/time/Duration;->r0(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    or-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->g(J)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->d:J

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lkotlin/time/TestTimeSource;->h(J)V

    invoke-static {p1, p2, v0, v1}, Lkotlin/time/Duration;->g0(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/time/TestTimeSource;->h(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->d:J

    throw p1

    :cond_1
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->d:J

    add-long v4, v2, v0

    xor-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_2

    xor-long v0, v2, v4

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->g(J)V

    :cond_2
    iput-wide v4, p0, Lkotlin/time/TestTimeSource;->d:J

    :goto_0
    return-void
.end method
