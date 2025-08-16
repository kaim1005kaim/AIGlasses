.class public final Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR%\u0010#\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager",
        "Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;",
        "accountRepositoryNew",
        "<init>",
        "(Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;)V",
        "Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction$GetPhoneCode;",
        "codeAction",
        "Lkotlinx/coroutines/Job;",
        "f",
        "(Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction$GetPhoneCode;)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction$LoginWithSmsCode;",
        "action",
        "i",
        "(Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction$LoginWithSmsCode;)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction;",
        "",
        "d",
        "(Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction;)V",
        "a",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "b",
        "Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/login/presentation/login/LoginState;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "_loginLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "()Landroidx/lifecycle/LiveData;",
        "loginLiveData",
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
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
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

.field private final d:Landroidx/lifecycle/LiveData;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;)V
    .locals 7
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepositoryNew"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;->b:Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;

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

    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;)Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;->b:Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final f(Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction$GetPhoneCode;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel$getPhoneCode$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel$getPhoneCode$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction$GetPhoneCode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction$LoginWithSmsCode;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel$loginWithSmsCode$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel$loginWithSmsCode$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction$LoginWithSmsCode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction$GetPhoneCode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction$GetPhoneCode;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;->f(Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction$GetPhoneCode;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction$LoginWithSmsCode;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction$LoginWithSmsCode;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;->i(Lcom/superhexa/supervision/feature/login/presentation/login/LoginAction$LoginWithSmsCode;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/LoginViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
