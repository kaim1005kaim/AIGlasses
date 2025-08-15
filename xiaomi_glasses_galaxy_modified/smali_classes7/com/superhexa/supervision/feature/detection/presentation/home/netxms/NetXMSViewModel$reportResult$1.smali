.class final Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;->x(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.detection.presentation.home.netxms.NetXMSViewModel$reportResult$1"
    f = "NetXMSViewModel.kt"
    i = {}
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/detection/data/model/ReportResultItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/detection/data/model/ReportResultItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;->c:Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;->d:Ljava/util/List;

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

    new-instance p1, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;->c:Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;->b:Ljava/lang/String;

    sget-object v1, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->a:Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_2

    move-object v6, v5

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    iget-object v3, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;->c:Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;->n(Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMac()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v3

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v5

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0xc0

    const/4 v13, 0x0

    const-string v5, "34478/Q1VC00145"

    const-string v9, "2202750854"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;->d:Ljava/util/List;

    invoke-direct {v3, p1, v4}, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;-><init>(Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;Ljava/util/List;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/DeviceInfoExtKt;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "bodyJson"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "miTestingTool.testingResult"

    invoke-virtual {v1, p1, v3}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckHeader;

    move-result-object v3

    new-instance v4, Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;

    invoke-direct {v4, v3, p1}, Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;-><init>(Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckHeader;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->c(Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;->c:Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;->o(Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel;)Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;

    move-result-object v1

    iput v2, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/netxms/NetXMSViewModel$reportResult$1;->a:I

    invoke-interface {v1, p1, p0}, Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;->getHeader()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;->getCode()I

    move-result v0

    const/16 v2, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v2, :cond_6

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    const-string p1, "\u4e0a\u62a5\u81ea\u68c0\u7ed3\u679c\u5230\u540e\u53f0\u6210\u529f"

    invoke-static {p0, p1, v1, v4, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    const-string v2, "\u4e0a\u62a5\u81ea\u68c0\u7ed3\u679c\u5230\u540e\u53f0\u5931\u8d25"

    invoke-static {v0, v2, v1, v4, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;->getHeader()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;->getDesc()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
