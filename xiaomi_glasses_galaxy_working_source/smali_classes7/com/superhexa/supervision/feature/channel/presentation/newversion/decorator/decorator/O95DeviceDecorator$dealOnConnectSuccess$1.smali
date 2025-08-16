.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->u0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.decorator.decorator.O95DeviceDecorator$dealOnConnectSuccess$1"
    f = "O95DeviceDecorator.kt"
    i = {}
    l = {
        0x242,
        0x243,
        0x244,
        0x246,
        0x24c,
        0x250
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->a:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->e0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->l0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;->e()V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->V(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->a:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceStatusHandler;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->U(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceInfoHandler;

    move-result-object p1

    iput v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->a:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/MiWearDeviceInfoHandler;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->P(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->a:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->f()V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->Q(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->a:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    check-cast p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/capability/DeviceCapabilityManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/capability/DeviceCapabilityManager;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/capability/DeviceCapabilityManager;->b(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;

    move-result-object v1

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->x0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    move-result-object v3

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncDeviceCapability;

    invoke-direct {v4, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncDeviceCapability;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;)V

    invoke-virtual {v3, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->Z(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

    move-result-object v1

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->y0(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;

    invoke-virtual {v1, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/alert/MiWearAlertStatusHandler$Companion;->f(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->c:Ljava/lang/String;

    const/4 v3, 0x5

    iput v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->a:I

    invoke-static {p1, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->f0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->d0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/mis/MiWearMisProxyHandler;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->N(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/xiaomi/wearable/core/DeviceInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/mis/MiWearMisProxyHandler;->J(Lcom/xiaomi/wearable/core/DeviceInfo;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->Y(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler;->b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->R(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/basicstatus/MiWearBasicStatusHandler;

    move-result-object p1

    const/4 v1, 0x6

    iput v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->a:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/basicstatus/MiWearBasicStatusHandler;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->S(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator$dealOnConnectSuccess$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->Q(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
