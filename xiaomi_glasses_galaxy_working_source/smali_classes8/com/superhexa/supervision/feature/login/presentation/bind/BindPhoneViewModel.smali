.class public final Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R)\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\"0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;",
        "accountRepositoryNew",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager",
        "Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;",
        "userAgreementInteraction",
        "<init>",
        "(Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;)V",
        "Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;",
        "state",
        "",
        "f",
        "(Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;)V",
        "",
        "phone",
        "code",
        "identityType",
        "identifier",
        "Lkotlinx/coroutines/Job;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;",
        "m",
        "(Ljava/lang/String;)Lkotlinx/coroutines/Job;",
        "i",
        "()Lkotlinx/coroutines/Job;",
        "a",
        "Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;",
        "b",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "c",
        "Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "Lkotlin/Function1;",
        "d",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "l",
        "()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "bindPhoneCallback",
        "BindPhoneState",
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
.field private final a:Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;",
            "Lkotlin/Unit;",
            ">;>;"
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

.method public constructor <init>(Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountRepositoryNew"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgreementInteraction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel;->a:Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel;->b:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel;->c:Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel;->d:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel;Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel;->f(Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel;->b:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel;)Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel;->a:Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel;)Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel;->c:Lcom/superhexa/supervision/feature/login/presentation/useragreements/UserAgreementInteraction;

    return-object p0
.end method

.method private final f(Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel;->d:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$dispatchBindPhoneState$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$dispatchBindPhoneState$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$bindPhone$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$bindPhone$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$getAgreementAndPrivacy$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$getAgreementAndPrivacy$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$BindPhoneState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel;->d:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$getPhoneCode$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel$getPhoneCode$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/bind/BindPhoneViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
