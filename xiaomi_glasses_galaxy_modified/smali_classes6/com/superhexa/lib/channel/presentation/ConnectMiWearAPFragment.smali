.class public final Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectMiWearAPFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectMiWearAPFragment.kt\ncom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,341:1\n226#2:342\n282#3:343\n*S KotlinDebug\n*F\n+ 1 ConnectMiWearAPFragment.kt\ncom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment\n*L\n41#1:342\n41#1:343\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 :2\u00020\u0001:\u0001:B\u001b\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010#\u001a\u00020\u0005H\u0002J\u0008\u0010$\u001a\u00020\u0005H\u0002J\u0008\u0010%\u001a\u00020\u0005H\u0002J\u001a\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00042\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010/\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00102\u001a\u00020\u0005H\u0016J\u001a\u00103\u001a\u00020\u00052\u0006\u00104\u001a\u0002052\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00106\u001a\u00020\u0005H\u0002J\u0008\u00107\u001a\u00020\u0005H\u0002J\u0008\u00108\u001a\u00020\u0005H\u0002J\u0008\u00109\u001a\u00020\u0005H\u0002R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008 \u0010!\u00a8\u0006;"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;",
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
        "viewModel",
        "Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;",
        "getViewModel",
        "()Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;",
        "viewModel$delegate",
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
        "doMiWearWifiResponse",
        "wiFiAP",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;",
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
        "SMAP\nConnectMiWearAPFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectMiWearAPFragment.kt\ncom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,341:1\n226#2:342\n282#3:343\n*S KotlinDebug\n*F\n+ 1 ConnectMiWearAPFragment.kt\ncom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment\n*L\n41#1:342\n41#1:343\n*E\n"
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

.field public static final Companion:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DeviceNotConnect:Ljava/lang/String; = "\u8bbe\u5907\u8fde\u63a5\u65ad\u5f00"
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

.field public static final StartWIFIFailed:Ljava/lang/String; = "\u5f00\u542fWi-Fi\u5931\u8d25"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final StartWIFIP2PFailed:Ljava/lang/String; = "Wi-Fi p2p\u5931\u8d25"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ConnectMiWearAP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WrongWifiResponse:Ljava/lang/String; = "WrongWifiResponse"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final delay10000:J = 0x2710L

.field public static final minute:J = 0x7530L

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

.field private fragment:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

.field private final handler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resultJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private retryCreateWifi:I

