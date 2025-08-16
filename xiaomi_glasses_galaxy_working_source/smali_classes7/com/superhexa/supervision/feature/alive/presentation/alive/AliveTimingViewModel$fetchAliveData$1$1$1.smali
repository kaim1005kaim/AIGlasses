.class final Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
        "+",
        "Lcom/superhexa/supervision/library/base/domain/model/AliveState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "Lcom/superhexa/supervision/library/base/domain/model/AliveState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;


# direct methods
.method constructor <init>(ZLcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1$1$1;->a:Z

    iput-object p2, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1$1$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/net/retrofit/DataResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/library/base/domain/model/AliveState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isLoading()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1$1$1;->a:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1$1$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->e(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1$1$1$emit$2;->a:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1$1$1$emit$2;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1$1$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1$1$1;->a:Z

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/domain/model/AliveState;

    invoke-static {p2, p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->l(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;ZLcom/superhexa/supervision/library/base/domain/model/AliveState;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isError()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1$1$1;->a:Z

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1$1$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;->e(Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p2, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1$1$1$emit$3;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1$1$1$emit$3;-><init>(Lcom/superhexa/supervision/library/net/retrofit/DataResult;)V

    invoke-static {p0, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingViewModel$fetchAliveData$1$1$1;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
