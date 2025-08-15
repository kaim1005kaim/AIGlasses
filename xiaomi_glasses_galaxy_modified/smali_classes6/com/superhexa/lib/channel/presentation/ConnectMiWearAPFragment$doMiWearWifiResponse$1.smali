.class final Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->doMiWearWifiResponse(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;)V
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
    c = "com.superhexa.lib.channel.presentation.ConnectMiWearAPFragment$doMiWearWifiResponse$1"
    f = "ConnectMiWearAPFragment.kt"
    i = {}
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;

.field final synthetic c:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;",
            "Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->b:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;

    iput-object p2, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

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

    new-instance p1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->b:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;-><init>(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->a:I

    const-string v2, "ConnectMiWearAP"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->b:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;

    iget-object v4, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;->gateway:Ljava/lang/String;

    iget-object v5, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;->ssid:Ljava/lang/String;

    iget-object v1, v1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;->password:Ljava/lang/String;

    filled-new-array {v4, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "step 3 on WiFiAPReadyResponse connectWifi %s, %s, %s,"

    invoke-virtual {p1, v4, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    invoke-static {p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->access$getHandler(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0xcd

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->b:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;

    iget-object p1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;->gateway:Ljava/lang/String;

    const-string v1, "0.0.0.0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    invoke-static {p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->access$getRetryCreateWifi$p(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)I

    move-result p1

    if-ge p1, v6, :cond_3

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    invoke-static {p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->access$getRetryCreateWifi$p(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->access$setRetryCreateWifi$p(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;I)V

    iput v3, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "step 3 ip  is  0.0.0.0"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->access$getViewModel(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;->d()Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->b:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;

    iget-object p1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;->gateway:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    invoke-static {p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->access$getRetryCreateWifi$p(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)I

    move-result p1

    if-lt p1, v6, :cond_4

    iget-object v7, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    new-instance v8, Lcom/superhexa/lib/channel/presentation/TaskState$FailedPreStartWifi;

    const-string p1, "WrongWifiResponse"

    invoke-direct {v8, p1}, Lcom/superhexa/lib/channel/presentation/TaskState$FailedPreStartWifi;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->access$getHandler(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0xcb

    invoke-virtual {p0, p1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    sget-object v0, Lcom/superhexa/lib/channel/presentation/BlueConnectState$SuccessCreateWifi;->a:Lcom/superhexa/lib/channel/presentation/BlueConnectState$SuccessCreateWifi;

    invoke-static {p1, v0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->access$setCurrentState$p(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Lcom/superhexa/lib/channel/presentation/BlueConnectState;)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->b:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;

    iget-object v0, v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;->ssid:Ljava/lang/String;

    const-string v1, "wiFiAP.ssid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->access$setApSsid$p(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->b:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;

    iget-object v0, v0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;->password:Ljava/lang/String;

    const-string v1, "wiFiAP.password"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->access$setApPass$p(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;->c:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->access$getApSsid$p(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->access$goConnectWifi(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
