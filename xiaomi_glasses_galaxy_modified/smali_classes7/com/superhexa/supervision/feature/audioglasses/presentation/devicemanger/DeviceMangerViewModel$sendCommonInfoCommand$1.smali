.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->x(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$ChangeConnect;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.devicemanger.DeviceMangerViewModel$sendCommonInfoCommand$1"
    f = "DeviceMangerViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x90
    }
    m = "invokeSuspend"
    n = {
        "status"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;

.field final synthetic d:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$ChangeConnect;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$ChangeConnect;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$ChangeConnect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$ChangeConnect;

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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$ChangeConnect;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$ChangeConnect;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;->b:I

    const-string v2, "DeviceMangerViewModel"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->f(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;)Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_2

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssDeviceNotConnected:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v4, v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "\u8bbe\u5907\u672a\u8fde\u63a5\uff0c\u5df2\u63d0\u793a\u7528\u6237\u68c0\u67e5\u84dd\u7259\u72b6\u6001"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$ChangeConnect;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$ChangeConnect;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;

    move-result-object p1

    iget-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;

    invoke-static {v5, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->l(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;Z)Lkotlinx/coroutines/Job;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$ChangeConnect;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerAction$ChangeConnect;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;->getConnectionStatus()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_0
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v5, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SetCommonInfo status "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->o()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v5

    new-instance v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v7, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetDeviceConnection;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicemanger/DeviceData;->getMac()[B

    move-result-object p1

    invoke-direct {v7, v1, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetDeviceConnection;-><init>(I[B)V

    invoke-direct {v6, v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;->a:I

    iput v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;->b:I

    invoke-interface {v5, v6, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move v0, v1

    :goto_1
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;

    invoke-static {v1, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->l(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;Z)Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;->i()Z

    move-result v1

    if-ne v1, v3, :cond_6

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "SetCommonInfo Success"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel$sendCommonInfoCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;->i(Lcom/superhexa/supervision/feature/audioglasses/presentation/devicemanger/DeviceMangerViewModel;I)Lkotlin/Unit;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetCommonInfo Failed errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
