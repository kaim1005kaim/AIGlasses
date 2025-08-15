.class public final Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceUpdateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpdateViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,462:1\n29#2:463\n*S KotlinDebug\n*F\n+ 1 DeviceUpdateViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel\n*L\n108#1:463\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0091\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001Q\u0008\u0007\u0018\u0000 _2\u00020\u0001:\u0001`B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0019J\u000f\u0010*\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0019J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0019J\u000f\u0010.\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0019J\u0015\u00101\u001a\u00020\u000e2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u00083\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u0010=\u001a\u0010\u0012\u000c\u0012\n :*\u0004\u0018\u00010909088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R%\u0010C\u001a\u0010\u0012\u000c\u0012\n :*\u0004\u0018\u000109090>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR \u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0H0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010@R\u001c\u0010N\u001a\n :*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010P\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\'\u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0H0U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0016\u0010^\u001a\u0004\u0018\u00010[8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006a"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
        "deviceUpdateInteractor",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Landroid/content/Context;)V",
        "",
        "ip",
        "checksum",
        "checkSumWay",
        "version",
        "filePath",
        "",
        "L",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlinx/coroutines/Job;",
        "F",
        "(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/Job;",
        "z",
        "()Lkotlinx/coroutines/Job;",
        "R",
        "()V",
        "failReason",
        "B",
        "(Ljava/lang/String;)Lkotlinx/coroutines/Job;",
        "",
        "retryCount",
        "",
        "P",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Q",
        "U",
        "(Landroidx/fragment/app/Fragment;)V",
        "Lcom/superhexa/lib/channel/presentation/TaskState;",
        "taskState",
        "J",
        "(Lcom/superhexa/lib/channel/presentation/TaskState;)Ljava/lang/String;",
        "S",
        "N",
        "M",
        "(Ljava/lang/String;)V",
        "H",
        "y",
        "Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateAction;",
        "action",
        "C",
        "(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateAction;)V",
        "onCleared",
        "a",
        "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
        "b",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateState;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "_deviceUpdateLiveData",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "I",
        "()Landroidx/lifecycle/LiveData;",
        "deviceUpdateLiveData",
        "Landroidx/work/WorkManager;",
        "e",
        "Landroidx/work/WorkManager;",
        "workManager",
        "",
        "Landroidx/work/WorkInfo;",
        "f",
        "outputWorkInfos",
        "g",
        "Ljava/lang/String;",
        "workName",
        "h",
        "tagOfoutput",
        "com/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$downloadCallback$1",
        "i",
        "Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$downloadCallback$1;",
        "downloadCallback",
        "Landroidx/lifecycle/Observer;",
        "j",
        "Lkotlin/Lazy;",
        "K",
        "()Landroidx/lifecycle/Observer;",
        "observer",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "getSvDecorator",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "svDecorator",
        "k",
        "Companion",
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
        "SMAP\nDeviceUpdateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpdateViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,462:1\n29#2:463\n*S KotlinDebug\n*F\n+ 1 DeviceUpdateViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel\n*L\n108#1:463\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I

.field private static final m:D = 0.7

.field private static final n:I = 0x64

.field private static final o:I = 0xc8

.field private static final p:J = 0x3e8L

.field private static final q:I = 0x46

.field private static final r:F = 0.3f

.field private static final s:J = 0x7d0L

.field private static final t:Ljava/lang/String; = "MD5"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:J = 0x1f4L

.field private static final v:I = 0x5


# instance fields
.field private final a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/work/WorkManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$downloadCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->k:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceUpdateInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->b:Landroid/content/Context;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateState;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v0, v1, v0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateState;-><init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateFetchState;Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateNetChangeState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->d:Landroidx/lifecycle/LiveData;

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string p2, "getInstance(LibBaseApplication.instance)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->e:Landroidx/work/WorkManager;

    const-class p2, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Output"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->getWorkInfosByTagLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "workManager.getWorkInfosByTagLiveData(tagOfoutput)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->f:Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$downloadCallback$1;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$downloadCallback$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->i:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$downloadCallback$1;

    new-instance p1, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2;-><init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->j:Lkotlin/Lazy;

    return-void
.end method

