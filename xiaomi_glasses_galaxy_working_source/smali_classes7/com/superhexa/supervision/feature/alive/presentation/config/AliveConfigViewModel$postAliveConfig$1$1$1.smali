.class final Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        ""
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
.field final synthetic a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

.field final synthetic b:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
            "Ljava/lang/Boolean;",
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

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->d(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1$emit$2;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1$emit$2;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;

    instance-of p2, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitRTMPConfig;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->e(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;Z)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->d(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1$emit$3;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1$emit$3;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$CloseAlive;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->e(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;Z)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->d(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1$emit$4;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1$emit$4;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitAlivingConfig;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->d(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1$emit$5;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1$emit$5;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isError()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;->d(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1$emit$6;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1$emit$6;-><init>(Lcom/superhexa/supervision/library/net/retrofit/DataResult;)V

    invoke-static {p0, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigViewModel$postAliveConfig$1$1$1;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
