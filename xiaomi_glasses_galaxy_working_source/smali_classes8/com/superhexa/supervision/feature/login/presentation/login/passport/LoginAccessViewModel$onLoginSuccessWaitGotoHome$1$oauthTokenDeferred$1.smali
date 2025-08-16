.class final Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$onLoginSuccessWaitGotoHome$1$oauthTokenDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$onLoginSuccessWaitGotoHome$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;",
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
    c = "com.superhexa.supervision.feature.login.presentation.login.passport.LoginAccessViewModel$onLoginSuccessWaitGotoHome$1$oauthTokenDeferred$1"
    f = "LoginAccessViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$onLoginSuccessWaitGotoHome$1$oauthTokenDeferred$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$onLoginSuccessWaitGotoHome$1$oauthTokenDeferred$1;->b:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$onLoginSuccessWaitGotoHome$1$oauthTokenDeferred$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$onLoginSuccessWaitGotoHome$1$oauthTokenDeferred$1;->b:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$onLoginSuccessWaitGotoHome$1$oauthTokenDeferred$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$onLoginSuccessWaitGotoHome$1$oauthTokenDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$onLoginSuccessWaitGotoHome$1$oauthTokenDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$onLoginSuccessWaitGotoHome$1$oauthTokenDeferred$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$onLoginSuccessWaitGotoHome$1$oauthTokenDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$onLoginSuccessWaitGotoHome$1$oauthTokenDeferred$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$onLoginSuccessWaitGotoHome$1$oauthTokenDeferred$1;->b:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    const-string v0, "oauth2.0"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->e(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;Landroid/content/Context;Ljava/lang/String;Z)Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
