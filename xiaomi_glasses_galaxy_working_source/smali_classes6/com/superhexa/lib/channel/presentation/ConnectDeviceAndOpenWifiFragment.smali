.class public final Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectDeviceAndOpenWifiFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectDeviceAndOpenWifiFragment.kt\ncom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,383:1\n226#2:384\n282#3:385\n53#4:386\n55#4:390\n50#5:387\n55#5:389\n107#6:388\n*S KotlinDebug\n*F\n+ 1 ConnectDeviceAndOpenWifiFragment.kt\ncom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment\n*L\n52#1:384\n52#1:385\n134#1:386\n134#1:390\n134#1:387\n134#1:389\n134#1:388\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 >2\u00020\u0001:\u0001>B\u001b\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\'\u001a\u00020\u0005H\u0002J\u0008\u0010(\u001a\u00020\u0005H\u0002J\u0008\u0010)\u001a\u00020\u0005H\u0002J\u001a\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00042\u0008\u0008\u0002\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u00103\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u00106\u001a\u00020\u0005H\u0016J\u001a\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u0010:\u001a\u00020\u0005H\u0002J\u0008\u0010;\u001a\u00020\u0005H\u0002J\u0008\u0010<\u001a\u00020\u0005H\u0002J\u0008\u0010=\u001a\u00020\u0005H\u0002R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0015\u001a\u0004\u0008$\u0010%\u00a8\u0006?"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;",
        "action",
        "Lkotlin/Function1;",
        "Lcom/superhexa/lib/channel/presentation/TaskState;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "apPass",
        "",
        "apSsid",
        "connectHandler",
        "Landroid/os/Handler;",
        "connectNum",
        "",
        "currentState",
        "Lcom/superhexa/lib/channel/presentation/BlueConnectState;",
        "fragment",
        "handler",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler$delegate",
        "Lkotlin/Lazy;",
        "resultJob",
        "Lkotlinx/coroutines/Job;",
        "retryCreateWifi",
        "svDecorator",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "getSvDecorator",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "viewModelAndOpenWifi",
        "Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;",
        "getViewModelAndOpenWifi",
        "()Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;",
        "viewModelAndOpenWifi$delegate",
        "wifiConnectStateMonitor",
        "Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;",
        "getWifiConnectStateMonitor",
        "()Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;",
        "wifiConnectStateMonitor$delegate",
        "checkAndRetryConnectDevice",
        "connectAp",
        "createWifiApWithRetryOneTime",
        "delaySendResult",
        "state",
        "delayTime",
        "",
        "doConnectLogic",
        "doWifiResponse",
        "response",
        "Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;",
        "goConnectWifi",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "removeSelf",
        "subscribeUI",
        "timeOutCheck",
        "timeOutLogic",
        "Companion",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnectDeviceAndOpenWifiFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectDeviceAndOpenWifiFragment.kt\ncom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,383:1\n226#2:384\n282#3:385\n53#4:386\n55#4:390\n50#5:387\n55#5:389\n107#6:388\n*S KotlinDebug\n*F\n+ 1 ConnectDeviceAndOpenWifiFragment.kt\ncom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment\n*L\n52#1:384\n52#1:385\n134#1:386\n134#1:390\n134#1:387\n134#1:389\n134#1:388\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LackPermission:Ljava/lang/String; = "LackPermission"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OutOneMinute:I = 0xc9

.field public static final OutTime:Ljava/lang/String; = "OutTime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RetryOpenWifiAp:I = 0xcd

.field public static final ShouldeQuit:I = 0xcb

.field public static final TenSecond:J = 0x2710L

.field public static final WrongWifiResponse:Ljava/lang/String; = "WrongWifiResponse"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final minute:J = 0xea60L

.field public static final quitFragmentDelay:J = 0x3e8L

.field public static final retryNum:I = 0x3

.field public static final second:J = 0x3e8L

.field public static final sendResultDelay:J = 0x1f4L


# instance fields
.field private final action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/lib/channel/presentation/TaskState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private apPass:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private apSsid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectNum:I

.field private currentState:Lcom/superhexa/lib/channel/presentation/BlueConnectState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fragment:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

.field private final handler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resultJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private retryCreateWifi:I

