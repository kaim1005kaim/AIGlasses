.class final Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->o1(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;I)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.detection.presentation.detection.DetectionItemsViewModel$testWiFi$1"
    f = "DetectionItemsViewModel.kt"
    i = {}
    l = {
        0x349
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

.field final synthetic d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;


# direct methods
.method constructor <init>(ILcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->b:I

    iput-object p2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->c:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;

    iget v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->b:I

    iget-object v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->c:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;-><init>(ILcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->a:I

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

    const-string v1, "Detection_Test"

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->b:I

    iget-object v3, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->c:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getCurrentPage()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "test--wifi--step="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--start--currentPage="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->c:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getCurrentPage()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->getTestState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Testing;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Testing;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->c:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getCurrentPage()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    move-result-object v1

    iget v3, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->b:I

    sget-object v4, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1$1;

    invoke-static {p1, v1, v3, v4}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->Y(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;ILkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->I(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    move-result-object p1

    iput v2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->a:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP$Result;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP$Result;->wifiAp:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP$Result;->wifiAp:Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;

    iget-object v0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;->ssid:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;->password:Ljava/lang/String;

    sget-object v1, Lcom/superhexa/lib/channel/tools/ConnectUtil;->a:Lcom/superhexa/lib/channel/tools/ConnectUtil;

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "ssid"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "password"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1$2;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1$2;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)V

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/superhexa/lib/channel/tools/ConnectUtil;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getCurrentPage()Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    move-result-object p1

    instance-of v0, p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage$WiFiPage;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->getTestState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Fail;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState$Fail;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$testWiFi$1;->d:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-static {p0, v2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->f0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Z)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
