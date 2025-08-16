.class final Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->M(JLjava/lang/String;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.channel.presentation.state.DeviceCheckViewModel$checkSSDeviceState$1"
    f = "DeviceCheckViewModel.kt"
    i = {}
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    iput-wide p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;->c:J

    iput-object p4, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;->c:J

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;->d:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->c(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;->c:J

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;->d(Ljava/lang/Long;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->B(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->q(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkSSDeviceState isChannelSuccess:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->q(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/superhexa/lib/channel/R$string;->deviceNotConnected:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "instance.getString(R.string.deviceNotConnected)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v3, v0, v3}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->K(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;-><init>()V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->q(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;

    move-result-object p1

    iput v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;->a:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel$checkSSDeviceState$1;->d:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;->n(Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