.field private final viewModelAndOpenWifi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wifiConnectStateMonitor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getViewModelAndOpenWifi()Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    const-string v4, "viewModelAndOpenWifi"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->Companion:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/lib/channel/presentation/TaskState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/superhexa/lib/channel/R$layout;->fragment_checkconnectdevice:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->action:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$special$$inlined$instance$default$1;

    invoke-direct {p1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {p1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->viewModelAndOpenWifi$delegate:Lkotlin/Lazy;

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->apSsid:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->apPass:Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/superhexa/lib/channel/presentation/BlueConnectState$InitState;->a:Lcom/superhexa/lib/channel/presentation/BlueConnectState$InitState;

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->currentState:Lcom/superhexa/lib/channel/presentation/BlueConnectState;

    .line 11
    new-instance p1, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$handler$2;

    invoke-direct {p1, p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$handler$2;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->handler$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->connectHandler:Landroid/os/Handler;

    .line 13
    new-instance p1, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$wifiConnectStateMonitor$2;

    invoke-direct {p1, p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$wifiConnectStateMonitor$2;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->wifiConnectStateMonitor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$1;->a:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$checkAndRetryConnectDevice(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->checkAndRetryConnectDevice()V

    return-void
.end method

.method public static final synthetic access$connectAp(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->connectAp()V

    return-void
.end method

.method public static final synthetic access$createWifiApWithRetryOneTime(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->createWifiApWithRetryOneTime()V

    return-void
.end method

.method public static final synthetic access$delaySendResult(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Lcom/superhexa/lib/channel/presentation/TaskState;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->delaySendResult(Lcom/superhexa/lib/channel/presentation/TaskState;J)V

    return-void
.end method

.method public static final synthetic access$doConnectLogic(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->doConnectLogic(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$doWifiResponse(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->doWifiResponse(Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;)V

    return-void
.end method

.method public static final synthetic access$getAction$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->action:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getApSsid$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->apSsid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getConnectNum$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->connectNum:I

    return p0
.end method

.method public static final synthetic access$getCurrentState$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)Lcom/superhexa/lib/channel/presentation/BlueConnectState;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->currentState:Lcom/superhexa/lib/channel/presentation/BlueConnectState;

    return-object p0
.end method

.method public static final synthetic access$getHandler(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetryCreateWifi$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->retryCreateWifi:I

    return p0
.end method

.method public static final synthetic access$getViewModelAndOpenWifi(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->getViewModelAndOpenWifi()Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$goConnectWifi(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->goConnectWifi(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$removeSelf(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->removeSelf()V

    return-void
.end method

.method public static final synthetic access$setApPass$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->apPass:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setApSsid$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->apSsid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setConnectNum$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->connectNum:I

    return-void
.end method

.method public static final synthetic access$setCurrentState$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Lcom/superhexa/lib/channel/presentation/BlueConnectState;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->currentState:Lcom/superhexa/lib/channel/presentation/BlueConnectState;

    return-void
.end method

.method public static final synthetic access$setRetryCreateWifi$p(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->retryCreateWifi:I

    return-void
.end method

.method public static final synthetic access$timeOutLogic(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->timeOutLogic()V

    return-void
.end method

.method private final checkAndRetryConnectDevice()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->getViewModelAndOpenWifi()Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;->isReallyConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/superhexa/lib/channel/presentation/TaskState$StartCreateWifi;->a:Lcom/superhexa/lib/channel/presentation/TaskState$StartCreateWifi;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->delaySendResult(Lcom/superhexa/lib/channel/presentation/TaskState;J)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->createWifiApWithRetryOneTime()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->getViewModelAndOpenWifi()Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;

    move-result-object v0

    new-instance v1, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$checkAndRetryConnectDevice$1;

    invoke-direct {v1, p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$checkAndRetryConnectDevice$1;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;->sycnDeviceConnectState(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final connectAp()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->connectHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->connectHandler:Landroid/os/Handler;

    new-instance v1, Lcom/superhexa/lib/channel/presentation/a;

    invoke-direct {v1, p0}, Lcom/superhexa/lib/channel/presentation/a;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final connectAp$lambda$2(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/lib/channel/tools/ConnectUtil;->a:Lcom/superhexa/lib/channel/tools/ConnectUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->apSsid:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->apPass:Ljava/lang/String;

    new-instance v4, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$connectAp$1$1;

    invoke-direct {v4, p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$connectAp$1$1;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/superhexa/lib/channel/tools/ConnectUtil;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final createWifiApWithRetryOneTime()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->getViewModelAndOpenWifi()Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;->c()Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v2, 0x4e20

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->doConnectLogic$lambda$1(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;ILandroid/content/Intent;)V

    return-void
.end method

.method private final delaySendResult(Lcom/superhexa/lib/channel/presentation/TaskState;J)V
    .locals 10

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->resultJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$delaySendResult$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-wide v5, p2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$delaySendResult$1;-><init>(JLcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Lcom/superhexa/lib/channel/presentation/TaskState;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->resultJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1f4

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->delaySendResult(Lcom/superhexa/lib/channel/presentation/TaskState;J)V

    return-void
.end method

.method private final doConnectLogic(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u8fde\u63a5SV\u70ed\u70b9 --> "

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->getWifiConnectStateMonitor()Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;

    move-result-object v2

    new-instance v3, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doConnectLogic$1;

    invoke-direct {v3, p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doConnectLogic$1;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V

    invoke-virtual {v2, p1, v3}, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->a:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->z(Landroid/content/Context;)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wifiEnabled "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.panel.action.WIFI"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, Lcom/superhexa/lib/channel/presentation/b;

    invoke-direct {v2, p0}, Lcom/superhexa/lib/channel/presentation/b;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V

    invoke-virtual {v0, p1, v2}, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult;->c(Landroid/content/Intent;Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifiEnabled flag exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/superhexa/lib/channel/tools/ConnectUtil;->a:Lcom/superhexa/lib/channel/tools/ConnectUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->apSsid:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/superhexa/lib/channel/tools/ConnectUtil;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "wifiEnabled flag 02"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->connectAp()V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/superhexa/lib/channel/presentation/TaskState$Success;->a:Lcom/superhexa/lib/channel/presentation/TaskState$Success;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0xcb

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method private static final doConnectLogic$lambda$1(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;ILandroid/content/Intent;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doConnectLogic$2$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doConnectLogic$2$1;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final doWifiResponse(Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;)V
    .locals 6

    new-instance v3, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$doWifiResponse$1;-><init>(Lcom/superhexa/lib/channel/commands/wifi/WiFiAPReadyResponse;Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->connectAp$lambda$2(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V

    return-void
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private final getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModelAndOpenWifi()Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->viewModelAndOpenWifi$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;

    return-object p0
.end method

.method private final getWifiConnectStateMonitor()Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->wifiConnectStateMonitor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;

    return-object p0
.end method

.method private final goConnectWifi(Ljava/lang/String;)V
    .locals 8

    new-instance v1, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$goConnectWifi$1;

    invoke-direct {v1, p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$goConnectWifi$1;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Ljava/lang/String;)V

    new-instance v2, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$goConnectWifi$2;

    invoke-direct {v2, p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$goConnectWifi$2;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V

    sget v3, Lcom/superhexa/lib/channel/R$string;->permissionLocationDesc:I

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->CONNECT_WIFI:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->COARSE_LOCATION:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    filled-new-array {p1, v0}, [Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/extension/PermissionExtensionKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I[Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final removeSelf()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->fragment:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    if-nez p0, :cond_0

    const-string p0, "fragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method private final subscribeUI()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->getSvDecorator()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$2;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->getViewModelAndOpenWifi()Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragmentViewModel;->d()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    new-instance v1, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$3;

    invoke-direct {v1, p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment$subscribeUI$3;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    return-void
.end method

.method private final timeOutCheck()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/32 v2, 0xea60

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final timeOutLogic()V
    .locals 14

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->currentState:Lcom/superhexa/lib/channel/presentation/BlueConnectState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "timeOutLogic currentState %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->currentState:Lcom/superhexa/lib/channel/presentation/BlueConnectState;

    instance-of v0, v0, Lcom/superhexa/lib/channel/presentation/BlueConnectState$SuccessCreateWifi;

    const-string v1, "OutTime"

    if-nez v0, :cond_0

    new-instance v0, Lcom/superhexa/lib/channel/presentation/TaskState$FailedPreStartWifi;

    invoke-direct {v0, v1}, Lcom/superhexa/lib/channel/presentation/TaskState$FailedPreStartWifi;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superhexa/lib/channel/presentation/TaskState$FailedAfterStartWifi;

    invoke-direct {v0, v1}, Lcom/superhexa/lib/channel/presentation/TaskState$FailedAfterStartWifi;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V

    sget-object v8, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "EventKey_SV1_ACCESS_EXPIRE"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0xcb

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->fragment:Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;

    const/4 p1, 0x0

    iput p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->connectNum:I

    return-void
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->connectHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->getWifiConnectStateMonitor()Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->g()V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->subscribeUI()V

    sget-object v2, Lcom/superhexa/lib/channel/presentation/TaskState$Loading;->a:Lcom/superhexa/lib/channel/presentation/TaskState$Loading;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->timeOutCheck()V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectDeviceAndOpenWifiFragment;->checkAndRetryConnectDevice()V

    return-void
.end method
