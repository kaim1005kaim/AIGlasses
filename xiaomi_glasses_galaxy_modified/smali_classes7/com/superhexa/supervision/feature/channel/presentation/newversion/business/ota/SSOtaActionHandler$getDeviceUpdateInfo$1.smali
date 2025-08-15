.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;->L(JLjava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.business.ota.SSOtaActionHandler$getDeviceUpdateInfo$1"
    f = "SSOtaActionHandler.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e,
        0x24
    }
    m = "invokeSuspend"
    n = {
        "ver",
        "productId"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field c:I

.field final synthetic d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->e:Ljava/lang/String;

    iput-wide p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->f:J

    iput-object p5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->e:Ljava/lang/String;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->f:J

    iget-object v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v9, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->c:I

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->b:J

    iget-object v2, v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-wide v6, v0

    move-object v3, v2

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;->H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    goto :goto_0

    :cond_3
    move-object v0, v12

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->getUpdateInfo()Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v12

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->getBasicInfo()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v13, v3

    goto :goto_4

    :cond_6
    :goto_3
    const-string v3, ""

    goto :goto_2

    :goto_4
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v4, "getDeviceUpdateInfo"

    invoke-virtual {v3, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const-string v4, "currentVersion=%s,OTA_Check_updateInfo=%s"

    filled-new-array {v13, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_a

    :cond_7
    iget-object v2, v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v2, v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;->F(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;)Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;

    move-result-object v2

    iget-wide v3, v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->f:J

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->getChannel()I

    move-result v0

    :goto_5
    move v7, v0

    goto :goto_6

    :cond_8
    const/16 v0, 0x22

    goto :goto_5

    :goto_6
    iput-object v13, v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->a:Ljava/lang/Object;

    iput-wide v14, v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->b:J

    iput v1, v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->c:I

    move-object v0, v2

    move-wide v1, v3

    move-wide v3, v14

    move-object v5, v13

    move-object v6, v13

    move-object/from16 v8, p0

    invoke-interface/range {v0 .. v8}, Lcom/superhexa/supervision/library/base/domain/repository/CommonRepository;->b(JJLjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    return-object v10

    :cond_9
    move-object v3, v13

    move-wide v6, v14

    :goto_7
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v13, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1$1;

    iget-object v2, v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->g:Ljava/lang/String;

    iget-wide v4, v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->f:J

    iget-object v8, v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;

    move-object v1, v13

    invoke-direct/range {v1 .. v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler;)V

    iput-object v12, v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->a:Ljava/lang/Object;

    iput v11, v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ota/SSOtaActionHandler$getDeviceUpdateInfo$1;->c:I

    invoke-interface {v0, v13, v9}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    return-object v10

    :cond_a
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
