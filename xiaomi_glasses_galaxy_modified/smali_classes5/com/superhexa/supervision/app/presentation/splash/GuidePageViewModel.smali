.class public final Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/Job;",
        "f",
        "()Lkotlinx/coroutines/Job;",
        "",
        "Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;",
        "e",
        "()Ljava/util/List;",
        "Lcom/superhexa/supervision/app/presentation/splash/GuidePageAction;",
        "action",
        "",
        "c",
        "(Lcom/superhexa/supervision/app/presentation/splash/GuidePageAction;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/app/presentation/splash/GuidePageState;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "_guidePageLiveData",
        "Landroidx/lifecycle/LiveData;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "()Landroidx/lifecycle/LiveData;",
        "guidePageLiveData",
        "app_appXiaomiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/app/presentation/splash/GuidePageState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/app/presentation/splash/GuidePageState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/superhexa/supervision/app/presentation/splash/GuidePageState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/superhexa/supervision/app/presentation/splash/GuidePageState;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;

    const v0, 0x7f0f0019

    const v1, 0x7f130323

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;-><init>(II)V

    new-instance v0, Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;

    const v1, 0x7f0f001a

    const v2, 0x7f130324

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;-><init>(II)V

    new-instance v1, Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;

    const v2, 0x7f0f001b

    const v3, 0x7f130325

    invoke-direct {v1, v2, v3}, Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;-><init>(II)V

    filled-new-array {p0, v0, v1}, [Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel$initGuidePageList$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel$initGuidePageList$1;-><init>(Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/superhexa/supervision/app/presentation/splash/GuidePageAction;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/app/presentation/splash/GuidePageAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/superhexa/supervision/app/presentation/splash/GuidePageAction$InitData;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel;->f()Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/app/presentation/splash/GuidePageState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/app/presentation/splash/GuidePageViewModel;->b:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
