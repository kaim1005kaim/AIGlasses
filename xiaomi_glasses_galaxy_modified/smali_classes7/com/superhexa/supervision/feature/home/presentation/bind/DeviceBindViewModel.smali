.class public final Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceBindViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceBindViewModel.kt\ncom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,464:1\n29#2:465\n*S KotlinDebug\n*F\n+ 1 DeviceBindViewModel.kt\ncom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel\n*L\n152#1:465\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 z2\u00020\u0001:\u0001{B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J7\u0010(\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J+\u0010*\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\t2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060&H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008,\u0010\rJ+\u00101\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010.\u001a\u00020-2\u0008\u0008\u0002\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00083\u0010\rJ\u0017\u00104\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00084\u0010 J\u000f\u00105\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00085\u0010\u0008J\u0015\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008:\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010B\u001a\u0010\u0012\u000c\u0012\n ?*\u0004\u0018\u00010>0>0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR%\u0010H\u001a\u0010\u0012\u000c\u0012\n ?*\u0004\u0018\u00010>0>0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR/\u0010O\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0J\u0012\u0004\u0012\u00020\u00060&0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001e\u0010Z\u001a\n\u0012\u0004\u0012\u00020W\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010\'\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010k\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010m\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010jR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010R\u001a\u0004\u0008p\u0010qR)\u0010u\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00060&0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010L\u001a\u0004\u0008t\u0010NR\u001a\u0010y\u001a\u0008\u0012\u0004\u0012\u00020/0v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010x\u00a8\u0006|"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;",
        "bindRepository",
        "<init>",
        "(Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;)V",
        "",
        "L",
        "()V",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "deviceInfo",
        "Lkotlinx/coroutines/Job;",
        "m0",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;)Lkotlinx/coroutines/Job;",
        "n0",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;",
        "sVstate",
        "l0",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;)Lkotlinx/coroutines/Job;",
        "N",
        "()Lkotlinx/coroutines/Job;",
        "",
        "mac",
        "pid",
        "i0",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;",
        "h0",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;",
        "state",
        "k0",
        "(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;)Lkotlinx/coroutines/Job;",
        "M",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;)V",
        "info",
        "Y",
        "deviceName",
        "",
        "timeOut",
        "Lkotlin/Function1;",
        "callback",
        "d0",
        "(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "Z",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function1;)V",
        "H",
        "",
        "retryCount",
        "",
        "needDelay",
        "I",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;IZ)Lkotlinx/coroutines/Job;",
        "K",
        "f0",
        "stopScan",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;",
        "action",
        "P",
        "(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;)V",
        "onCleared",
        "a",
        "Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "_deviceBindLiveData",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "Q",
        "()Landroidx/lifecycle/LiveData;",
        "deviceBindLiveData",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "",
        "d",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "U",
        "()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "scanResultCallback",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;",
        "e",
        "Lkotlin/Lazy;",
        "R",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;",
        "deviceScanHelper",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "f",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;",
        "g",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;",
        "miWearDecorator",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "h",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "svDecorator",
        "i",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "currentDeviceInfo",
        "Lcom/xiaomi/fitness/device/manager/OOBCallback;",
        "j",
        "Lcom/xiaomi/fitness/device/manager/OOBCallback;",
        "k",
        "Lkotlinx/coroutines/Job;",
        "svObserverJob",
        "l",
        "svScanJob",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/UnBindDeviceHandler;",
        "m",
        "V",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/UnBindDeviceHandler;",
        "unBindDeviceHandler",
        "n",
        "S",
        "deviceUnBindCallback",
        "Landroidx/compose/runtime/MutableState;",
        "o",
        "Landroidx/compose/runtime/MutableState;",
        "userGuideShow",
        "p",
        "Companion",
        "feature_home_appRelease"
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
        "SMAP\nDeviceBindViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceBindViewModel.kt\ncom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,464:1\n29#2:465\n*S KotlinDebug\n*F\n+ 1 DeviceBindViewModel.kt\ncom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel\n*L\n152#1:465\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I

.field private static final r:J = 0x3e8L

.field private static final s:J = 0x3a98L


