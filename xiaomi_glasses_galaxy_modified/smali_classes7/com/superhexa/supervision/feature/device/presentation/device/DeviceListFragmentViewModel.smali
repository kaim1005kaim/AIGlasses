.class public final Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceListFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListFragmentViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n314#2,11:189\n314#2,11:200\n1#3:211\n*S KotlinDebug\n*F\n+ 1 DeviceListFragmentViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel\n*L\n87#1:189,11\n105#1:200,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010.\u001a\u0010\u0012\u000c\u0012\n +*\u0004\u0018\u00010*0*0)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020*0/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u00108\u001a\u0004\u0018\u0001058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/lib/channel/domain/repository/BindRepository;",
        "bindRepository",
        "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
        "deviceUpdateInteractor",
        "Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;",
        "miWearBindRepository",
        "<init>",
        "(Lcom/superhexa/lib/channel/domain/repository/BindRepository;Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;)V",
        "",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "n",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o",
        "",
        "l",
        "()V",
        "Landroid/content/Context;",
        "context",
        "p",
        "(Landroid/content/Context;)V",
        "Lkotlinx/coroutines/Job;",
        "i",
        "()Lkotlinx/coroutines/Job;",
        "getLastStoreBondDevice",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "q",
        "(Landroid/content/Context;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V",
        "onCleared",
        "a",
        "Lcom/superhexa/lib/channel/domain/repository/BindRepository;",
        "b",
        "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
        "c",
        "Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;",
        "Lio/objectbox/reactive/DataSubscription;",
        "d",
        "Lio/objectbox/reactive/DataSubscription;",
        "dataSubscription",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListViewState;",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroidx/lifecycle/MutableLiveData;",
        "_viewStateLiveData",
        "Landroidx/lifecycle/LiveData;",
        "f",
        "Landroidx/lifecycle/LiveData;",
        "m",
        "()Landroidx/lifecycle/LiveData;",
        "viewStateLiveData",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "getSvDecorator",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "svDecorator",
        "feature_device_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceListFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListFragmentViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n314#2,11:189\n314#2,11:200\n1#3:211\n*S KotlinDebug\n*F\n+ 1 DeviceListFragmentViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel\n*L\n87#1:189,11\n105#1:200,11\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/lib/channel/domain/repository/BindRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lio/objectbox/reactive/DataSubscription;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListViewState;",
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

.method public constructor <init>(Lcom/superhexa/lib/channel/domain/repository/BindRepository;Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;)V
    .locals 1
    .param p1    # Lcom/superhexa/lib/channel/domain/repository/BindRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bindRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUpdateInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miWearBindRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->a:Lcom/superhexa/lib/channel/domain/repository/BindRepository;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->b:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->c:Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListViewState;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p2, p3, p3, v0, p3}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListViewState;-><init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/FetchStatus;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->l()V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;)Lcom/superhexa/lib/channel/domain/repository/BindRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->a:Lcom/superhexa/lib/channel/domain/repository/BindRepository;

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;)Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->c:Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method private final l()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fetchDataFromDb"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->d:Lio/objectbox/reactive/DataSubscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/objectbox/reactive/DataSubscription;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lio/objectbox/reactive/DataSubscription;->cancel()V

    :cond_0
    sget-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchDataFromDb$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchDataFromDb$2;-><init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->e(Lkotlin/jvm/functions/Function1;)Lio/objectbox/reactive/DataSubscription;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->d:Lio/objectbox/reactive/DataSubscription;

    return-void
.end method

.method private final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$queryMiJiaDevicesSync$2$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$queryMiJiaDevicesSync$2$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$queryMiWearDevicesSync$2$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$queryMiWearDevicesSync$2$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final p(Landroid/content/Context;)V
    .locals 0

    const-class p0, Lcom/superhexa/supervision/library/base/superhexainterfaces/videoeditor/IVideoEditor;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/superhexainterfaces/videoeditor/IVideoEditor;

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/base/superhexainterfaces/videoeditor/IVideoEditor;->stopDownloadService(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getLastStoreBondDevice()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getIrKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    :cond_0
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getLastStoreBondDevice %s irkey is %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel$fetchData$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method protected onCleared()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->d:Lio/objectbox/reactive/DataSubscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/objectbox/reactive/DataSubscription;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lio/objectbox/reactive/DataSubscription;->cancel()V

    :cond_0
    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method

.method public final q(Landroid/content/Context;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bondDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disconnectBle"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->Q(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->p(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/device/DeviceListFragmentViewModel;->b:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    invoke-virtual {p0, v1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->U(Z)V

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {p0, p2}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->t(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V

    return-void
.end method
