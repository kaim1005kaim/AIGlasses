.class final Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel;->m(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.device.presentation.setnet.DeviceWlanConfigViewModel$wlanConfig$1"
    f = "DeviceWlanConfigViewModel.kt"
    i = {}
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;->b:Z

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;->e:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;->b:Z

    iget-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;->e:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;->b:Z

    iget-object v4, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;->d:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendWlanConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;->e:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel;->a(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v1

    if-eqz v1, :cond_3

    iput v2, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;->a:I

    invoke-virtual {v1, p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u914d\u7f51 \u547d\u4ee4 \u8fd4\u56de data%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->k()Z

    move-result v0

    if-ne v0, v2, :cond_6

    new-instance v0, Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResult$CommandFailed;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-direct {v0, v1, p1}, Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResult$CommandFailed;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResponse;->i()Z

    move-result p1

    if-ne p1, v2, :cond_7

    sget-object v0, Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResult$Success;->a:Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResult$Success;

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResult$Failed;->a:Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResult$Failed;

    :goto_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel$wlanConfig$1;->e:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel;->b(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
