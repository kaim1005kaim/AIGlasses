.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;
.super Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel<",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEffect;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearWlanSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearWlanSettingViewModel.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1045#2:226\n*S KotlinDebug\n*F\n+ 1 MiWearWlanSettingViewModel.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel\n*L\n164#1:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008)\u0010\u0006R!\u00100\u001a\u0008\u0012\u0004\u0012\u00020+0*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010-\u001a\u0004\u0008<\u0010=R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\r0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u0004\u0018\u00010C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\r0?8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEffect;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent;",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;",
        "event",
        "Lkotlinx/coroutines/Job;",
        "Q",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;)Lkotlinx/coroutines/Job;",
        "oldState",
        "",
        "ssid",
        "",
        "B",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Ljava/lang/String;)V",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;",
        "config",
        "P",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;",
        "configData",
        "x",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;)Lkotlinx/coroutines/Job;",
        "Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;",
        "list",
        "L",
        "(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Ljava/lang/String;)V",
        "R",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Ljava/lang/String;)Lkotlinx/coroutines/Job;",
        "H",
        "()Lkotlinx/coroutines/Job;",
        "J",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;",
        "N",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent;)V",
        "",
        "K",
        "()Z",
        "onCleared",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "d",
        "Lkotlin/Lazy;",
        "C",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "decorator",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;",
        "e",
        "F",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;",
        "miWearWiFiConfigHandler",
        "Lcom/xiaomi/minearby/MiNearbyManager;",
        "f",
        "Lcom/xiaomi/minearby/MiNearbyManager;",
        "nearbyManager",
        "Landroid/net/wifi/WifiManager;",
        "g",
        "I",
        "()Landroid/net/wifi/WifiManager;",
        "wifiManager",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "h",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_curWlanSsid",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "y",
        "()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "z",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "curWlanSsid",
        "feature_miwearglasses_appRelease"
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
        "SMAP\nMiWearWlanSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearWlanSettingViewModel.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1045#2:226\n*S KotlinDebug\n*F\n+ 1 MiWearWlanSettingViewModel.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel\n*L\n164#1:226\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/xiaomi/minearby/MiNearbyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
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

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$decorator$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$decorator$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$miWearWiFiConfigHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$miWearWiFiConfigHandler$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/xiaomi/minearby/MiNearbyManager;->Companion:Lcom/xiaomi/minearby/MiNearbyManager$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/minearby/MiNearbyManager$Companion;->getInstance()Lcom/xiaomi/minearby/MiNearbyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->f:Lcom/xiaomi/minearby/MiNearbyManager;

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$wifiManager$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$wifiManager$2;

    invoke-static {v1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->g:Lkotlin/Lazy;

    const-string v1, ""

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init"

    invoke-virtual {p0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/minearby/MiNearbyManager;->bindService(Landroid/content/Context;)V

    return-void
.end method

.method private final B(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->f:Lcom/xiaomi/minearby/MiNearbyManager;

    invoke-virtual {v0, p2}, Lcom/xiaomi/minearby/MiNearbyManager;->getCurrentWifiPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Ljava/lang/String;ZZLcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method private final C()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method private final F()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    return-object p0
.end method

.method private final H()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$getWifiConfig$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$getWifiConfig$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final I()Landroid/net/wifi/WifiManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method private final L(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Ljava/lang/String;)V
    .locals 12

    iget p3, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->active:I

    if-ltz p3, :cond_0

    iget-object v0, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->list:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->list:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    iget-object v4, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->savedList:[Z

    array-length v5, v4

    const-string v6, "list.list[i]"

    if-ge v3, v5, :cond_1

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->list:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    aget-object v4, v4, v3

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    iget-object v4, p1, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;->list:[Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    aget-object v4, v4, v3

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-lez p3, :cond_3

    if-eqz v9, :cond_3

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$onReceivedScanList$1$1;

    invoke-direct {p1, v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$onReceivedScanList$1$1;-><init>(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;)V

    new-instance p3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/a;

    invoke-direct {p3, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, p3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v7, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    sget-object v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState$Success;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState$Success;

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$onReceivedScanList$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$onReceivedScanList$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    const/16 v10, 0x13

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Ljava/lang/String;ZZLcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method private static final M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final P(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$removeWifiConfig$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$removeWifiConfig$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final Q(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$requestWifiScan$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$requestWifiScan$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final R(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$selectNetWork$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$selectNetWork$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->y()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->C()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->F()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;)Landroid/net/wifi/WifiManager;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->I()Landroid/net/wifi/WifiManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic w(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    return-void
.end method

.method private final x(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$addWifiConfig$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel$addWifiConfig$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final y()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected J()Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;-><init>(Ljava/lang/String;ZZLcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final K()Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->C()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result p0

    return p0
.end method

.method protected N(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent;)V
    .locals 12
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$GetWifiConfig;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->H()Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$SelectNetWork;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$SelectNetWork;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$SelectNetWork;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->R(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$DimissSelectNetWorkDialog;

    if-eqz v0, :cond_2

    const/16 v10, 0xfd

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Ljava/lang/String;ZZLcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$AddWifiConfig;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$AddWifiConfig;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$AddWifiConfig;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->x(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetWiFIConfig$ConfigData;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$GetCurrentWifiPassword;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$GetCurrentWifiPassword;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$GetCurrentWifiPassword;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->B(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->Q(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RequestWifiScan;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$WifiScanList;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$WifiScanList;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$WifiScanList;->e()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$WifiScanList;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->L(Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig$List;Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$SwitchScanListDialogState;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->getScanState()Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;

    move-result-object v0

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$SwitchScanListDialogState;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$SwitchScanListDialogState;->d()Z

    move-result v4

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$SwitchScanListDialogState;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState$Scaning;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState$Scaning;

    :cond_7
    move-object v5, v0

    const/16 v10, 0xf3

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Ljava/lang/String;ZZLcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_0

    :cond_8
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$SwitchScanState;

    if-eqz v0, :cond_9

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$SwitchScanState;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$SwitchScanState;->d()Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;

    move-result-object v4

    const/16 v9, 0xf7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;->copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Ljava/lang/String;ZZLcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/ScanState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->m(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;)V

    goto :goto_0

    :cond_9
    instance-of v0, p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RemoveWifiConfig;

    if-eqz v0, :cond_a

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RemoveWifiConfig;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent$RemoveWifiConfig;->d()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->P(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$WiFiConfig;)Lkotlinx/coroutines/Job;

    :cond_a
    :goto_0
    return-void
.end method

.method public bridge synthetic e()Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->J()Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->N(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingEvent;)V

    return-void
.end method

.method protected onCleared()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->F()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/wifi/MiWearWiFiConfigHandler;->g()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->f:Lcom/xiaomi/minearby/MiNearbyManager;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/minearby/MiNearbyManager;->unbindService(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method

.method public final z()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method
