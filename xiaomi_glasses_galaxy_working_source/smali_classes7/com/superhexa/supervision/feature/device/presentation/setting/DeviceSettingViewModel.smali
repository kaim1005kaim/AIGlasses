.class public final Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceSettingState;,
        Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;,
        Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindTipState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,210:1\n53#2:211\n55#2:215\n50#3:212\n55#3:214\n107#4:213\n*S KotlinDebug\n*F\n+ 1 DeviceSettingViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel\n*L\n66#1:211\n66#1:215\n66#1:212\n66#1:214\n66#1:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003PQRB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010#\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u0008\u0008\u0002\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010)\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0019\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u0015\u0010,\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u00080\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0012038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0012078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R)\u0010C\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0>0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR)\u0010F\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0>0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010BR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u0006038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u00105R\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u0006078\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u00109\u001a\u0004\u0008J\u0010;R\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;",
        "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
        "deviceUpdateInteractor",
        "<init>",
        "(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;)V",
        "",
        "o",
        "()Z",
        "F",
        "Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindTipState;",
        "state",
        "",
        "u",
        "(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindTipState;)V",
        "Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;",
        "s",
        "(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;)V",
        "Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceSettingState;",
        "q",
        "(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceSettingState;)V",
        "",
        "deviceId",
        "C",
        "(J)V",
        "Lkotlinx/coroutines/Job;",
        "H",
        "()Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
        "B",
        "()Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
        "productId",
        "needCheckConnectState",
        "",
        "deviceVersion",
        "m",
        "(JJZLjava/lang/String;)Lkotlinx/coroutines/Job;",
        "",
        "configKey",
        "",
        "configValue",
        "I",
        "(B[B)Lkotlinx/coroutines/Job;",
        "p",
        "J",
        "(J)Lkotlinx/coroutines/Job;",
        "K",
        "()V",
        "onCleared",
        "a",
        "Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "b",
        "Landroidx/lifecycle/MediatorLiveData;",
        "_deviceSettingLiveData",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "w",
        "()Landroidx/lifecycle/LiveData;",
        "deviceSettingLiveData",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "Lkotlin/Function1;",
        "d",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "x",
        "()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "deviceUnBindCallback",
        "e",
        "y",
        "deviceUnBindTipCallback",
        "f",
        "_deviceUpdateDotLiveDate",
        "g",
        "z",
        "deviceUpdateDotLiveData",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "h",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "svDecorator",
        "DeviceSettingState",
        "DeviceUnBindState",
        "DeviceUnBindTipState",
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
        "SMAP\nDeviceSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,210:1\n53#2:211\n55#2:215\n50#3:212\n55#3:214\n107#4:213\n*S KotlinDebug\n*F\n+ 1 DeviceSettingViewModel.kt\ncom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel\n*L\n66#1:211\n66#1:215\n66#1:212\n66#1:214\n66#1:213\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/coroutines/DelicateCoroutinesApi;
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceSettingState;",
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
            "Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceSettingState;",
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
            "Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindTipState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;)V
    .locals 2
    .param p1    # Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceUpdateInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->b:Landroidx/lifecycle/MediatorLiveData;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->c:Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->d:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->e:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->I()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;)V

    new-instance p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final F()Z
    .locals 2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;->e()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->o()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceSettingState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->q(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceSettingState;)V

    return-void
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->s(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;)V

    return-void
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindTipState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->u(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindTipState;)V

    return-void
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;)Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->F()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;JJZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getDeviceInfo()Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->t()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p6, p5

    goto :goto_2

    :cond_2
    :goto_1
    const-string p5, ""

    goto :goto_0

    :cond_3
    :goto_2
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->m(JJZLjava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final o()Z
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->F()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceSettingState;->d:Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceSettingState;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/feature/device/R$string;->deviceDisConnect:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceSettingState;->f(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->q(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceSettingState;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final q(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceSettingState;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final s(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->d:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$dispatchUnbindState$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$dispatchUnbindState$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final u(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindTipState;)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->e:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$dispatchUnbindTipState$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$dispatchUnbindTipState$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindTipState;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final B()Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    invoke-virtual {p0}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->L()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    return-object p0
.end method

.method public final C(J)V
    .locals 7

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    if-nez v0, :cond_0

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->g(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;JLjava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->h:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$initDecorator$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$initDecorator$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$initDecorator$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$initDecorator$2;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final H()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$loadDeviceSetting$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$loadDeviceSetting$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final I(B[B)Lkotlinx/coroutines/Job;
    .locals 7
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

    new-instance v4, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$summitConfig$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$summitConfig$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;B[BLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final J(J)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$unBind$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$unBind$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final K()V
    .locals 3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->V(Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;ZILjava/lang/Object;)V

    return-void
.end method

.method public final m(JJZLjava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 11
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deviceVersion"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v10, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkDeviceForUpdate$1;

    const/4 v9, 0x0

    move-object v1, v10

    move/from16 v2, p5

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkDeviceForUpdate$1;-><init>(ZLcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p0, v0

    move-object p1, v3

    move-object p2, v4

    move-object p3, v10

    move p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->a:Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/presentation/DeviceUpdateInteractor;->I()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method

.method public final p()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkUnBindState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$checkUnBindState$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceSettingState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final x()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->d:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final y()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel$DeviceUnBindTipState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->e:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setting/DeviceSettingViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
