.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
        "+",
        "Lcom/superhexa/supervision/feature/profile/data/model/FeedbackResult;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "Lcom/superhexa/supervision/feature/profile/data/model/FeedbackResult;"
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
    c = "com.superhexa.supervision.feature.profile.presentation.feedback.handler.FeedbackHandler$doFeedback$1"
    f = "FeedbackHandler.kt"
    i = {
        0x1
    }
    l = {
        0xb7,
        0xc8,
        0xc8
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->g:Ljava/lang/String;

    iput p6, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->h:I

    iput-object p7, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->g:Ljava/lang/String;

    iget v6, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->h:I

    iget-object v7, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->i:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->b:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Lcom/superhexa/supervision/feature/profile/data/model/FeedbackResult;",
            ">;>;",
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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->c:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v7, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-static {v7, v5, v6, v5}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_5
    const-wide/16 v6, 0x0

    :goto_0
    new-instance v14, Lcom/superhexa/supervision/feature/profile/data/model/FeedbackRequestBean;

    iget-object v8, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    invoke-static {v8}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->e(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->e:Ljava/lang/String;

    iget-object v13, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    invoke-static {v8}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->d(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->b()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->getUserName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-object/from16 v25, v8

    goto :goto_3

    :cond_7
    :goto_2
    const-string v8, ""

    goto :goto_1

    :goto_3
    iget-object v8, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    invoke-static {v8}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->e(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->b()Ljava/lang/String;

    move-result-object v15

    iget-object v8, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    invoke-static {v8}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->e(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->e()Ljava/lang/String;

    move-result-object v16

    iget-object v8, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    invoke-static {v8}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->e(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->g()Ljava/lang/String;

    move-result-object v17

    iget-object v8, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "----deviceId="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v6, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->g:Ljava/lang/String;

    move-object/from16 v20, v6

    iget v6, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->h:I

    move/from16 v21, v6

    iget-object v6, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->i:Ljava/lang/String;

    move-object/from16 v22, v6

    const/16 v23, 0x205

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v8, v14

    move-object v6, v14

    move-object/from16 v14, v25

    invoke-direct/range {v8 .. v24}, Lcom/superhexa/supervision/feature/profile/data/model/FeedbackRequestBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v7, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->d:Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;

    invoke-static {v7}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;->l(Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler;)Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;

    move-result-object v7

    iput-object v2, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->a:I

    invoke-interface {v7, v6, v0}, Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;->a(Lcom/superhexa/supervision/feature/profile/data/model/FeedbackRequestBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1$1;

    invoke-direct {v6, v2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    iput-object v5, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->a:I

    invoke-interface {v4, v6, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_a
    :goto_6
    sget-object v7, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->Companion:Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const-string v8, "\u65e5\u5fd7\u4e0a\u4f20\u5931\u8d25"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v15}, Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;->b(Lcom/superhexa/supervision/library/net/retrofit/DataResult$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Throwable;JILjava/lang/Object;)Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    move-result-object v3

    iput v6, v0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/FeedbackHandler$doFeedback$1;->a:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
