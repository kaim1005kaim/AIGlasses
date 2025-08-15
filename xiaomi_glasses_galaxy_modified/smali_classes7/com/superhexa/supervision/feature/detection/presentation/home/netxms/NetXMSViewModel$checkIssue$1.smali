.class final Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$checkIssue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;->q()Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.detection.presentation.home.netxms.NetXMSViewModel$checkIssue$1"
    f = "NetXMSViewModel.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$checkIssue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$checkIssue$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$checkIssue$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$checkIssue$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$checkIssue$1;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$checkIssue$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$checkIssue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$checkIssue$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$checkIssue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$checkIssue$1;->a:I

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

    new-instance p1, Lcom/superhexa/supervision/feature/detection/data/model/CheckIssueBody;

    new-instance v1, Lcom/superhexa/supervision/feature/detection/data/model/CheckIssueBodyBase;

    const-string v3, "34478/Q1VC00145"

    invoke-direct {v1, v3}, Lcom/superhexa/supervision/feature/detection/data/model/CheckIssueBodyBase;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/superhexa/supervision/feature/detection/data/model/CheckIssueBody;-><init>(Lcom/superhexa/supervision/feature/detection/data/model/CheckIssueBodyBase;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/DeviceInfoExtKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;

    sget-object v3, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->a:Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;

    const-string v4, "bodyJson"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "miTestingTool.testingServiceInfo"

    invoke-virtual {v3, p1, v4}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckHeader;

    move-result-object v4

    invoke-direct {v1, v4, p1}, Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;-><init>(Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckHeader;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->c(Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$checkIssue$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;->o(Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;)Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;

    move-result-object v1

    iput v2, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$checkIssue$1;->a:I

    invoke-interface {v1, p1, p0}, Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;->getHeader()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->a:Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->f(Ljava/lang/String;)Lcom/superhexa/supervision/feature/detection/data/model/ExistIssueInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$checkIssue$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSState;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/data/model/ExistIssueInfo;->getBizId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    invoke-static {v0, v5, v1, v2, v5}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSState;->copy$default(Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSState;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSState;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;->p(Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSState;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IssueInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    const-string p1, "\u5de5\u5355\u68c0\u6d4b\u6210\u529f"

    invoke-static {p0, p1, v4, v3, v5}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    const-string v0, "\u5de5\u5355\u68c0\u6d4b\u5931\u8d25"

    invoke-static {p0, v0, v4, v3, v5}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;->getHeader()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;->getDesc()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
