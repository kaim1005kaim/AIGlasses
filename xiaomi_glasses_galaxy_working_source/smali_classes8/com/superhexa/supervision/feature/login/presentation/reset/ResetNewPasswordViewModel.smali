.class public final Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R)\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;",
        "accountRepositoryNew",
        "<init>",
        "(Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;)V",
        "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;",
        "state",
        "",
        "c",
        "(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;)V",
        "",
        "password",
        "passwordAgain",
        "phone",
        "code",
        "Lkotlinx/coroutines/Job;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;",
        "a",
        "Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "Lkotlin/Function1;",
        "b",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "d",
        "()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "resetNewPasswordCallback",
        "ResetNewPassworkState",
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
.field public static final c:I


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->c:I

    sput v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountRepositoryNew"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;->a:Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;->b:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;->c(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;)Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;->a:Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;

    return-object p0
.end method

.method private final c(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;->b:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$dispatchState$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$dispatchState$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$ResetNewPassworkState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;->b:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

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

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordAgain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$resetPassword$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel$resetPassword$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
