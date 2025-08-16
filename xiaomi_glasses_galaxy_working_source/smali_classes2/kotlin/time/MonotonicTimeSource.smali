.class public final Lkotlin/time/MonotonicTimeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/time/MonotonicTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "<init>",
        "()V",
        "",
        "f",
        "()J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "e",
        "timeMark",
        "Lkotlin/time/Duration;",
        "d",
        "(J)J",
        "one",
        "another",
        "c",
        "(JJ)J",
        "duration",
        "b",
        "J",
        "zero",
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
    version = "1.3"
.end annotation


# static fields
.field public static final b:Lkotlin/time/MonotonicTimeSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/MonotonicTimeSource;

    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

    sput-object v0, Lkotlin/time/MonotonicTimeSource;->b:Lkotlin/time/MonotonicTimeSource;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a()Lkotlin/time/ComparableTimeMark;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->d(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/time/TimeMark;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->d(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object p0

    return-object p0
.end method

.method public final b(JJ)J
    .locals 0

    sget-object p0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->d(JLkotlin/time/DurationUnit;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(JJ)J
    .locals 0

    sget-object p0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p3, p4, p0}, Lkotlin/time/LongSaturatedMathKt;->h(JJLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(J)J
    .locals 2

    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->f()J

    move-result-wide v0

    sget-object p0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p2, p0}, Lkotlin/time/LongSaturatedMathKt;->f(JJLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public e()J
    .locals 2

    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "TimeSource(System.nanoTime())"

    return-object p0
.end method
