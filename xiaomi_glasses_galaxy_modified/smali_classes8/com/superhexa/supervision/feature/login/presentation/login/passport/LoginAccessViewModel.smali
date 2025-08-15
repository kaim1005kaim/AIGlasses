.class public final Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$LoginInfo;,
        Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$WhenMappings;,
        Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$TYPE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002^_B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008 \u0010!J5\u0010\'\u001a\u00020\n\"\u0004\u0008\u0000\u0010\"2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010#2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u0004\u0018\u00010\u001c2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J=\u0010.\u001a\u00020\n\"\u0004\u0008\u0000\u0010\"2\u0006\u0010-\u001a\u00020\u00162\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010#2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u0010\u000cJ\u000f\u00101\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00081\u00102J\u001f\u00105\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\n\u00a2\u0006\u0004\u00087\u00102J\r\u00108\u001a\u00020\n\u00a2\u0006\u0004\u00088\u00102J\u0015\u0010:\u001a\u00020\n2\u0006\u00109\u001a\u00020\u0016\u00a2\u0006\u0004\u0008:\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010H\u001a\u0010\u0012\u000c\u0012\n E*\u0004\u0018\u00010D0D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010JR%\u0010Q\u001a\u0010\u0012\u000c\u0012\n E*\u0004\u0018\u00010D0D0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020Y0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010G\u001a\u0004\u0008[\u0010\\\u00a8\u0006`"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "appEnvironment",
        "<init>",
        "(Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;)V",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;",
        "fragment",
        "",
        "L",
        "(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;)V",
        "",
        "type",
        "Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;",
        "account",
        "F",
        "(ILcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;)V",
        "data",
        "s",
        "(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;)V",
        "",
        "local",
        "B",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "",
        "sid",
        "invalidate",
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;",
        "x",
        "(Landroid/content/Context;Ljava/lang/String;Z)Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;",
        "T",
        "Lio/reactivex/Observable;",
        "observable",
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;",
        "resultCallBack",
        "I",
        "(Lio/reactivex/Observable;Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;)V",
        "",
        "e",
        "y",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "isNeedShowLoading",
        "J",
        "(ZLio/reactivex/Observable;Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;)V",
        "z",
        "p",
        "()V",
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;",
        "userCoreInfo",
        "C",
        "(ZLcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;)V",
        "q",
        "M",
        "isTokenValid",
        "K",
        "a",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "b",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;",
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;",
        "c",
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;",
        "loginModel",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;",
        "kotlin.jvm.PlatformType",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "_loginLiveData",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Landroidx/lifecycle/LiveData;",
        "f",
        "Landroidx/lifecycle/LiveData;",
        "w",
        "()Landroidx/lifecycle/LiveData;",
        "loginLiveData",
        "g",
        "Z",
        "isLoginLocalSuccess",
        "Lio/reactivex/disposables/Disposable;",
        "h",
        "Lio/reactivex/disposables/Disposable;",
        "disposable",
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$LoginInfo;",
        "i",
        "u",
        "()Landroidx/lifecycle/MutableLiveData;",
        "loginInfoLiveData",
        "LoginInfo",
        "TYPE",
        "feature_login_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z

.field private h:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$LoginInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;)V
    .locals 7
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    new-instance p2, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;

    invoke-direct {p2}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;-><init>()V

    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->c:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/FetchLoginState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchAccountInfoState;Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->f:Landroidx/lifecycle/LiveData;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->g:Z

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a()V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final B(Z)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "===success passport login"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;->b()Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;->e()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$onLoginSuccess$1;

    invoke-direct {v1, p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$onLoginSuccess$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;Z)V

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->I(Lio/reactivex/Observable;Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;)V

    return-void
.end method

