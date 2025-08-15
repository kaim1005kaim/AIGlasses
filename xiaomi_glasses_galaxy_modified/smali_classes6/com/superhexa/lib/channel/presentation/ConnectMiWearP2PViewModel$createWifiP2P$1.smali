.class final Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->c(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.lib.channel.presentation.ConnectMiWearP2PViewModel$createWifiP2P$1"
    f = "ConnectMiWearP2PViewModel.kt"
    i = {}
    l = {
        0x2d,
        0x33,
        0x37,
        0x3d,
        0x43,
        0x49,
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;

    iput-object p2, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->c:Lkotlin/jvm/functions/Function0;

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

    new-instance p1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "ConnectMiWearP2P"

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;

    invoke-static {p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->b(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p1

    invoke-interface {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;

    iput v3, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->a:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "\u5f00\u542fWi-Fi-GO\u5931\u8d25"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->e()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object p0

    sget-object p1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1$1;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1$1;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;

    iget-object v1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;

    invoke-static {v1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->b(Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v1

    iput v2, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->o(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiP2P$Result;

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    iget v6, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiP2P$Result;->code:I

    if-ne v6, v2, :cond_4

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v2, "\u5f00\u542fWi-Fi-P2P \u8bbe\u5907\u4f4e\u7535\u91cf"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->m()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object p1

    sget-object v2, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1$2;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1$2;

    invoke-virtual {p1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;

    iput v1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->a:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    const/4 v2, 0x4

    if-eqz p1, :cond_6

    iget v6, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiP2P$Result;->code:I

    if-ne v6, v1, :cond_6

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v1, "\u5f00\u542fWi-Fi-P2P \u8bbe\u5907\u9ad8\u6e29"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->l()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object p1

    sget-object v1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1$3;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1$3;

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;

    iput v2, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->a:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    if-eqz p1, :cond_8

    iget v1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiP2P$Result;->code:I

    if-ne v1, v2, :cond_8

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v1, "\u5f00\u542fWi-Fi-P2P \u8bbe\u5907\u5f55\u50cf\u4e2d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->n()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object p1

    sget-object v1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1$4;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1$4;

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;

    const/4 v1, 0x5

    iput v1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->a:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    if-eqz p1, :cond_a

    iget v1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiP2P$Result;->code:I

    if-ne v1, v3, :cond_a

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v1, "\u5f00\u542fWi-Fi-P2P \u8bbe\u5907\u8fde\u63a5\u5931\u8d25"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->i()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object p1

    sget-object v1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1$5;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1$5;

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;

    const/4 v1, 0x6

    iput v1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->a:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_a
    if-eqz p1, :cond_b

    iget v1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiP2P$Result;->code:I

    if-nez v1, :cond_b

    iget-object p1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiP2P$Result;->ipAddress:Ljava/lang/String;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "\u5f00\u542fWi-Fi-P2P \u6210\u529f"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_b
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v1, "\u5f00\u542fWi-Fi-P2P \u5931\u8d25"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->i()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object p1

    sget-object v1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1$6;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1$6;

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;

    const/4 v1, 0x7

    iput v1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->a:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiP2PConfigHandler;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    return-object v0

    :cond_c
    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1;->b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel;->i()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object p0

    sget-object p1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1$7;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearP2PViewModel$createWifiP2P$1$7;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "createWifi \u8bbe\u5907\u672a\u8fde\u63a5"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