# instance fields
.field private final a:Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;",
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
            "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "+",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lcom/superhexa/lib/channel/data/DeviceInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/xiaomi/fitness/device/manager/OOBCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->p:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->q:I

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;)V
    .locals 3
    .param p1    # Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bindRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->a:Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;Lcom/superhexa/lib/channel/data/DeviceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->a(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->c:Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->d:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    sget-object p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$deviceScanHelper$2;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$deviceScanHelper$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->e:Lkotlin/Lazy;

    sget-object p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unBindDeviceHandler$2;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unBindDeviceHandler$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->m:Lkotlin/Lazy;

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->n:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->o:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic B(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->k0(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->l0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->n0()V

    return-void
.end method

.method private final H(Lcom/superhexa/lib/channel/data/DeviceInfo;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindO95Device$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindO95Device$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final I(Lcom/superhexa/lib/channel/data/DeviceInfo;IZ)Lkotlinx/coroutines/Job;
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSSDevice$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSSDevice$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/lib/channel/data/DeviceInfo;ZILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method static synthetic J(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/lib/channel/data/DeviceInfo;IZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->I(Lcom/superhexa/lib/channel/data/DeviceInfo;IZ)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final K(Lcom/superhexa/lib/channel/data/DeviceInfo;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$bindSVDevice$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final L()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->release()V

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->release()V

    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;->release()V

    :cond_2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->j:Lcom/xiaomi/fitness/device/manager/OOBCallback;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/xiaomi/fitness/device/manager/OOBCallback;->onCanceled()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->j:Lcom/xiaomi/fitness/device/manager/OOBCallback;

    return-void
.end method

.method private final M(Lcom/superhexa/lib/channel/data/DeviceInfo;)V
    .locals 7

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->i:Lcom/superhexa/lib/channel/data/DeviceInfo;

    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$LoadingWithCancelUiState;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$LoadingWithCancelUiState;

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->k0(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;)Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectDevice----model="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {v1, v0}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->K(Lcom/superhexa/lib/channel/data/DeviceInfo;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->H(Lcom/superhexa/lib/channel/data/DeviceInfo;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->J(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/lib/channel/data/DeviceInfo;IZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final N()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$dealSSDisConnectedAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$dealSSDisConnectedAction$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final R()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;

    return-object p0
.end method

.method private final V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/UnBindDeviceHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/UnBindDeviceHandler;

    return-object p0
.end method

.method private final Y(Lcom/superhexa/lib/channel/data/DeviceInfo;)V
    .locals 10

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->i:Lcom/superhexa/lib/channel/data/DeviceInfo;

    sget-object v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$LoadingWithCancelUiState;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$LoadingWithCancelUiState;

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->k0(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;)Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reConnectDevice----model="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {v1, v0}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->l:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reConnectDevice$1;

    invoke-direct {v7, p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reConnectDevice$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->e0(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Ljava/lang/String;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->l:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->H(Lcom/superhexa/lib/channel/data/DeviceInfo;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reConnectDevice$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reConnectDevice$2;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)V

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->Z(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method private final Z(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->R()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "23325"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v5, "23324"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v5, "23169"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95UnBondStrategy;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v4, v3, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/O95UnBondStrategy;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :sswitch_3
    const-string v5, "12550"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/SS2UnBondStrategy;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v4, v3, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/SS2UnBondStrategy;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :sswitch_4
    const-string v5, "6148"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/SSSUnBondStrategy;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v4, v3, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/SSSUnBondStrategy;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :sswitch_5
    const-string v5, "4865"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/SSUnBondStrategy;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v4, v3, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/SSUnBondStrategy;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/SS2UnBondStrategy;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v4, v3, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/SS2UnBondStrategy;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->z(Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSSDevice$1;

    invoke-direct {v5, p0, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSSDevice$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSSDevice$2;

    invoke-direct {v6, p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSSDevice$2;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->y(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x187c43 -> :sswitch_5
        0x194a7f -> :sswitch_4
        0x2ca07cf -> :sswitch_3
        0x2d884d3 -> :sswitch_2
        0x2d88bd4 -> :sswitch_1
        0x2d88bd5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/lib/channel/data/DeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->M(Lcom/superhexa/lib/channel/data/DeviceInfo;)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->N()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->a:Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Lcom/superhexa/lib/channel/data/DeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->i:Lcom/superhexa/lib/channel/data/DeviceInfo;

    return-object p0
.end method

.method private final d0(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v8, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$reScanSVDevice$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method static synthetic e0(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Ljava/lang/String;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x3a98

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->d0(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->R()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Lcom/superhexa/lib/channel/data/DeviceInfo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->I(Lcom/superhexa/lib/channel/data/DeviceInfo;IZ)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final h0()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$scanDevices$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$scanDevices$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    return-object p0
.end method

.method private final i0(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$scanTargetDevice$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$scanTargetDevice$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final k0(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$switchState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$switchState$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    return-object p0
.end method

.method private final l0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$syncSVBindState2$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$syncSVBindState2$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->k:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private final m0(Lcom/superhexa/lib/channel/data/DeviceInfo;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$unbindDevice$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->l:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private final n0()V
    .locals 3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->i:Lcom/superhexa/lib/channel/data/DeviceInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "Model"

    invoke-virtual {v0, v1, p0}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string v0, "Builder().putInt(BundleKey.Model, model).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/superhexa/supervision/feature/home/presentation/bind/UploadPrivacyAgreementWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    const-string v0, "OneTimeWorkRequestBuilde\u2026ata)\n            .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0, v1, v2, p0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    :cond_0
    return-void
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/UnBindDeviceHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/UnBindDeviceHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Landroidx/compose/runtime/MutableState;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->o:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/lib/channel/data/DeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->f0(Lcom/superhexa/lib/channel/data/DeviceInfo;)V

    return-void
.end method

.method private final stopScan()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->R()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->l()V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "DeviceBindViewModel"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bindSuccess stop scan"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/xiaomi/fitness/device/manager/OOBCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->j:Lcom/xiaomi/fitness/device/manager/OOBCallback;

    return-void
.end method

.method public static final synthetic w(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-void
.end method

.method public static final synthetic x(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->g:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/O95DeviceDecorator;

    return-void
.end method

.method public static final synthetic y(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    return-void
.end method

.method public static final synthetic z(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->k:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final P(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$ScanTargetDeviceAction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$ScanTargetDeviceAction;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$ScanTargetDeviceAction;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$ScanTargetDeviceAction;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->i0(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$ScanDevicesAction;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->h0()Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$StopScanAction;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->stopScan()V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$FindMoreDevicesAction;

    if-eqz v0, :cond_3

    new-instance p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$FindMore;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->R()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->w()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$FindMore;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->k0(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$ClassicStateAction;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$ClassicUiState;

    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$ClassicStateAction;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$ClassicStateAction;->d()Lcom/superhexa/lib/channel/data/DeviceInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$ClassicUiState;-><init>(Lcom/superhexa/lib/channel/data/DeviceInfo;)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->k0(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$AssociateDeviceAction;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$dispatchAction$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$dispatchAction$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$ConnectDeviceAction;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$ConnectDeviceAction;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$ConnectDeviceAction;->d()Lcom/superhexa/lib/channel/data/DeviceInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->M(Lcom/superhexa/lib/channel/data/DeviceInfo;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$ReconnectDeviceAction;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$ReconnectDeviceAction;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$ReconnectDeviceAction;->d()Lcom/superhexa/lib/channel/data/DeviceInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->Y(Lcom/superhexa/lib/channel/data/DeviceInfo;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$DismissAction;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->L()V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$RebindDeviceAction;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->o:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$DeviceRebindState;

    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$RebindDeviceAction;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$RebindDeviceAction;->d()Lcom/superhexa/lib/channel/data/DeviceInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$DeviceRebindState;-><init>(Lcom/superhexa/lib/channel/data/DeviceInfo;)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->k0(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$UnBindDevice;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$UnBindDevice;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$UnBindDevice;->d()Lcom/superhexa/lib/channel/data/DeviceInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->m0(Lcom/superhexa/lib/channel/data/DeviceInfo;)Lkotlinx/coroutines/Job;

    :cond_a
    :goto_0
    return-void
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final S()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->n:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final U()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->d:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method protected onCleared()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->stopScan()V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method