.method private final F(ILcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;)V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$LoginInfo;

    invoke-direct {v0, p1, p2}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$LoginInfo;-><init>(ILcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic H(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;ILcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->F(ILcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;)V

    return-void
.end method

.method private final I(Lio/reactivex/Observable;Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "observable is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b4(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$subScribe$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$subScribe$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)V

    return-void
.end method

.method private final J(ZLio/reactivex/Observable;Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "observable is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->b4(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$subScribeAccount$1;

    invoke-direct {p2, p0, p3}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$subScribeAccount$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)V

    return-void
.end method

.method private final L(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toAddLocalAccount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/config/Constants;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getMiWearSid()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$toAddLocalAccount$1;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$toAddLocalAccount$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->e(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->s(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->e:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;Landroid/content/Context;Ljava/lang/String;Z)Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->x(Landroid/content/Context;Ljava/lang/String;Z)Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->y(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->B(Z)V

    return-void
.end method

.method public static final synthetic m(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->g:Z

    return-void
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->L(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;)V

    return-void
.end method

.method private final s(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;)V
    .locals 6

    iget-object v0, p1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->errorCode:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v2, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    invoke-static {p0, v3, v5, v4, v5}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->H(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;ILcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v4, v5, v4, v5}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->H(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;ILcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v2, v5, v4, v5}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->H(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;ILcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p0, p1, v5, v4, v5}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->H(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;ILcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, v2, v5, v4, v5}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->H(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;ILcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p0, v3, v5, v4, v5}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->H(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;ILcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-boolean v0, p1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->visible:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, v1, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->F(ILcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;)V

    goto :goto_1

    :cond_7
    invoke-static {p0, v3, v5, v4, v5}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->H(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;ILcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final x(Landroid/content/Context;Ljava/lang/String;Z)Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->d(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    if-nez v9, :cond_1

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->q(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getSystemToken,account==null,invalidate=%b,isLocal:%b"

    invoke-virtual {p1, p2, p0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->l(Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->errorCode:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    goto :goto_1

    :cond_2
    move-object p2, v8

    :goto_1
    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->ERROR_NONE:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-ne p2, v0, :cond_4

    iget-object p0, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->userId:Ljava/lang/String;

    if-nez p0, :cond_3

    iget-object p0, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_3
    iget-object p2, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->serviceToken:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TOKEN__userid:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "serviceToken:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->cUserId:Ljava/lang/String;

    iget-object p3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->serviceToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->security:Ljava/lang/String;

    invoke-static {p0, p2, p3, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/ServiceTokenInfo;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    iget-object p2, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->errorCode:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    goto :goto_2

    :cond_5
    move-object p2, v8

    :goto_2
    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->ERROR_USER_INTERACTION_NEEDED:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-ne p2, v0, :cond_6

    iget-object p2, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->intent:Landroid/content/Intent;

    if-eqz p2, :cond_6

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->q(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSystemToken,sendBroadCast,invalidate=%b,isLocal:%b"

    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->errorCode:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    goto :goto_3

    :cond_7
    move-object p1, v8

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->q(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p1, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getSystemToken,errorCode=%s,invalidate=%b,isLocal:%b\n"

    invoke-virtual {p2, p1, p0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8
.end method

.method private final y(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {p0}, Ljava/io/StringWriter;->flush()V

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final C(ZLcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;)V
    .locals 6
    .param p2    # Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$onLoginSuccessWaitGotoHome$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, p1, v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$onLoginSuccessWaitGotoHome$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final K(Z)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$systemLogin$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$systemLogin$1;

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->y()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->c:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;->e(Z)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$systemLogin$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$systemLogin$2;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->J(ZLio/reactivex/Observable;Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;)V

    return-void
.end method

.method public final M()V
    .locals 2

    invoke-static {}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;->b()Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;->e()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$waitLogin$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$waitLogin$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)V

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->I(Lio/reactivex/Observable;Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseResultCallBack;)V

    return-void
.end method

.method public final p()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$1;

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->y()V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->p(Landroid/content/Context;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accessAccount phoneVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",isSystemLogin:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->c:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->h:Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final u()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$LoginInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final z(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->g:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loginToLocal isLoginLocalSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->x()V

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->j(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "localLogin,account=null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->L(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;)V

    return-void

    :cond_1
    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$loginToLocal$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$loginToLocal$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;)V

    invoke-virtual {v1, p1, v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->u(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
