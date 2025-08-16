.class Lno/nordicsemi/android/ble/BleManagerHandler$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/BleManagerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/ble/BleManagerHandler;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$2;->lambda$onReceive$7(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$2;->lambda$onReceive$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$2;->lambda$onReceive$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$2;->lambda$onReceive$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$2;->lambda$onReceive$10(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$2;->lambda$onReceive$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$2;->lambda$onReceive$1(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$2;->lambda$onReceive$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$2;->lambda$onReceive$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$2;->lambda$onReceive$2(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/BondingObserver;)V

    return-void
.end method

.method public static synthetic k(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$2;->lambda$onReceive$8(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/BondingObserver;)V

    return-void
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$2;->lambda$onReceive$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$onReceive$0(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Broadcast] Action received: android.bluetooth.device.action.BOND_STATE_CHANGED, bond state changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->bondStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onReceive$1(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onBondingFailed(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$onReceive$10(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onBonded(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$onReceive$11(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/BondingObserver;->onBonded(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$onReceive$12()Ljava/lang/String;
    .locals 1

    const-string v0, "Discovering services..."

    return-object v0
.end method

.method private static synthetic lambda$onReceive$13()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method private static synthetic lambda$onReceive$2(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/BondingObserver;->onBondingFailed(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$onReceive$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Bonding failed"

    return-object v0
.end method

.method private static synthetic lambda$onReceive$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Discovering services..."

    return-object v0
.end method

.method private static synthetic lambda$onReceive$5()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method private static synthetic lambda$onReceive$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Bond information removed"

    return-object v0
.end method

.method private static synthetic lambda$onReceive$7(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onBondingRequired(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$onReceive$8(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/BondingObserver;->onBondingRequired(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$onReceive$9()Ljava/lang/String;
    .locals 1

    const-string v0, "Device bonded"

    return-object v0
.end method

.method public static synthetic m(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$2;->lambda$onReceive$11(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/BondingObserver;)V

    return-void
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$2;->lambda$onReceive$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y1(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y1(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/k5;

    invoke-direct {v2, v0}, Lno/nordicsemi/android/ble/k5;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/o5;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/o5;-><init>()V

    invoke-static {p2, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/p5;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/p5;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/q5;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/q5;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    iget-object p2, p2, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->CREATE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->G2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->m2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->l2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    iget-object p2, p1, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p2, :cond_2

    invoke-static {p1, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->H2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/r5;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/r5;-><init>()V

    invoke-static {p1, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p1, Lno/nordicsemi/android/ble/s5;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/s5;-><init>()V

    invoke-static {p0, v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_2
    return-void

    :pswitch_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/m5;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/m5;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p2, Lno/nordicsemi/android/ble/n5;

    invoke-direct {p2, p1}, Lno/nordicsemi/android/ble/n5;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;)V

    return-void

    :pswitch_2
    const/16 v0, 0xb

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/t5;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/t5;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/u5;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/u5;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/v5;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/v5;-><init>()V

    const/4 v2, 0x5

    invoke-static {p2, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    iget-object p2, p2, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->CREATE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    const/4 v0, -0x4

    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->G2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    :cond_3
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->m2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->l2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    iget-object p2, p1, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p2, :cond_4

    invoke-static {p1, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->H2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/w5;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/w5;-><init>()V

    invoke-static {p1, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p1, Lno/nordicsemi/android/ble/x5;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/x5;-><init>()V

    invoke-static {p0, v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0xc

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->K2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    iget-object p2, p2, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->REMOVE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/l5;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/l5;-><init>()V

    invoke-static {p2, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->G2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    :cond_6
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->isConnected()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    :cond_7
    :goto_0
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p0, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->W2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
