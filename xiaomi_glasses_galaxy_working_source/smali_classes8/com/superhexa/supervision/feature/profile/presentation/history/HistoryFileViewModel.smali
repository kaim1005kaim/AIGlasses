.class public final Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileUiState;",
        "Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileEffect;",
        "Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileUiEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileUiState;",
        "Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileEffect;",
        "Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileUiEvent;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/Job;",
        "q",
        "()Lkotlinx/coroutines/Job;",
        "o",
        "()Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileUiState;",
        "oldState",
        "event",
        "",
        "p",
        "(Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileUiState;Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileUiEvent;)V",
        "feature_profile_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;-><init>()V

    return-void
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileViewModel;Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileUiState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method private final q()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileViewModel$syncLoadList$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileViewModel$syncLoadList$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileViewModel;->o()Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileUiState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileUiState;

    check-cast p2, Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileUiEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileViewModel;->p(Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileUiState;Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileUiEvent;)V

    return-void
.end method

.method protected o()Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileUiState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileUiState;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileUiState;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method protected p(Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileUiState;Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileUiEvent;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileUiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileUiEvent$LoadList;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileViewModel;->q()Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
