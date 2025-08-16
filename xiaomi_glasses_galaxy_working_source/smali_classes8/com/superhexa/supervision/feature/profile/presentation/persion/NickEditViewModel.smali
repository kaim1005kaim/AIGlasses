.class public final Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel$EditNickState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R)\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "accountManager",
        "Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;",
        "miscRepository",
        "<init>",
        "(Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;)V",
        "Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel$EditNickState;",
        "editNickState",
        "",
        "d",
        "(Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel$EditNickState;)V",
        "",
        "nickName",
        "Lkotlinx/coroutines/Job;",
        "f",
        "(Ljava/lang/String;)Lkotlinx/coroutines/Job;",
        "a",
        "Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;",
        "b",
        "Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "Lkotlin/Function1;",
        "c",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "e",
        "()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "editNickCallback",
        "EditNickState",
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
            "Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel$EditNickState;",
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

    sput v0, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel;->d:I

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

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel;->b:Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel;Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel$EditNickState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel;->d(Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel$EditNickState;)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel;)Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel;->b:Lcom/superhexa/supervision/feature/profile/domain/repository/MiscRepository;

    return-object p0
.end method

.method private final d(Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel$EditNickState;)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel$dispatchCallback$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel$dispatchCallback$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel$EditNickState;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel$EditNickState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nickName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel$saveNickName$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel$saveNickName$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
