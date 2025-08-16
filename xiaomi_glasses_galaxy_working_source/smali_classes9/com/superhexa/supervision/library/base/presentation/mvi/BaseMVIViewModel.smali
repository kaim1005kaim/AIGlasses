.class public abstract Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
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
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u001a\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u00052\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0002H$\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00028\u0001H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R&\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00010(8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;",
        "S",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiEffect;",
        "F",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;",
        "E",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "<init>",
        "()V",
        "e",
        "()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;",
        "oldState",
        "event",
        "",
        "f",
        "(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V",
        "l",
        "(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V",
        "newState",
        "m",
        "(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V",
        "effect",
        "Lkotlinx/coroutines/Job;",
        "i",
        "(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEffect;)Lkotlinx/coroutines/Job;",
        "com/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel$reducer$1",
        "a",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel$reducer$1;",
        "reducer",
        "Lkotlinx/coroutines/channels/Channel;",
        "b",
        "Lkotlinx/coroutines/channels/Channel;",
        "c",
        "()Lkotlinx/coroutines/channels/Channel;",
        "mEvent",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "d",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "mState",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "mEffect",
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
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel$reducer$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel$reducer$1;

    invoke-direct {v1, p0, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel$reducer$1;-><init>(Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->a:Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel$reducer$1;

    const/4 v0, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel$1;

    invoke-direct {v6, p0, v2}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel$1;-><init>(Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;)Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel$reducer$1;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->a:Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel$reducer$1;

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

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->a:Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel$reducer$1;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;->b()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/channels/Channel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->b:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/StateFlow;
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

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->a:Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel$reducer$1;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method protected abstract e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected abstract f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
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

.method protected final i(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEffect;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lcom/superhexa/supervision/library/base/presentation/mvi/UiEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel$sendEffect$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel$sendEffect$1;-><init>(Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEffect;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
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

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->a:Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel$reducer$1;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;->f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method protected final m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V
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

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->a:Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel$reducer$1;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/Reducer;->g(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method