.method private final B(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkNetErrorState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkNetErrorState$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final F(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$downloadFile$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$downloadFile$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final H()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->i:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$downloadCallback$1;

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->Y(Lkotlin/jvm/functions/Function3;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->y()V

    return-void
.end method

.method private final J(Lcom/superhexa/lib/channel/presentation/TaskState;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Lcom/superhexa/lib/channel/presentation/TaskState$FailedPreStartWifi;

    if-eqz p0, :cond_0

    const-string p0, "FailReason_WIFI_START_FAIL"

    goto :goto_0

    :cond_0
    const-string p0, "FailReason_CONNECT_WIFI_FAIL"

    :goto_0
    return-object p0
.end method

.method private final K()Landroidx/lifecycle/Observer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Observer;

    return-object p0
.end method

.method private final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "HostIP"

    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    const-string v0, "ChecksumStr"

    invoke-virtual {p1, v0, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    const-string p2, "ChecksumWay"

    invoke-virtual {p1, p2, p3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getDeviceInfo()Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->t()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "BaseWareVersion"

    invoke-virtual {p1, p3, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    const-string p2, "FirmWareVersion"

    invoke-virtual {p1, p2, p4}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    const-string p2, "FilePath"

    invoke-virtual {p1, p2, p5}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "Builder()\n            .p\u2026ath)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/work/Constraints$Builder;

    invoke-direct {p2}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object p3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p2, p3}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p2

    const-string p3, "Builder()\n            .s\u2026TED)\n            .build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class p3, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;

    invoke-direct {p2, p3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object p2, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    const-wide/16 p3, 0x2710

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    iget-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const-string p2, "OneTimeWorkRequestBuilde\u2026put)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    iget-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->e:Landroidx/work/WorkManager;

    iget-object p3, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    iget-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->e:Landroidx/work/WorkManager;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->g:Ljava/lang/String;

    sget-object p3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p2, p0, p3, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->i0(Z)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$onUploadFailed$1;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$onUploadFailed$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->y()V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OTA_LOG \u4e0a\u4f20\u5931\u8d25"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final N()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->U()Lkotlinx/coroutines/Job;

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->L()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "UploadSuccessOtaVersion"

    invoke-static {v2, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->V(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$onUploadSuccess$1;->a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$onUploadSuccess$1;

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "OTA_LOG \u4e0a\u4f20\u6210\u529f"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final P(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$reConnectNet$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$reConnectNet$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$reConnectNet$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$reConnectNet$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$reConnectNet$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$reConnectNet$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$reConnectNet$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$reConnectNet$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$reConnectNet$1;->b:I

    iget-object p0, v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$reConnectNet$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$reConnectNet$1;->a:Ljava/lang/Object;

    iput p1, v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$reConnectNet$1;->b:I

    iput v4, v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$reConnectNet$1;->e:I

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->a:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->b:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->u(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x5

    if-ge p1, p2, :cond_6

    add-int/2addr p1, v4

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$reConnectNet$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$reConnectNet$1;->e:I

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->P(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    :cond_6
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final Q()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$retryDownload$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$retryDownload$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final R()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startDownload$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startDownload$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final S()V
    .locals 12

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OTA_LOG \u8fde\u63a5Wi-Fi\u6210\u529f  startUpload"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->L()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    invoke-virtual {v0, v4}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->S(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->r()Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v5}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v9, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$startUpload$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final U(Landroidx/fragment/app/Fragment;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OTA_LOG \u5f00\u59cb\u8fde\u63a5Wi-Fi"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$tryConnectDevice$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$tryConnectDevice$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)V

    invoke-virtual {v0, p1, v1}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->U(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->y()V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->z()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->B(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$downloadCallback$1;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->i:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$downloadCallback$1;

    return-object p0
.end method

.method private final getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Lcom/superhexa/lib/channel/presentation/TaskState;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->J(Lcom/superhexa/lib/channel/presentation/TaskState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)Landroidx/lifecycle/Observer;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->K()Landroidx/lifecycle/Observer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->N()V

    return-void
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->P(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->Q()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->R()V

    return-void
.end method

.method public static final synthetic x(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->S()V

    return-void
.end method

.method private final y()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->f:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->K()Landroidx/lifecycle/Observer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->e:Landroidx/work/WorkManager;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method private final z()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$checkLoadedProgress$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateAction;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateAction$CheckDownloadStateAction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateAction$CheckDownloadStateAction;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateAction$CheckDownloadStateAction;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->F(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateAction$StartDownloadAction;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$dispatchAction$1;->a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$dispatchAction$1;

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->z()Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateAction$ContrinueDownloadAction;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$dispatchAction$2;->a:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$dispatchAction$2;

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->b(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->Q()Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateAction$ConnectAction;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateAction$ConnectAction;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateAction$ConnectAction;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->U(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateAction$ExitPage;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->H()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final I()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method protected onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->i:Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$downloadCallback$1;

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->Y(Lkotlin/jvm/functions/Function3;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel;->y()V

    return-void
.end method
