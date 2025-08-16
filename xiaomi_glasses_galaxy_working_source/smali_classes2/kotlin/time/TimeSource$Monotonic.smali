.class public final Lkotlin/time/TimeSource$Monotonic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Monotonic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "<init>",
        "()V",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "b",
        "()J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "ValueTimeMark",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lkotlin/time/TimeSource$Monotonic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->b:Lkotlin/time/TimeSource$Monotonic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlin/time/ComparableTimeMark;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->d(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/time/TimeMark;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->d(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object p0

    return-object p0
.end method

.method public b()J
    .locals 2

    sget-object p0, Lkotlin/time/MonotonicTimeSource;->b:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lkotlin/time/MonotonicTimeSource;->b:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
