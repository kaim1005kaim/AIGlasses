.class public final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;,
        Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceConfigViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceConfigViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,160:1\n53#2:161\n55#2:165\n50#3:162\n55#3:164\n107#4:163\n*S KotlinDebug\n*F\n+ 1 DeviceConfigViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel\n*L\n60#1:161\n60#1:165\n60#1:162\n60#1:164\n60#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0002CDB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0003R&\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00150#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R)\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00150#0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R)\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040.0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0016\u00105\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0005R\u0016\u00107\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0005R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u0004\u0018\u00010>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006E"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "<init>",
        "()V",
        "",
        "B",
        "",
        "needDelay",
        "w",
        "(Z)V",
        "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;",
        "state",
        "m",
        "(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;)V",
        "",
        "n",
        "()J",
        "start",
        "y",
        "",
        "configKey",
        "",
        "o",
        "(B)[B",
        "configType",
        "z",
        "(B)V",
        "Lkotlinx/coroutines/Job;",
        "u",
        "()Lkotlinx/coroutines/Job;",
        "configValue",
        "C",
        "(B[BZ)Lkotlinx/coroutines/Job;",
        "onCleared",
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "a",
        "Landroidx/lifecycle/MediatorLiveData;",
        "_deviceSettingLiveData",
        "Landroidx/lifecycle/LiveData;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "p",
        "()Landroidx/lifecycle/LiveData;",
        "deviceSettingLiveData",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "Lkotlin/Function1;",
        "c",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "q",
        "()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "editConfigCallback",
        "d",
        "currentBright",
        "e",
        "lastBright",
        "Landroid/os/Handler;",
        "f",
        "Lkotlin/Lazy;",
        "s",
        "()Landroid/os/Handler;",
        "handler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "getSvDecorator",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "svDecorator",
        "g",
        "Companion",
        "ConfigState",
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
        "SMAP\nDeviceConfigViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceConfigViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,160:1\n53#2:161\n55#2:165\n50#3:162\n55#3:164\n107#4:163\n*S KotlinDebug\n*F\n+ 1 DeviceConfigViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel\n*L\n60#1:161\n60#1:165\n60#1:162\n60#1:164\n60#1:163\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:J = 0x258L

.field public static final n:J = 0xc8L

.field public static final o:J = 0x1f4L


# instance fields
.field private final a:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[B>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[B>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:B

.field private e:B

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->g:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->a:Landroidx/lifecycle/MediatorLiveData;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->b:Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$handler$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$handler$2;-><init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->f:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$2;-><init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->s()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->n()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final B()V
    .locals 5

    iget-byte v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->e:B

    iget-byte v1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->d:B

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput-byte v1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->e:B

    const/4 v0, 0x4

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v1, v3, v4

    invoke-virtual {p0, v0, v3, v2}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->C(B[BZ)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->s()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->n()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic F(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;B[BZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->C(B[BZ)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->m(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;)B
    .locals 0

    iget-byte p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->d:B

    return p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->s()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->a:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->w(Z)V

    return-void
.end method

.method private final getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;B)V
    .locals 0

    iput-byte p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->d:B

    return-void
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->B()V

    return-void
.end method

.method private final m(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$dispatchConfigState$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$dispatchConfigState$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final n()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method private final s()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private final w(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->s()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->s()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;->c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/device/R$string;->deviceDisConnect:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;->c(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->m(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;)V

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->w(Z)V

    return-void
.end method


# virtual methods
.method public final C(B[BZ)Lkotlinx/coroutines/Job;
    .locals 8
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p3

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$summitConfig$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;ZB[BLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final o(B)[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getDeviceConfig()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [B

    :cond_1
    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->s()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->s()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->s()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->s()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->s()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[B>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->b:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final q()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final u()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$loadDeviceSetting$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$loadDeviceSetting$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final y(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->s()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->s()Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->n()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final z(B)V
    .locals 0

    iput-byte p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->d:B

    return-void
.end method
