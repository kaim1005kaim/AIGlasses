.class public final Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR#\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/Job;",
        "c",
        "()Lkotlinx/coroutines/Job;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "_toggleLiveData",
        "Landroidx/lifecycle/LiveData;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "toggleLiveData",
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
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;",
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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel;->b:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel$getToggleValue$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel$getToggleValue$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
