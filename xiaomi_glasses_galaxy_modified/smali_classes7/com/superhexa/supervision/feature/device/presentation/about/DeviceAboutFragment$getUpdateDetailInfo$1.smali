.class final Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->getUpdateDetailInfo(Ljava/lang/String;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.feature.device.presentation.about.DeviceAboutFragment$getUpdateDetailInfo$1"
    f = "DeviceAboutFragment.kt"
    i = {}
    l = {
        0x9c,
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;->d:Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;->d:Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;->e:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;->a:Ljava/lang/Object;

    check-cast v3, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;->d:Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->access$getBondDevice$p(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;->d:Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;

    iget-object v9, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->access$getBindRepository(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;)Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    move-result-object v4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_0

    :cond_3
    move-wide v10, v6

    :goto_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5, v6, v7}, Lokhttp3/internal/Util;->j0(Ljava/lang/String;J)J

    move-result-wide v5

    move-wide v7, v5

    goto :goto_1

    :cond_4
    move-wide v7, v6

    :goto_1
    invoke-static {v1}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;->access$getSvdecorator(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getDeviceInfo()Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->v()I

    move-result v5

    :goto_2
    move v12, v5

    goto :goto_3

    :cond_5
    const/16 v5, 0x22

    goto :goto_2

    :goto_3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;->c:I

    move-wide v5, v10

    move v10, v12

    move-object v11, p0

    invoke-interface/range {v4 .. v11}, Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;->f(JJLjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_4
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1$1$1;

    invoke-direct {v4, v1}, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1$1$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;)V

    iput-object v3, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment$getUpdateDetailInfo$1;->c:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
