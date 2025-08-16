.class public abstract Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;",
        "F::",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiEffect;",
        "E::",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u00052\u00020\u0007B\u000f\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001b\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00028\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001c\u0010\"R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000#8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;",
        "S",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiEffect;",
        "F",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;",
        "E",
        "",
        "initialVal",
        "<init>",
        "(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V",
        "event",
        "",
        "f",
        "(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V",
        "newState",
        "g",
        "effect",
        "e",
        "(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "oldState",
        "d",
        "(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "a",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "b",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_effectFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "c",
        "Lkotlin/Lazy;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "state",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TF;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "initialVal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer$effect$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer$effect$2;-><init>(Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TF;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public abstract d(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .param p1    # Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TE;)V"
        }
    .end annotation
.end method

.method public final e(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/base/presentation/mvi/UiEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;

    invoke-virtual {p0, v0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;->d(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method public final declared-synchronized g(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
