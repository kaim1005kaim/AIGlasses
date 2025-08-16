.class public Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/BaseStateLiveData;
.super Landroidx/lifecycle/MediatorLiveData;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MediatorLiveData<",
        "TT;>;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseStateLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseStateLiveData.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bean/BaseStateLiveData\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,23:1\n48#2,4:24\n*S KotlinDebug\n*F\n+ 1 BaseStateLiveData.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bean/BaseStateLiveData\n*L\n13#1:24,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/BaseStateLiveData;",
        "T",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "a",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handlerCoroutine",
        "Lkotlinx/coroutines/CompletableJob;",
        "b",
        "Lkotlinx/coroutines/CompletableJob;",
        "parentJob",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseStateLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseStateLiveData.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bean/BaseStateLiveData\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,23:1\n48#2,4:24\n*S KotlinDebug\n*F\n+ 1 BaseStateLiveData.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bean/BaseStateLiveData\n*L\n13#1:24,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/BaseStateLiveData$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/BaseStateLiveData$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/BaseStateLiveData;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/BaseStateLiveData;->b:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/BaseStateLiveData;->b:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/BaseStateLiveData;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
