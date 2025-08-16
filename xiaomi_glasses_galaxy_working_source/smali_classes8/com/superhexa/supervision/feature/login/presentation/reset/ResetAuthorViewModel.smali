.class public final Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00170\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR%\u0010 \u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00170\u00170\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;",
        "accountRepositoryNew",
        "<init>",
        "(Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;)V",
        "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction$GetPhoneCode;",
        "codeAction",
        "Lkotlinx/coroutines/Job;",
        "d",
        "(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction$GetPhoneCode;)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction$VerifyphoneCode;",
        "verifyAction",
        "f",
        "(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction$VerifyphoneCode;)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction;",
        "action",
        "",
        "c",
        "(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction;)V",
        "a",
        "Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "_resetAuthorLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "()Landroidx/lifecycle/LiveData;",
        "resetAuthorLiveData",
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
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;",
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

.method public constructor <init>(Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountRepositoryNew"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;->a:Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/FetchCodeState;Lcom/superhexa/supervision/feature/login/presentation/reset/FetchResetState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;)Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;->a:Lcom/superhexa/supervision/feature/login/domain/repository/AccountRepositoryNew;

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final d(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction$GetPhoneCode;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel$getPhoneCode$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel$getPhoneCode$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction$GetPhoneCode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction$VerifyphoneCode;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel$verifyPhoneCode$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel$verifyPhoneCode$1;-><init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction$VerifyphoneCode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction$GetPhoneCode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction$GetPhoneCode;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;->d(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction$GetPhoneCode;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction$VerifyphoneCode;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction$VerifyphoneCode;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;->f(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorAction$VerifyphoneCode;)Lkotlinx/coroutines/Job;

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
            "Lcom/superhexa/supervision/feature/login/presentation/reset/ResetState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetAuthorViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
