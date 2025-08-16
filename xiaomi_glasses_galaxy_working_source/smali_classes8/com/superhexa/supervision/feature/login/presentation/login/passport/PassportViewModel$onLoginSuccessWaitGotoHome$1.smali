.class final Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;->u(ZLcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;)V
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
    c = "com.superhexa.supervision.feature.login.presentation.login.passport.PassportViewModel$onLoginSuccessWaitGotoHome$1"
    f = "PassportViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x115,
        0x116,
        0x117
    }
    m = "invokeSuspend"
    n = {
        "accountInfo",
        "miWearServiceTokenDeferred",
        "oauthTokenDeferred",
        "accountInfo",
        "oauthTokenDeferred",
        "passInfo",
        "accountInfo",
        "passInfo",
        "miWearServiceToken"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;

.field final synthetic f:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;",
            "Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->e:Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->f:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->e:Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->f:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->g:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v2, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->c:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;

    iget-object v5, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->d:Ljava/lang/Object;

    check-cast v5, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;

    iget-object v6, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->a:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    iget-object v7, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->d:Ljava/lang/Object;

    check-cast v7, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v7, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->a:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v9, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->d:Ljava/lang/Object;

    check-cast v9, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->e:Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;

    invoke-static {v9}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;->e(Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    sget-object v10, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1$1;

    invoke-static {v9, v10}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    new-instance v10, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v9, 0x0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v23, ""

    const-wide/16 v24, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    move-object v11, v10

    invoke-direct/range {v11 .. v25}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v12, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1$passInfoDeferred$1;

    iget-object v9, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->e:Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;

    invoke-direct {v12, v9, v8}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1$passInfoDeferred$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v9, v2

    move-object v3, v10

    move-object v10, v11

    move-object v11, v15

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    new-instance v12, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1$miWearServiceTokenDeferred$1;

    iget-object v9, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->e:Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;

    invoke-direct {v12, v9, v8}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1$miWearServiceTokenDeferred$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v15

    new-instance v12, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1$oauthTokenDeferred$1;

    iget-object v9, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->e:Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;

    invoke-direct {v12, v9, v8}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1$oauthTokenDeferred$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    iput-object v3, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->d:Ljava/lang/Object;

    iput-object v15, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->b:Ljava/lang/Object;

    iput v7, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->c:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v3

    move-object v7, v15

    :goto_0
    check-cast v4, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;

    iput-object v9, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->c:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/Deferred;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, v4

    move-object v7, v9

    :goto_1
    check-cast v3, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;

    iput-object v7, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->c:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/Deferred;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v3

    move-object v5, v7

    :goto_2
    check-cast v4, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    if-eqz v2, :cond_7

    iget-object v6, v2, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v6, v8

    :goto_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "===onLoginSuccess local serviceToken is : %s"

    invoke-virtual {v3, v7, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    iget-object v6, v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->c:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v6, v8

    :goto_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "===onLoginSuccess miwear serviceToken is : %s"

    invoke-virtual {v3, v7, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    iget-wide v6, v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->e:J

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v8

    :goto_5
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "===onLoginSuccess timeDiff is : %s"

    invoke-virtual {v3, v7, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    iget-object v6, v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->a:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v6, v8

    :goto_6
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "===onLoginSuccess local userId is : %s"

    invoke-virtual {v3, v7, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->c:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object v2, v8

    :goto_7
    invoke-virtual {v5, v2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->setPassToken(Ljava/lang/String;)V

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->c:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v2, v8

    :goto_8
    invoke-virtual {v5, v2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->setMiWearServiceToken(Ljava/lang/String;)V

    if-eqz v4, :cond_d

    iget-object v2, v4, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->c:Ljava/lang/String;

    goto :goto_9

    :cond_d
    move-object v2, v8

    :goto_9
    invoke-virtual {v5, v2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->setOauthToken(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    iget-wide v3, v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->e:J

    goto :goto_a

    :cond_e
    const-wide/16 v3, 0x0

    :goto_a
    invoke-virtual {v5, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->setTimeDiff(J)V

    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->d:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v2, v8

    :goto_b
    invoke-virtual {v5, v2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->setSecurity(Ljava/lang/String;)V

    if-eqz v1, :cond_10

    iget-object v2, v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->b:Ljava/lang/String;

    goto :goto_c

    :cond_10
    move-object v2, v8

    :goto_c
    invoke-virtual {v5, v2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->setCUserId(Ljava/lang/String;)V

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_d

    :cond_11
    move-object v1, v8

    :goto_d
    invoke-virtual {v5, v1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->setUserId(Ljava/lang/Long;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->f:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;->b:Ljava/lang/String;

    goto :goto_e

    :cond_12
    move-object v1, v8

    :goto_e
    invoke-virtual {v5, v1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->setUserName(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->f:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

    if-eqz v1, :cond_13

    iget-object v8, v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;->d:Ljava/lang/String;

    :cond_13
    invoke-virtual {v5, v8}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->setAvatarAddress(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->e:Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;->a(Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->p(Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;)V

    iget-object v1, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->e:Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;->e(Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1$2;

    iget-boolean v0, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1;->g:Z

    invoke-direct {v2, v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/PassportViewModel$onLoginSuccessWaitGotoHome$1$2;-><init>(Z)V

    invoke-static {v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
