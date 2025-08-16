.class public final Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/superhexainterfaces/login/ILoginModuleApi;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/login/LoginModuleApi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0003J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0016H\u0002J\u0008\u0010 \u001a\u00020\u0016H\u0002J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;",
        "Lcom/superhexa/supervision/library/base/superhexainterfaces/login/ILoginModuleApi;",
        "()V",
        "accountManager",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "getAccountManager",
        "()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager$delegate",
        "Lkotlin/Lazy;",
        "appEnvironment",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "getAppEnvironment",
        "()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment$delegate",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "loginModel",
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;",
        "getLoginModel",
        "()Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;",
        "loginModel$delegate",
        "checkLoginState",
        "",
        "getServiceToken",
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;",
        "context",
        "Landroid/content/Context;",
        "sid",
        "",
        "isUseSystem",
        "",
        "postUnLoginEvent",
        "setAutoLoginFlag",
        "updateWearServiceToken",
        "timeDiff",
        "",
        "Companion",
        "feature_login_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GET_TOKEN_TIME_OUT:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "LoginModuleImpl_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accountManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appEnvironment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loginModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->Companion:Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$accountManager$2;->a:Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$accountManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->accountManager$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$loginModel$2;->a:Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$loginModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->loginModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$appEnvironment$2;->a:Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$appEnvironment$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->appEnvironment$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAccountManager(Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postUnLoginEvent(Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->postUnLoginEvent()V

    return-void
.end method

.method public static final synthetic access$setAutoLoginFlag(Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->setAutoLoginFlag()V

    return-void
.end method

.method public static final synthetic access$setDisposable$p(Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->accountManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method private final getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->appEnvironment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method private final getLoginModel()Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->loginModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;

    return-object p0
.end method

.method private final getServiceToken(Landroid/content/Context;Ljava/lang/String;)Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->j(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "LoginModuleImpl_TAG"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "getSystemToken,account==null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSystemToken,account="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$getServiceToken$result$1;

    invoke-direct {v4, p1, p0, p2, v2}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$getServiceToken$result$1;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v2, v4, p1, v2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-virtual {v3, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSystemToken,result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v4, v5}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->errorCode:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    sget-object v4, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->ERROR_NONE:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-ne p2, v4, :cond_3

    iget-object p2, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->userId:Ljava/lang/String;

    if-nez p2, :cond_2

    iget-object p2, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_2
    iget-object p0, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->serviceToken:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TOKEN__userid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "serviceToken:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->cUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->serviceToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->security:Ljava/lang/String;

    invoke-static {p2, p0, v0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v3, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->errorCode:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getSystemToken,errorCode=%s"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private final postUnLoginEvent()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/event/UnLoginEvent;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/event/UnLoginEvent;-><init>()V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private final setAutoLoginFlag()V
    .locals 1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "need_auto_login"

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public checkLoginState()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->getAppEnvironment()Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/config/Constants;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->getLoginModel()Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$checkLoginState$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$checkLoginState$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;->c(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkLoginState---e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/superhexainterfaces/login/ILoginModuleApi$DefaultImpls;->a(Lcom/superhexa/supervision/library/base/superhexainterfaces/login/ILoginModuleApi;Landroid/content/Context;)V

    return-void
.end method

.method public isUseSystem()Z
    .locals 1

    sget-object p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->r(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public updateWearServiceToken(J)Z
    .locals 9

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->b()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->getPassToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "passToken before:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v5

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/config/Constants;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getGlassesSid()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v6}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->getServiceToken(Landroid/content/Context;Ljava/lang/String;)Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;

    move-result-object v5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    invoke-virtual {v0, v5}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->setPassToken(Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->getPassToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "passToken after:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->getMiWearServiceToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "miWearServiceToken before:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v5

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/config/Constants;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getMiWearSid()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v6}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->getServiceToken(Landroid/content/Context;Ljava/lang/String;)Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;

    move-result-object v5

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    iget-object v6, v5, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->c:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v6, v3

    :goto_5
    invoke-virtual {v0, v6}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->setMiWearServiceToken(Ljava/lang/String;)V

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->getMiWearServiceToken()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v3

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "miWearServiceToken after:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v4

    const-string v6, "oauth2.0"

    invoke-direct {p0, v4, v6}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->getServiceToken(Landroid/content/Context;Ljava/lang/String;)Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;

    move-result-object v4

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->c:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v4, v3

    :goto_8
    invoke-virtual {v0, v4}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->setOauthToken(Ljava/lang/String;)V

    :goto_9
    const-wide/16 v6, 0x0

    cmp-long v4, p1, v6

    if-eqz v4, :cond_c

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr p1, v6

    invoke-virtual {v0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->setTimeDiff(J)V

    goto :goto_a

    :cond_c
    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v5, :cond_e

    iget-wide v6, v5, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->e:J

    :cond_e
    invoke-virtual {v0, v6, v7}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->setTimeDiff(J)V

    :goto_a
    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    if-eqz v5, :cond_10

    iget-object p1, v5, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->d:Ljava/lang/String;

    goto :goto_b

    :cond_10
    move-object p1, v3

    :goto_b
    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->setSecurity(Ljava/lang/String;)V

    :goto_c
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->getAccountManager()Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->p(Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;)V

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/AccountInfo;->getTimeDiff()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateWearServiceToken----success---timeDiff="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
