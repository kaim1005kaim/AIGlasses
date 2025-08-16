.class public abstract Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModel.kt\ncom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,30:1\n48#2,4:31\n*S KotlinDebug\n*F\n+ 1 BaseViewModel.kt\ncom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel\n*L\n16#1:31,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u000b\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "baseViewModelJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "handlerCoroutine",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getHandlerCoroutine$annotations",
        "getHandlerCoroutine",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "onCleared",
        "",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModel.kt\ncom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,30:1\n48#2,4:31\n*S KotlinDebug\n*F\n+ 1 BaseViewModel.kt\ncom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel\n*L\n16#1:31,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final baseViewModelJob:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handlerCoroutine:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->handlerCoroutine:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->baseViewModelJob:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public static synthetic getHandlerCoroutine$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->baseViewModelJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->handlerCoroutine:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final getHandlerCoroutine()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->handlerCoroutine:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object p0
.end method

.method protected onCleared()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
