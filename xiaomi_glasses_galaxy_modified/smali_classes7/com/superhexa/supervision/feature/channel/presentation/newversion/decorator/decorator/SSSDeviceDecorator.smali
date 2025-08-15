.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J3\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u001a\u0010\u0017\u001a\u00020\u00128\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001f\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001f\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001f\u001a\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "Lkotlin/Function0;",
        "",
        "onSuccess",
        "onFailed",
        "i",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "deviceInfo",
        "w",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "release",
        "",
        "a",
        "Ljava/lang/String;",
        "H",
        "()Ljava/lang/String;",
        "tag",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;",
        "b",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;",
        "F",
        "()Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;",
        "bleClient",
        "c",
        "Lkotlin/Lazy;",
        "Q",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "liveData",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;",
        "d",
        "P",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;",
        "deviceScanHelper",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;",
        "e",
        "L",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;",
        "basicInfoHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/DeviceChannelHandler;",
        "f",
        "N",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/DeviceChannelHandler;",
        "deviceChannelHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;",
        "g",
        "R",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;",
        "reconnectHandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;",
        "h",
        "M",
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

.field private final b:Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;-><init>()V

    const-string v0, "SSS"

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->a:Ljava/lang/String;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSSBleClient;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SSSBleClient;-><init>()V

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->F(Lcom/superhexa/supervision/library/bluetooth/interf/IBleStateCallback;)Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->b:Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator$liveData$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator$liveData$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator$deviceScanHelper$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator$deviceScanHelper$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator$basicInfoHandler$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator$basicInfoHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator$deviceChannelHandler$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator$deviceChannelHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator$reconnectHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator$reconnectHandler$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator$bindDeviceHandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator$bindDeviceHandler$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic J(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->L()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/DeviceChannelHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->N()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/DeviceChannelHandler;

    move-result-object p0

    return-object p0
.end method

.method private final L()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;

    return-object p0
.end method

.method private final M()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;

    return-object p0
.end method

.method private final N()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/DeviceChannelHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/DeviceChannelHandler;

    return-object p0
.end method

.method private final P()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;

    return-object p0
.end method

.method private final R()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;

    return-object p0
.end method


# virtual methods
.method protected F()Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->b:Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    return-object p0
.end method

.method protected H()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->a:Ljava/lang/String;

    return-object p0
.end method

.method public Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    return-object p0
.end method

.method public bridge synthetic d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    move-result-object p0

    return-object p0
.end method

.method public i(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 11
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

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

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

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->H()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reConnectBle \u91cd\u8fde"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5f00\u59cb %s currentState %s"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->F()Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    move-result-object v2

    invoke-interface {v2}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;->d()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    instance-of v0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$ChannelSuccess;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    move-result-object v0

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncState;

    sget-object v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Connecting;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Connecting;

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V

    invoke-virtual {v0, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->R()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;

    move-result-object v4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->P()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;

    move-result-object v0

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/SSSBondedStrategy;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/SSSBondedStrategy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;->x(Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;

    move-result-object v5

    new-instance v7, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator$reConnect$1;

    invoke-direct {v7, p0, p2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator$reConnect$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator$reConnect$2;

    invoke-direct {v8, p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator$reConnect$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;->M(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->P()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;->q()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->R()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;->J()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->M()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->Q()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->L()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/BasicInfoHandler;->d()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->N()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/DeviceChannelHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/DeviceChannelHandler;->d()V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncUpdateState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncUpdateState;-><init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator$DefaultImpls;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

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

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

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

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->H()Ljava/lang/String;

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

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->F()Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    move-result-object v2

    invoke-interface {v2}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;->d()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    instance-of v0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$ChannelSuccess;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->Q()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    move-result-object v0

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncState;

    sget-object v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Connecting;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Connecting;

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;)V

    invoke-virtual {v0, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->P()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;->q()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->R()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/ReconnectHandler;->J()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;->M()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator$bindDevice$1;

    invoke-direct {v5, p0, p2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator$bindDevice$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator$bindDevice$2;

    invoke-direct {v6, p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator$bindDevice$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SSSDeviceDecorator;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->N(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;Lcom/superhexa/lib/channel/data/DeviceInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
