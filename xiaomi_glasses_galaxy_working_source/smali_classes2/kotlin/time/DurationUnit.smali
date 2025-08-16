.class public final enum Lkotlin/time/DurationUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/time/DurationUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/time/DurationUnit;",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "<init>",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "a",
        "Ljava/util/concurrent/TimeUnit;",
        "c",
        "()Ljava/util/concurrent/TimeUnit;",
        "b",
        "d",
        "e",
        "f",
        "g",
        "h",
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
    version = "1.6"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/time/ExperimentalTime;
    }
.end annotation


# static fields
.field public static final enum b:Lkotlin/time/DurationUnit;

.field public static final enum c:Lkotlin/time/DurationUnit;

.field public static final enum d:Lkotlin/time/DurationUnit;

.field public static final enum e:Lkotlin/time/DurationUnit;

.field public static final enum f:Lkotlin/time/DurationUnit;

.field public static final enum g:Lkotlin/time/DurationUnit;

.field public static final enum h:Lkotlin/time/DurationUnit;

.field private static final synthetic i:[Lkotlin/time/DurationUnit;

.field private static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/time/DurationUnit;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    new-instance v0, Lkotlin/time/DurationUnit;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    new-instance v0, Lkotlin/time/DurationUnit;

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    new-instance v0, Lkotlin/time/DurationUnit;

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "SECONDS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    new-instance v0, Lkotlin/time/DurationUnit;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MINUTES"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    new-instance v0, Lkotlin/time/DurationUnit;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/DurationUnit;->g:Lkotlin/time/DurationUnit;

    new-instance v0, Lkotlin/time/DurationUnit;

    const/4 v1, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "DAYS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/DurationUnit;->h:Lkotlin/time/DurationUnit;

    invoke-static {}, Lkotlin/time/DurationUnit;->a()[Lkotlin/time/DurationUnit;

    move-result-object v0

    sput-object v0, Lkotlin/time/DurationUnit;->i:[Lkotlin/time/DurationUnit;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/time/DurationUnit;->j:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/time/DurationUnit;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static final synthetic a()[Lkotlin/time/DurationUnit;
    .locals 7

    sget-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    sget-object v1, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    sget-object v2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    sget-object v3, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    sget-object v4, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    sget-object v5, Lkotlin/time/DurationUnit;->g:Lkotlin/time/DurationUnit;

    sget-object v6, Lkotlin/time/DurationUnit;->h:Lkotlin/time/DurationUnit;

    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/time/DurationUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/time/DurationUnit;->j:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

    const-class v0, Lkotlin/time/DurationUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/time/DurationUnit;

    return-object p0
.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->i:[Lkotlin/time/DurationUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/time/DurationUnit;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/TimeUnit;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/time/DurationUnit;->a:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
