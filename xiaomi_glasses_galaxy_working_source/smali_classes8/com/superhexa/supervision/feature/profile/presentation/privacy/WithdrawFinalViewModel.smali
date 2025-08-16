.class public final Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel$WithDrawState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R)\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager",
        "Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;",
        "miscRepository",
        "<init>",
        "(Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;)V",
        "",
        "e",
        "()V",
        "Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel$WithDrawState;",
        "state",
        "f",
        "(Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel$WithDrawState;)V",
        "Lkotlinx/coroutines/Job;",
        "l",
        "()Lkotlinx/coroutines/Job;",
        "a",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "b",
        "Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "Lkotlin/Function1;",
        "c",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "i",
        "()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "withDrawCallback",
        "WithDrawState",
        "feature_profile_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel$WithDrawState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->c:I

    sget v1, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->e:I

    or-int/2addr v0, v1

    sput v0, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miscRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel;->b:Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel;Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel$WithDrawState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel;->f(Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel$WithDrawState;)V

    return-void
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel;)Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel;->b:Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;

    return-object p0
.end method

.method private final e()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel$checkIsNeedSendAppPrivicyRecord$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel$checkIsNeedSendAppPrivicyRecord$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final f(Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel$WithDrawState;)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel$dispatchState$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel$dispatchState$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel$WithDrawState;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final i()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel$WithDrawState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final l()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel$withDrawPrivacy$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel$withDrawPrivacy$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/privacy/WithdrawFinalViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
