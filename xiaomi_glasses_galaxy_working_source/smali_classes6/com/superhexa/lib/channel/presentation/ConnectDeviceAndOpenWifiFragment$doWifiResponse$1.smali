.class final Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->doWifiResponse(Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;)V
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
    c = "com.superhexa.lib.channel.presentation.ConnectDeviceAndOpenWifiFragment$doWifiResponse$1"
    f = "ConnectDeviceAndOpenWifiFragment.kt"
    i = {}
    l = {
        0xc7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;

.field final synthetic c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;",
            "Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->b:Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;

    iput-object p2, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

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

    new-instance p1, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->b:Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;-><init>(Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->a:I

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

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->b:Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->b:Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;

    invoke-virtual {v3}, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->b:Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;

    invoke-virtual {v4}, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->k()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "step 3 on WiFiAPReadyResponse connectWifi %s, %s, %s,"

    invoke-virtual {p1, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-static {p1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$getHandler(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0xcd

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->b:Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0.0.0.0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-static {p1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$getRetryCreateWifi$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)I

    move-result p1

    if-ge p1, v5, :cond_3

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-static {p1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$getRetryCreateWifi$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$setRetryCreateWifi$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;I)V

    iput v2, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "step 3 ip  is  0.0.0.0"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$getViewModelAndOpenWifi(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;->c()Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->b:Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-static {p1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$getRetryCreateWifi$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)I

    move-result p1

    if-lt p1, v5, :cond_4

    iget-object v6, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    new-instance v7, Lcom/superhexa/lib/channel/presentation/TaskState$FailedPreStartWifi;

    const-string p1, "WrongWifiResponse"

    invoke-direct {v7, p1}, Lcom/superhexa/lib/channel/presentation/TaskState$FailedPreStartWifi;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$getHandler(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0xcb

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    sget-object v0, Lcom/superhexa/lib/channel/presentation/BlueConnectState$SuccessCreateWifi;->a:Lcom/superhexa/lib/channel/presentation/BlueConnectState$SuccessCreateWifi;

    invoke-static {p1, v0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$setCurrentState$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Lcom/superhexa/lib/channel/presentation/BlueConnectState;)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->b:Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$setApSsid$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->b:Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$setApPass$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-static {p1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$getViewModelAndOpenWifi(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->b:Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;

    invoke-virtual {p1, v0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;->f(Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$getApSsid$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->access$goConnectWifi(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
