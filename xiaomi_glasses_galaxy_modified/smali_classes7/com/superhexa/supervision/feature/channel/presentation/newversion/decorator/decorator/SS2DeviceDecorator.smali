.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\r\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u00020\u00038\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$R\u001a\u0010-\u001a\u00020(8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00103\u001a\u00020.8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00100\u001a\u0004\u00086\u00107R\u001b\u0010<\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00100\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00100\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00100\u001a\u0004\u0008D\u0010ER\u001b\u0010J\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u00100\u001a\u0004\u0008H\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "",
        "deviceMac",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "Lkotlin/Function0;",
        "",
        "onSuccess",
        "onFailed",
        "i",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "L",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "deviceInfo",
        "w",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "release",
        "()V",
        "key",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;",
        "onReceiveData",
        "f",
        "(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;)V",
        "l",
        "(Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;)V",
        "p",
        "a",
        "Ljava/lang/String;",
        "S",
        "()Ljava/lang/String;",
        "b",
        "H",
        "tag",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;",
        "c",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;",
        "Q",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;",
        "bleClient",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;",
        "d",
        "Lkotlin/Lazy;",
        "V",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;",
        "liveData",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;",
        "e",
        "U",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;",
        "deviceScanHelper",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;",
        "N",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;",
        "basicInfoHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/DeviceChannelHandler;",
        "g",
        "R",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/DeviceChannelHandler;",
        "deviceChannelHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BtReconnectHandler;",
        "h",
        "Y",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BtReconnectHandler;",
        "reconnectHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;",
        "P",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;",
        "bindDeviceHandler",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->a:Ljava/lang/String;

    const-string p1, "SS2"

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->b:Ljava/lang/String;

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;-><init>(Landroid/content/Context;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$liveData$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$liveData$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->d:Lkotlin/Lazy;

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$deviceScanHelper$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$deviceScanHelper$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->e:Lkotlin/Lazy;

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$basicInfoHandler$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$basicInfoHandler$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->f:Lkotlin/Lazy;

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$deviceChannelHandler$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$deviceChannelHandler$2;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->g:Lkotlin/Lazy;

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$reconnectHandler$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$reconnectHandler$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->h:Lkotlin/Lazy;

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$bindDeviceHandler$2;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$bindDeviceHandler$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic J(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->N()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/DeviceChannelHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->R()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/DeviceChannelHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$connectImpl$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$connectImpl$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$connectImpl$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$connectImpl$2;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final N()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;

    return-object p0
.end method

.method private final P()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;

    return-object p0
.end method

.method private final R()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/DeviceChannelHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/DeviceChannelHandler;

    return-object p0
.end method

.method private final U()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;

    return-object p0
.end method

.method private final Y()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BtReconnectHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BtReconnectHandler;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic F()Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    move-result-object p0

    return-object p0
.end method

.method protected H()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final L(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->getDeviceState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connectImpl \u91cd\u8fde"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5f00\u59cb,"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",currentState:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",Decorator:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$ChannelSuccess;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;

    move-result-object v0

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncState;

    sget-object v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Connecting;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Connecting;

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V

    invoke-virtual {v0, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;->i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->Y()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BtReconnectHandler;

    move-result-object v4

    new-instance v7, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$connectImpl$3;

    invoke-direct {v7, p0, p2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$connectImpl$3;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$connectImpl$4;

    invoke-direct {v8, p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$connectImpl$4;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BtReconnectHandler;->L(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BtReconnectHandler;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method protected Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->a:Ljava/lang/String;

    return-object p0
.end method

.method public V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;

    return-object p0
.end method

.method public bridge synthetic d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->L(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;)V

    return-void
.end method

.method public i(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bondDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$reConnect$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$reConnect$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->z(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public l(Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceiveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->S(Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->X(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->U()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;->q()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->Y()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BtReconnectHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BtReconnectHandler;->I()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->P()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->Q()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->N()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;->d()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->R()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/DeviceChannelHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/DeviceChannelHandler;->d()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncUpdateState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncUpdateState;-><init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;->i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator$DefaultImpls;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->release()V

    return-void
.end method

.method public w(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Lcom/superhexa/lib/channel/data/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->getDeviceState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getDevice()Lcom/superhexa/lib/channel/model/BLEDevice;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->L(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/superhexa/lib/channel/model/BLEDevice;->setDevice(Landroid/bluetooth/BluetoothDevice;)V

    :goto_1
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->H()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindDevice \u7ed1\u5b9a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5f00\u59cb %s currentState %s"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;

    move-result-object v0

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncState;

    sget-object v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Connecting;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Connecting;

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V

    invoke-virtual {v0, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SS2StateLiveData;->i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->U()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;->q()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->Y()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BtReconnectHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BtReconnectHandler;->I()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;->P()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$bindDevice$1;

    invoke-direct {v5, p0, p2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$bindDevice$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$bindDevice$2;

    invoke-direct {v6, p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator$bindDevice$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SS2DeviceDecorator;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->N(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;Lcom/superhexa/lib/channel/data/DeviceInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
