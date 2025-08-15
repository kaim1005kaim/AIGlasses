.class final Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;->d()Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.lib.channel.presentation.ConnectMiWearAPViewModel$createWifi$1"
    f = "ConnectMiWearAPViewModel.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1;->b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1;

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1;->b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ConnectMiWearAP"

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

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1;->b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;

    invoke-static {p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;->b(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p1

    invoke-interface {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1;->b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;

    invoke-static {p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;->c(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    move-result-object p1

    iput v2, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1;->a:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP$Result;

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP$Result;->code:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "\u5f00\u542fWi-Fi \u8bbe\u5907\u4f4e\u7535\u91cf"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1;->b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;->m()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object p0

    sget-object p1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1$1;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1$1;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    iget v0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP$Result;->code:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "\u5f00\u542fWi-FiP \u8bbe\u5907\u9ad8\u6e29"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1;->b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;->l()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object p0

    sget-object p1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1$2;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1$2;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    iget v0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP$Result;->code:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "\u5f00\u542fWi-Fi \u8bbe\u5907\u5f55\u50cf\u4e2d"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1;->b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;->o()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object p0

    sget-object p1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1$3;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1$3;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP$Result;->wifiAp:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget v0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP$Result;->code:I

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1;->b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;->p()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object p0

    new-instance v0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1$4;

    invoke-direct {v0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1$4;-><init>(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP$Result;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "\u5f00\u542fWi-Fi\u6210\u529f"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "\u5f00\u542fWi-Fi\u5931\u8d25"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1;->b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;->i()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object p0

    sget-object p1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1$5;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1$5;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1;->b:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;->i()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object p0

    sget-object p1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1$6;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel$createWifi$1$6;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "createWifi \u8bbe\u5907\u672a\u8fde\u63a5"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
