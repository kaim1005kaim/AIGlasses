.class public final Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountReminderViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountReminderViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;",
        "legalInfoInteractor",
        "<init>",
        "(Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;)V",
        "Lkotlin/Function1;",
        "",
        "",
        "callback",
        "Lkotlinx/coroutines/Job;",
        "b",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "a",
        "Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;",
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
.field public static final b:I


# instance fields
.field private final a:Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;->e:I

    sput v0, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountReminderViewModel;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "legalInfoInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountReminderViewModel;->a:Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountReminderViewModel;)Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountReminderViewModel;->a:Lcom/superhexa/supervision/library/base/legal/LegalInfoInteractor;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountReminderViewModel$getLegalInfo$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountReminderViewModel$getLegalInfo$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/account/RemoveAccountReminderViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
