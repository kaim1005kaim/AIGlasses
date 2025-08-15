.class final Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkAliveState$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkAliveState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "Lcom/superhexa/supervision/library/base/domain/model/AliveState;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

.field final synthetic b:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkAliveState$1$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkAliveState$1$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkAliveState$1$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->c(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superhexa/supervision/library/base/domain/model/AliveState;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/domain/model/AliveState;->getLiveStatus()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    sget-object v2, Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;->AliveStart:Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/domain/model/AliveState;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/domain/model/AliveState;->getLiveStatus()Ljava/lang/String;

    move-result-object v1

    :cond_2
    sget-object p1, Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;->Aliving:Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/domain/model/AliveStatus;->getState()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkAliveState$1$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkAliveState$1$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;

    invoke-static {p1, v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->f(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;ZLcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkAliveState$1$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;

    instance-of p2, p2, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction$TransFiles;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkAliveState$1$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->d(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Z)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkAliveState$1$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->K(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkAliveState$1$1;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
