.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001&B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ6\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u001c\u0010\u000f\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010!R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060#8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;",
        "",
        "",
        "updateInterval",
        "<init>",
        "(J)V",
        "",
        "ms",
        "",
        "g",
        "(D)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "up",
        "e",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V",
        "f",
        "()V",
        "",
        "b",
        "()I",
        "d",
        "a",
        "J",
        "I",
        "extraIncrements",
        "Lkotlinx/coroutines/Job;",
        "c",
        "Lkotlinx/coroutines/Job;",
        "updaterJob",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_currentPositionMs",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "currentPositionMs",
        "Companion",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:D = -1.0

.field public static final h:D = 1000.0

.field private static final i:D = 30.0

.field public static final j:D = 0.03333333333333333

.field public static final k:J = 0x21L


# instance fields
.field private final a:J

.field private b:I

.field private c:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;->a:J

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x21

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;-><init>(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;)J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;->a:J

    return-wide v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;->b:I

    return v0
.end method

.method public final c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;->b:I

    return p0
.end method

.method public final e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "up"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;->f()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TimeUpdater startPlay"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater$startPlay$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p2, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater$startPlay$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;->c:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;->b:I

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;->c:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;->c:Lkotlinx/coroutines/Job;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TimeUpdater stopPlay"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(D)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayTimeUpdater;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
