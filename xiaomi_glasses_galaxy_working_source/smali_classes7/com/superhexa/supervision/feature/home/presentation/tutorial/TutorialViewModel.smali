.class public final Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;",
        "homeRepository",
        "<init>",
        "(Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;)V",
        "Lkotlinx/coroutines/Job;",
        "d",
        "()Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialAction;",
        "action",
        "",
        "c",
        "(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialAction;)V",
        "a",
        "Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialState;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "_tutorialFlow",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "()Landroidx/lifecycle/LiveData;",
        "tutorialFlow",
        "feature_home_appRelease"
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
.field private final a:Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialState;",
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
            "Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialState;",
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

.method public constructor <init>(Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "homeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;->a:Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialState;-><init>(Lcom/superhexa/supervision/feature/home/presentation/tutorial/FetchTutorialState;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;)Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;->a:Lcom/superhexa/supervision/feature/home/domain/respository/HomeRepository;

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final d()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel$fetchTutorialList$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel$fetchTutorialList$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialAction;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialAction$FetchTutorialList;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialAction$FetchTutorialList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;->d()Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