.field private final viewModel$delegate:Lkotlin/Lazy;
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

    const-string v1, "getViewModel()Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;"

    const/4 v2, 0x0

    const-class v3, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    const-string v4, "viewModel"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->Companion:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->action:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$special$$inlined$instance$default$1;

    invoke-direct {p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {p1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->apSsid:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->apPass:Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/superhexa/lib/channel/presentation/BlueConnectState$InitState;->a:Lcom/superhexa/lib/channel/presentation/BlueConnectState$InitState;

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->currentState:Lcom/superhexa/lib/channel/presentation/BlueConnectState;

    .line 11
    new-instance p1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$handler$2;

    invoke-direct {p1, p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$handler$2;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->handler$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->connectHandler:Landroid/os/Handler;

    .line 13
    new-instance p1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$wifiConnectStateMonitor$2;

    invoke-direct {p1, p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$wifiConnectStateMonitor$2;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->wifiConnectStateMonitor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$1;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$connectAp(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->connectAp()V

    return-void
.end method

.method public static final synthetic access$doConnectLogic(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->doConnectLogic(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$doMiWearWifiResponse(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->doMiWearWifiResponse(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;)V

    return-void
.end method

.method public static final synthetic access$getAction$p(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->action:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getApSsid$p(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->apSsid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCurrentState$p(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)Lcom/superhexa/lib/channel/presentation/BlueConnectState;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->currentState:Lcom/superhexa/lib/channel/presentation/BlueConnectState;

    return-object p0
.end method

.method public static final synthetic access$getHandler(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetryCreateWifi$p(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->retryCreateWifi:I

    return p0
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->getViewModel()Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$goConnectWifi(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->goConnectWifi(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$removeSelf(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->removeSelf()V

    return-void
.end method

.method public static final synthetic access$setApPass$p(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->apPass:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setApSsid$p(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->apSsid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCurrentState$p(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Lcom/superhexa/lib/channel/presentation/BlueConnectState;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->currentState:Lcom/superhexa/lib/channel/presentation/BlueConnectState;

    return-void
.end method

.method public static final synthetic access$setRetryCreateWifi$p(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->retryCreateWifi:I

    return-void
.end method

.method public static final synthetic access$timeOutLogic(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->timeOutLogic()V

    return-void
.end method

.method private final checkAndRetryConnectDevice()V
    .locals 9

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->getViewModel()Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;->isReallyConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "ConnectMiWearAP"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAndRetryConnectDevice ReallyConnect"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/lib/channel/presentation/TaskState$StartCreateWifi;->a:Lcom/superhexa/lib/channel/presentation/TaskState$StartCreateWifi;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->delaySendResult(Lcom/superhexa/lib/channel/presentation/TaskState;J)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->createWifiApWithRetryOneTime()V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/superhexa/lib/channel/presentation/TaskState$FailedPreStartWifi;

    const-string v0, "\u8bbe\u5907\u8fde\u63a5\u65ad\u5f00"

    invoke-direct {v4, v0}, Lcom/superhexa/lib/channel/presentation/TaskState$FailedPreStartWifi;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0xcb

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method private final connectAp()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->connectHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->connectHandler:Landroid/os/Handler;

    new-instance v1, Lcom/superhexa/lib/channel/presentation/e;

    invoke-direct {v1, p0}, Lcom/superhexa/lib/channel/presentation/e;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final connectAp$lambda$1(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/lib/channel/tools/ConnectUtil;->a:Lcom/superhexa/lib/channel/tools/ConnectUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->apSsid:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->apPass:Ljava/lang/String;

    new-instance v4, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$connectAp$1$1;

    invoke-direct {v4, p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$connectAp$1$1;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/superhexa/lib/channel/tools/ConnectUtil;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final createWifiApWithRetryOneTime()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->getViewModel()Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;->d()Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v2, 0x4e20

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->doConnectLogic$lambda$0(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;ILandroid/content/Intent;)V

    return-void
.end method

.method private final delaySendResult(Lcom/superhexa/lib/channel/presentation/TaskState;J)V
    .locals 10

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->resultJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$delaySendResult$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-wide v5, p2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$delaySendResult$1;-><init>(JLcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Lcom/superhexa/lib/channel/presentation/TaskState;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->resultJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1f4

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->delaySendResult(Lcom/superhexa/lib/channel/presentation/TaskState;J)V

    return-void
.end method

.method private final doConnectLogic(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "ConnectMiWearAP"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u8fde\u63a5O95\u70ed\u70b9 --> "

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->getWifiConnectStateMonitor()Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;

    move-result-object v2

    new-instance v4, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doConnectLogic$1;

    invoke-direct {v4, p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doConnectLogic$1;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)V

    invoke-virtual {v2, p1, v4}, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->a:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->z(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wifiEnabled "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.panel.action.WIFI"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, Lcom/superhexa/lib/channel/presentation/d;

    invoke-direct {v2, p0}, Lcom/superhexa/lib/channel/presentation/d;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)V

    invoke-virtual {v0, p1, v2}, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult;->c(Landroid/content/Intent;Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifiEnabled flag exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/superhexa/lib/channel/tools/ConnectUtil;->a:Lcom/superhexa/lib/channel/tools/ConnectUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->apSsid:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lcom/superhexa/lib/channel/tools/ConnectUtil;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "wifiEnabled flag 02"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->connectAp()V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/superhexa/lib/channel/presentation/TaskState$Success;->a:Lcom/superhexa/lib/channel/presentation/TaskState$Success;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0xcb

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method private static final doConnectLogic$lambda$0(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;ILandroid/content/Intent;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doConnectLogic$2$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doConnectLogic$2$1;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final doMiWearWifiResponse(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;)V
    .locals 6

    new-instance v3, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doMiWearWifiResponse$1;-><init>(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiAP;Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->connectAp$lambda$1(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)V

    return-void
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;

    return-object p0
.end method

.method private final getWifiConnectStateMonitor()Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->wifiConnectStateMonitor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;

    return-object p0
.end method

.method private final goConnectWifi(Ljava/lang/String;)V
    .locals 8

    new-instance v1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$goConnectWifi$1;

    invoke-direct {v1, p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$goConnectWifi$1;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Ljava/lang/String;)V

    new-instance v2, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$goConnectWifi$2;

    invoke-direct {v2, p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$goConnectWifi$2;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)V

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

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->fragment:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

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
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->getViewModel()Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;->m()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    new-instance v1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$subscribeUI$1;

    invoke-direct {v1, p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$subscribeUI$1;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->getViewModel()Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;->l()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    new-instance v1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$subscribeUI$2;

    invoke-direct {v1, p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$subscribeUI$2;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->getViewModel()Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;->o()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    new-instance v1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$subscribeUI$3;

    invoke-direct {v1, p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$subscribeUI$3;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->getViewModel()Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;->p()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    new-instance v1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$subscribeUI$4;

    invoke-direct {v1, p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$subscribeUI$4;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->getViewModel()Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPViewModel;->i()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    move-result-object v0

    new-instance v1, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$subscribeUI$5;

    invoke-direct {v1, p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$subscribeUI$5;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    return-void
.end method

.method private final timeOutCheck()V
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final timeOutLogic()V
    .locals 8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "ConnectMiWearAP"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->currentState:Lcom/superhexa/lib/channel/presentation/BlueConnectState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "timeOutLogic currentState %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->currentState:Lcom/superhexa/lib/channel/presentation/BlueConnectState;

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

    invoke-static/range {v2 .. v7}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->getHandler()Landroid/os/Handler;

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

    iput-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->fragment:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    const/4 p1, 0x0

    iput p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->connectNum:I

    return-void
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "ConnectMiWearAP"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->connectHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->getWifiConnectStateMonitor()Lcom/superhexa/lib/channel/tools/WifiConnectStateMonitor;

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

    sget-object v2, Lcom/superhexa/lib/channel/presentation/TaskState$Loading;->a:Lcom/superhexa/lib/channel/presentation/TaskState$Loading;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->subscribeUI()V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->timeOutCheck()V

    invoke-direct {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->checkAndRetryConnectDevice()V

    return-void
.end method
