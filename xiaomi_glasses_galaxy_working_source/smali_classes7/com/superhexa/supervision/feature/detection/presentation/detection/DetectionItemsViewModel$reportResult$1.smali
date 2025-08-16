.class final Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->L0()Lkotlinx/coroutines/Job;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetectionItemsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetectionItemsViewModel.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1013:1\n1549#2:1014\n1620#2,3:1015\n*S KotlinDebug\n*F\n+ 1 DetectionItemsViewModel.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1\n*L\n338#1:1014\n338#1:1015,3\n*E\n"
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
    c = "com.superhexa.supervision.feature.detection.presentation.detection.DetectionItemsViewModel$reportResult$1"
    f = "DetectionItemsViewModel.kt"
    i = {}
    l = {
        0x143,
        0x145,
        0x162
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDetectionItemsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetectionItemsViewModel.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1013:1\n1549#2:1014\n1620#2,3:1015\n*S KotlinDebug\n*F\n+ 1 DetectionItemsViewModel.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1\n*L\n338#1:1014\n338#1:1015,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;-><init>(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;->a:I

    const-string v3, "Detection_Test"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->y(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/detection/R$string;->No_Network:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v6, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    iget-object v8, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-static {v8}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->z(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bizId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    iput v5, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;->a:I

    invoke-static {v2, v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->i0(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v2, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    iput v6, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;->a:I

    invoke-static {v2, v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->u(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-object v2, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->P(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v5, Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState$Reporting;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState$Reporting;

    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    new-instance v2, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;

    iget-object v5, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-static {v5}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->z(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-static {v5}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->B(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSn()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v10, v5

    goto :goto_3

    :cond_a
    :goto_2
    move-object v10, v6

    :goto_3
    sget-object v5, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->a:Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v11, v6

    goto :goto_4

    :cond_b
    move-object v11, v5

    :goto_4
    iget-object v5, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-static {v5}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->B(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMac()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    move-object v12, v5

    goto :goto_6

    :cond_d
    :goto_5
    move-object v12, v6

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    sget-object v5, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;

    invoke-virtual {v5}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsState;->getTestItems()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;

    new-instance v15, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultItem;

    sget-object v9, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v9}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v8}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->getStrRes()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "LibBaseApplication.instance.getString(it.strRes)"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->getTestState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState;

    invoke-virtual {v9}, Lcom/superhexa/supervision/feature/detection/presentation/detection/TestState;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionPage;->getCreateTime()Ljava/lang/String;

    move-result-object v13

    sget-object v8, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v14

    const-string v12, ""

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v5, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;

    invoke-direct {v5, v2, v6}, Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBody;-><init>(Lcom/superhexa/supervision/feature/detection/data/model/ReportResultBodyBase;Ljava/util/List;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/DeviceInfoExtKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v5, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bodyJson="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->a:Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;

    const-string v5, "bodyJson"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "miTestingTool.testingResult"

    invoke-virtual {v3, v2, v5}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckHeader;

    move-result-object v5

    new-instance v6, Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;

    invoke-direct {v6, v5, v2}, Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;-><init>(Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckHeader;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/superhexa/supervision/feature/detection/presentation/tool/DetectionTool;->c(Lcom/superhexa/supervision/feature/detection/data/model/CheckSelfRequestWrapper;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->J(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;

    move-result-object v3

    iput v4, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;->a:I

    invoke-interface {v3, v2, v0}, Lcom/superhexa/supervision/feature/detection/domain/respository/DetectionRepository;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_8
    check-cast v2, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;->getHeader()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;->getCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_10

    iget-object v0, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->P(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState$Pass;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState$Pass;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckBaseResult;->getHeader()Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/detection/data/model/SelfCheckResultHeader;->getDesc()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel$reportResult$1;->b:Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;->P(Lcom/superhexa/supervision/feature/detection/presentation/detection/DetectionItemsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState$Fail;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/ReportState$Fail;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d(Ljava/lang/Object;)Z

    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
