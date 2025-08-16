.class Lno/nordicsemi/android/ble/BleManagerHandler$4;
.super Landroid/bluetooth/BluetoothGattCallback;
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

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method public static synthetic A(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onCharacteristicWrite$33(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic B(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onCharacteristicWrite$31(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onCharacteristicRead$30(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic D(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onPhyRead$62(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onCharacteristicChanged$51()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$5(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onDescriptorWrite$43()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onReadRemoteRssi$65(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onServiceChanged$27()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$4(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    return-void
.end method

.method public static synthetic K()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onServicesDiscovered$23()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onDescriptorWrite$42()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onServicesDiscovered$21()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onServiceChanged$26()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P(Lno/nordicsemi/android/ble/BleManagerHandler$4;Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/ConnectRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$14(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/ConnectRequest;)V

    return-void
.end method

.method public static synthetic Q(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onMtuChanged$52(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onDescriptorWrite$40()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onPhyRead$61(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onPhyUpdate$58(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$12(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic W()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onReliableWriteCompleted$34()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic X(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onDescriptorWrite$45(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onCharacteristicChanged$48()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Z(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onCharacteristicRead$28(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onDescriptorRead$37(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onServicesDiscovered$24(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onServicesDiscovered$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c0(III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionUpdated$53(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onCharacteristicChanged$50(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onDescriptorRead$38(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic e(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onPhyRead$60(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onCharacteristicRead$29(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onServiceChanged$25()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f0(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$0(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onPhyUpdate$59(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic g0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$17(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onReadRemoteRssi$64(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onServicesDiscovered$19()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onDescriptorWrite$44(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(IIII)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionUpdated$55(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onReadRemoteRssi$63(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$10(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onCharacteristicChanged$46()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$2(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$3(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method private static synthetic lambda$onCharacteristicChanged$46()Ljava/lang/String;
    .locals 1

    const-string v0, "Service Changed indication received"

    return-object v0
.end method

.method private static synthetic lambda$onCharacteristicChanged$47()Ljava/lang/String;
    .locals 1

    const-string v0, "Discovering Services..."

    return-object v0
.end method

.method private static synthetic lambda$onCharacteristicChanged$48()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method private static synthetic lambda$onCharacteristicChanged$49(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notification received from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCharacteristicChanged$50(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indication received from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCharacteristicChanged$51()Ljava/lang/String;
    .locals 1

    const-string v0, "Wait for value changed complete"

    return-object v0
.end method

.method private static synthetic lambda$onCharacteristicRead$28(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read Response received from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCharacteristicRead$29(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication required ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCharacteristicRead$30(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Phone has lost bonding information"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$onCharacteristicWrite$31(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data written to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCharacteristicWrite$32(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication required ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCharacteristicWrite$33(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Phone has lost bonding information"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$onConnectionStateChange$0(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Callback] Connection state changed with status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and new state: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->stateToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onConnectionStateChange$1()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.close()"

    return-object v0
.end method

.method private static synthetic lambda$onConnectionStateChange$10(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onConnectionStateChange$11()Ljava/lang/String;
    .locals 1

    const-string v0, "Disconnected"

    return-object v0
.end method

.method private static synthetic lambda$onConnectionStateChange$12(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$onConnectionStateChange$13(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p1, p0, v0}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceFailedToConnect(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private synthetic lambda$onConnectionStateChange$14(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/ConnectRequest;)V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->O2(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/ConnectRequest;)Z

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    iget-object v0, p2, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->u2(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/d7;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/d7;-><init>()V

    const/4 v1, 0x4

    invoke-static {p2, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/e7;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/e7;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/g7;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/g7;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->a3(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDeviceDisconnected()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onConnectionStateChange$15()Ljava/lang/String;
    .locals 1

    const-string v0, "autoConnect = false called failed; retrying with autoConnect = true"

    return-object v0
.end method

.method private synthetic lambda$onConnectionStateChange$16(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/ConnectRequest;)V
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->O2(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/ConnectRequest;)Z

    return-void
.end method

.method private static synthetic lambda$onConnectionStateChange$17(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lno/nordicsemi/android/ble/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onConnectionStateChange$18(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Error on connection state change"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$onConnectionStateChange$2(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connected to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onConnectionStateChange$3(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$onConnectionStateChange$4(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$onConnectionStateChange$5(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onConnectionStateChange$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Discovering services..."

    return-object v0
.end method

.method private static synthetic lambda$onConnectionStateChange$7()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method private synthetic lambda$onConnectionStateChange$8(ILandroid/bluetooth/BluetoothGatt;)V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->b2(Lno/nordicsemi/android/ble/BleManagerHandler;)I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->a2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->m2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->l2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->H2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/b7;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/b7;-><init>()V

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p1, Lno/nordicsemi/android/ble/c7;

    invoke-direct {p1}, Lno/nordicsemi/android/ble/c7;-><init>()V

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_1
    return-void
.end method

.method private static synthetic lambda$onConnectionStateChange$9(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lno/nordicsemi/android/ble/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onConnectionUpdated$53(III)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection parameters updated (interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v1, p0

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, latency: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", timeout: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p2, p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ms)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onConnectionUpdated$54(III)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection parameters update failed with status: UNACCEPT CONN INTERVAL (0x3b) (interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v1, p0

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, latency: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", timeout: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p2, p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ms)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onConnectionUpdated$55(IIII)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection parameters update failed with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (interval: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double p0, p1

    const-wide/high16 v1, 0x3ff4000000000000L    # 1.25

    mul-double/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, latency: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", timeout: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p3, p3, 0xa

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ms)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onConnectionUpdated$56(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Error on connection priority request"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$onDescriptorRead$36(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read Response received from descr. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onDescriptorRead$37(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication required ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onDescriptorRead$38(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Phone has lost bonding information"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$onDescriptorWrite$39(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data written to descr. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onDescriptorWrite$40()Ljava/lang/String;
    .locals 1

    const-string v0, "Service Changed notifications enabled"

    return-object v0
.end method

.method private static synthetic lambda$onDescriptorWrite$41()Ljava/lang/String;
    .locals 1

    const-string v0, "Notifications and indications disabled"

    return-object v0
.end method

.method private static synthetic lambda$onDescriptorWrite$42()Ljava/lang/String;
    .locals 1

    const-string v0, "Notifications enabled"

    return-object v0
.end method

.method private static synthetic lambda$onDescriptorWrite$43()Ljava/lang/String;
    .locals 1

    const-string v0, "Indications enabled"

    return-object v0
.end method

.method private static synthetic lambda$onDescriptorWrite$44(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication required ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onDescriptorWrite$45(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Phone has lost bonding information"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$onMtuChanged$52(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTU changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onPhyRead$60(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHY read (TX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", RX: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onPhyRead$61(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHY read failed with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onPhyRead$62(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Error on PHY read"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$onPhyUpdate$57(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHY updated (TX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", RX: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onPhyUpdate$58(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHY updated failed with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onPhyUpdate$59(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Error on PHY update"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$onReadRemoteRssi$63(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remote RSSI received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " dBm"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onReadRemoteRssi$64(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading remote RSSI failed with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onReadRemoteRssi$65(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string v0, "Error on RSSI read"

    invoke-interface {p2, p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$onReliableWriteCompleted$34()Ljava/lang/String;
    .locals 1

    const-string v0, "Reliable Write executed"

    return-object v0
.end method

.method private static synthetic lambda$onReliableWriteCompleted$35()Ljava/lang/String;
    .locals 1

    const-string v0, "Reliable Write aborted"

    return-object v0
.end method

.method private static synthetic lambda$onServiceChanged$25()Ljava/lang/String;
    .locals 1

    const-string v0, "Service changed, invalidating services"

    return-object v0
.end method

.method private static synthetic lambda$onServiceChanged$26()Ljava/lang/String;
    .locals 1

    const-string v0, "Discovering Services..."

    return-object v0
.end method

.method private static synthetic lambda$onServiceChanged$27()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method private static synthetic lambda$onServicesDiscovered$19()Ljava/lang/String;
    .locals 1

    const-string v0, "Services discovered"

    return-object v0
.end method

.method private static synthetic lambda$onServicesDiscovered$20()Ljava/lang/String;
    .locals 1

    const-string v0, "Primary service found"

    return-object v0
.end method

.method private static synthetic lambda$onServicesDiscovered$21()Ljava/lang/String;
    .locals 1

    const-string v0, "Secondary service found"

    return-object v0
.end method

.method private static synthetic lambda$onServicesDiscovered$22(Landroid/bluetooth/BluetoothGatt;ZLno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onServicesDiscovered(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method private static synthetic lambda$onServicesDiscovered$23()Ljava/lang/String;
    .locals 1

    const-string v0, "Device is not supported"

    return-object v0
.end method

.method private static synthetic lambda$onServicesDiscovered$24(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceNotSupported(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic m(Lno/nordicsemi/android/ble/BleManagerHandler$4;ILandroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$8(ILandroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic m0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$13(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    return-void
.end method

.method public static synthetic n0(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionUpdated$56(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic o(Landroid/bluetooth/BluetoothGatt;ZLno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onServicesDiscovered$22(Landroid/bluetooth/BluetoothGatt;ZLno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onReliableWriteCompleted$35()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionUpdated$54(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onDescriptorWrite$39(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lno/nordicsemi/android/ble/BleManagerHandler$4;Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/ConnectRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$16(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/ConnectRequest;)V

    return-void
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onCharacteristicWrite$32(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onDescriptorRead$36(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onDescriptorWrite$41()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onCharacteristicChanged$49(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onConnectionStateChange$18(Landroid/bluetooth/BluetoothGatt;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onCharacteristicChanged$47()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->lambda$onPhyUpdate$57(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 6
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->T2(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-gt p2, p3, :cond_0

    .line 4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/y7;

    invoke-direct {p3}, Lno/nordicsemi/android/ble/y7;-><init>()V

    invoke-static {p2, v3, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 5
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->D2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 6
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->i2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object p2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/BleManager;->onServicesInvalidated()V

    .line 7
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDeviceDisconnected()V

    .line 8
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->n2(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 9
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->x2(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)V

    .line 10
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->H2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 11
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/z7;

    invoke-direct {p3}, Lno/nordicsemi/android/ble/z7;-><init>()V

    invoke-static {p2, v1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 12
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p2, Lno/nordicsemi/android/ble/a8;

    invoke-direct {p2}, Lno/nordicsemi/android/ble/a8;-><init>()V

    const/4 p3, 0x3

    invoke-static {p0, p3, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    .line 15
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    array-length v5, v5

    if-ne v5, v1, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/d8;

    invoke-direct {v1, p2, p3}, Lno/nordicsemi/android/ble/d8;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-static {v0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 19
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicIndicated(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/c8;

    invoke-direct {v1, p2, p3}, Lno/nordicsemi/android/ble/c8;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-static {v0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 21
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicNotified(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 22
    :goto_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->X1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Q2(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->X1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 24
    :cond_4
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->o2(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/ValueChangedCallback;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0, p3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->matches([B)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 27
    :cond_5
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->W1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;

    move-result-object v0

    instance-of v1, v0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    if-eqz v1, :cond_6

    check-cast v0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->W1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;

    move-result-object v1

    iget-object v1, v1, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne v1, p2, :cond_6

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->W1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/AwaitingRequest;->isTriggerPending()Z

    move-result p2

    if-nez p2, :cond_6

    .line 29
    invoke-virtual {v0, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->matches([B)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 30
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 31
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->isComplete()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 32
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/e8;

    invoke-direct {p3}, Lno/nordicsemi/android/ble/e8;-><init>()V

    invoke-static {p2, v3, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 33
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 34
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->p2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    .line 35
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/AwaitingRequest;->isTriggerCompleteOrNull()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 36
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->W2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 37
    :cond_6
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->L2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 38
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->W2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    :cond_7
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p4, :cond_3

    .line 2
    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/t7;

    invoke-direct {v0, p2, p3}, Lno/nordicsemi/android/ble/t7;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    const/4 v1, 0x4

    invoke-static {p4, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3
    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p4, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p4, p2, Lno/nordicsemi/android/ble/ReadRequest;

    if-eqz p4, :cond_6

    check-cast p2, Lno/nordicsemi/android/ble/ReadRequest;

    .line 5
    invoke-virtual {p2, p3}, Lno/nordicsemi/android/ble/ReadRequest;->matches([B)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/ReadRequest;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    :cond_0
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/ReadRequest;->hasMore()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->M2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    goto :goto_1

    .line 10
    :cond_3
    const-string p2, "BleManager"

    const/4 p3, 0x5

    if-eq p4, p3, :cond_7

    const/16 v0, 0x8

    if-eq p4, v0, :cond_7

    const/16 v0, 0x89

    if-ne p4, v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCharacteristicRead error "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/ReadRequest;

    if-eqz p2, :cond_5

    .line 13
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 14
    :cond_5
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->p2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    .line 15
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p3, "Error on reading characteristic"

    invoke-static {p2, p1, p3, p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->X2(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 16
    :cond_6
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->L2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 17
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->W2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void

    .line 18
    :cond_7
    :goto_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/u7;

    invoke-direct {v1, p4}, Lno/nordicsemi/android/ble/u7;-><init>(I)V

    invoke-static {v0, p3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 19
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p3

    const/16 v0, 0xa

    if-eq p3, v0, :cond_8

    .line 20
    const-string p3, "Phone has lost bonding information"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p2, Lno/nordicsemi/android/ble/v7;

    invoke-direct {p2, p1, p4}, Lno/nordicsemi/android/ble/v7;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    :cond_8
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    if-nez p3, :cond_2

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/p7;

    invoke-direct {v0, p2}, Lno/nordicsemi/android/ble/p7;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v1, 0x4

    invoke-static {p3, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p3

    instance-of v0, p3, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz v0, :cond_5

    check-cast p3, Lno/nordicsemi/android/ble/WriteRequest;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lno/nordicsemi/android/ble/WriteRequest;->notifyPacketSent(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->k2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 p2, -0x6

    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->k2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/RequestQueue;->cancelQueue()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p3}, Lno/nordicsemi/android/ble/WriteRequest;->hasMore()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->M2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p3, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :cond_2
    const-string p2, "BleManager"

    const/4 v0, 0x5

    if-eq p3, v0, :cond_6

    const/16 v1, 0x8

    if-eq p3, v1, :cond_6

    const/16 v1, 0x89

    if-ne p3, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicWrite error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->k2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->k2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/RequestQueue;->cancelQueue()V

    :cond_4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->p2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "Error on writing characteristic"

    invoke-static {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->X2(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->L2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->W2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void

    :cond_6
    :goto_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/r7;

    invoke-direct {v2, p3}, Lno/nordicsemi/android/ble/r7;-><init>(I)V

    invoke-static {v1, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const-string v0, "Phone has lost bonding information"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p2, Lno/nordicsemi/android/ble/s7;

    invoke-direct {p2, p1, p3}, Lno/nordicsemi/android/ble/s7;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    :cond_7
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 19
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v5, Lno/nordicsemi/android/ble/i8;

    invoke-direct {v5, v2, v3}, Lno/nordicsemi/android/ble/i8;-><init>(II)V

    const/4 v6, 0x3

    invoke-static {v4, v6, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/16 v4, 0xc

    const-wide/16 v7, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_3

    const/4 v11, 0x2

    if-ne v3, v11, :cond_3

    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y1(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "BleManager"

    const-string v3, "Device received notification after disconnection."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/a6;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/a6;-><init>()V

    invoke-static {v0, v6, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/b6;

    invoke-direct {v3, v1}, Lno/nordicsemi/android/ble/b6;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {v2, v5, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->r2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2, v7, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->v2(Lno/nordicsemi/android/ble/BleManagerHandler;J)V

    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2, v11}, Lno/nordicsemi/android/ble/BleManagerHandler;->u2(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/c6;

    invoke-direct {v3, v1}, Lno/nordicsemi/android/ble/c6;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/d6;

    invoke-direct {v3, v1}, Lno/nordicsemi/android/ble/d6;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->a3(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->l2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    if-ne v2, v4, :cond_1

    move v10, v9

    :cond_1
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->i2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object v2

    invoke-virtual {v2, v10}, Lno/nordicsemi/android/ble/BleManager;->getServiceDiscoveryDelay(Z)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v4, Lno/nordicsemi/android/ble/e6;

    invoke-direct {v4, v2}, Lno/nordicsemi/android/ble/e6;-><init>(I)V

    invoke-static {v3, v6, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :cond_2
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->b2(Lno/nordicsemi/android/ble/BleManagerHandler;)I

    move-result v4

    add-int/2addr v4, v9

    invoke-static {v3, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->s2(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v5, Lno/nordicsemi/android/ble/f6;

    invoke-direct {v5, v0, v4, v1}, Lno/nordicsemi/android/ble/f6;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$4;ILandroid/bluetooth/BluetoothGatt;)V

    int-to-long v0, v2

    invoke-virtual {v3, v5, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_6

    :cond_3
    if-nez v3, :cond_16

    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    iget-object v11, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v11}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v11

    iget-object v12, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v12}, Lno/nordicsemi/android/ble/BleManagerHandler;->W1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v15, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v15}, Lno/nordicsemi/android/ble/BleManagerHandler;->e2(Lno/nordicsemi/android/ble/BleManagerHandler;)J

    move-result-wide v15

    cmp-long v7, v15, v7

    if-lez v7, :cond_4

    move v7, v9

    goto :goto_0

    :cond_4
    move v7, v10

    :goto_0
    if-eqz v7, :cond_5

    iget-object v8, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->e2(Lno/nordicsemi/android/ble/BleManagerHandler;)J

    move-result-wide v15

    const-wide/16 v17, 0x4e20

    add-long v15, v15, v17

    cmp-long v8, v13, v15

    if-lez v8, :cond_5

    move v8, v9

    goto :goto_1

    :cond_5
    move v8, v10

    :goto_1
    if-eqz v2, :cond_6

    iget-object v13, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v14, Lno/nordicsemi/android/ble/g6;

    invoke-direct {v14, v2}, Lno/nordicsemi/android/ble/g6;-><init>(I)V

    const/4 v15, 0x5

    invoke-static {v13, v15, v14}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :cond_6
    if-eqz v2, :cond_8

    if-eqz v7, :cond_8

    if-nez v8, :cond_8

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lno/nordicsemi/android/ble/ConnectRequest;->canRetry()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v11}, Lno/nordicsemi/android/ble/ConnectRequest;->getRetryDelay()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v4, Lno/nordicsemi/android/ble/h6;

    invoke-direct {v4, v2}, Lno/nordicsemi/android/ble/h6;-><init>(I)V

    invoke-static {v3, v6, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :cond_7
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v4, Lno/nordicsemi/android/ble/i6;

    invoke-direct {v4, v0, v1, v11}, Lno/nordicsemi/android/ble/i6;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$4;Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/ConnectRequest;)V

    int-to-long v0, v2

    invoke-virtual {v3, v4, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lno/nordicsemi/android/ble/ConnectRequest;->shouldAutoConnect()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->h2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v7

    if-ne v7, v4, :cond_9

    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/j8;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/j8;-><init>()V

    invoke-static {v2, v6, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/k8;

    invoke-direct {v3, v0, v1, v11}, Lno/nordicsemi/android/ble/k8;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$4;Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/ConnectRequest;)V

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    iget-object v4, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->D2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object v4, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->n2(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    iget-object v4, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->x2(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)V

    iget-object v4, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4, v10}, Lno/nordicsemi/android/ble/BleManagerHandler;->E2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object v4, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->a2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v4

    iget-object v7, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->f2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v7

    if-eqz v8, :cond_a

    iget-object v5, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    const/16 v13, 0xa

    invoke-virtual {v5, v9, v13}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_2

    :cond_a
    if-eqz v7, :cond_b

    iget-object v9, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v13

    invoke-virtual {v9, v13, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_c

    iget-object v5, v3, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v9, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-ne v5, v9, :cond_c

    iget-object v5, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    invoke-virtual {v5, v9, v10}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_2

    :cond_c
    iget-object v5, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    iget-object v13, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v13, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->V2(Lno/nordicsemi/android/ble/BleManagerHandler;I)I

    move-result v13

    invoke-virtual {v5, v9, v13}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    :goto_2
    const/4 v5, -0x1

    if-eqz v3, :cond_e

    iget-object v9, v3, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v13, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-eq v9, v13, :cond_e

    sget-object v13, Lno/nordicsemi/android/ble/Request$Type;->REMOVE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    if-eq v9, v13, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    if-nez v2, :cond_d

    move v13, v5

    goto :goto_3

    :cond_d
    move v13, v2

    :goto_3
    invoke-virtual {v3, v9, v13}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->G2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v12, v3, v5}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->p2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    :cond_f
    if-eqz v11, :cond_13

    if-eqz v7, :cond_10

    const/4 v5, -0x2

    goto :goto_4

    :cond_10
    if-nez v2, :cond_11

    goto :goto_4

    :cond_11
    const/16 v3, 0x85

    if-ne v2, v3, :cond_12

    if-eqz v8, :cond_12

    const/4 v5, -0x5

    goto :goto_4

    :cond_12
    move v5, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v11, v3, v5}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->q2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/ConnectRequest;)V

    :cond_13
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3, v10}, Lno/nordicsemi/android/ble/BleManagerHandler;->D2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    if-eqz v4, :cond_14

    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->h2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-static {v3, v5, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->O2(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/ConnectRequest;)Z

    goto :goto_5

    :cond_14
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3, v10}, Lno/nordicsemi/android/ble/BleManagerHandler;->y2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3, v10}, Lno/nordicsemi/android/ble/BleManagerHandler;->W2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    :goto_5
    if-nez v4, :cond_15

    if-nez v2, :cond_17

    :cond_15
    return-void

    :cond_16
    if-eqz v2, :cond_17

    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v4, Lno/nordicsemi/android/ble/l8;

    invoke-direct {v4, v2}, Lno/nordicsemi/android/ble/l8;-><init>(I)V

    const/4 v5, 0x6

    invoke-static {v3, v5, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :cond_17
    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/z5;

    invoke-direct {v3, v1, v2}, Lno/nordicsemi/android/ble/z5;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {v0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    :cond_18
    :goto_6
    return-void
.end method

.method public onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 7
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x6L
            to = 0xc80L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1f3L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
            to = 0xc80L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    if-nez p5, :cond_1

    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/k7;

    invoke-direct {v0, p2, p3, p4}, Lno/nordicsemi/android/ble/k7;-><init>(III)V

    const/4 v1, 0x4

    invoke-static {p5, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p5, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->A2(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p5, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->B2(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p5, p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->J2(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p5, p1, p2, p3, p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;III)V

    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p5}, Lno/nordicsemi/android/ble/BleManagerHandler;->c2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-interface {p5, v0, p2, p3, p4}, Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;->onConnectionUpdated(Landroid/bluetooth/BluetoothDevice;III)V

    :cond_0
    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p5}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p5

    instance-of p5, p5, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    if-eqz p5, :cond_4

    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p5}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p5

    check-cast p5, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p5, v0, p2, p3, p4}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->notifyConnectionPriorityChanged(Landroid/bluetooth/BluetoothDevice;III)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x3b

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, ", timeout: "

    const-string v4, ", latency: "

    const-string v5, "BleManager"

    if-ne p5, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onConnectionUpdated received status: Unacceptable connection interval, interval: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/l7;

    invoke-direct {v3, p2, p3, p4}, Lno/nordicsemi/android/ble/l7;-><init>(III)V

    invoke-static {v0, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->p2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onConnectionUpdated received status: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", interval: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/m7;

    invoke-direct {v3, p5, p2, p3, p4}, Lno/nordicsemi/android/ble/m7;-><init>(IIII)V

    invoke-static {v0, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, p5}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->p2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    :cond_3
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/n7;

    invoke-direct {p3, p1, p5}, Lno/nordicsemi/android/ble/n7;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->d2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->t2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->L2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->W2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    :cond_5
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    if-nez p3, :cond_1

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/h7;

    invoke-direct {v1, p2, v0}, Lno/nordicsemi/android/ble/h7;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    const/4 v2, 0x4

    invoke-static {p3, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/ReadRequest;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    check-cast p2, Lno/nordicsemi/android/ble/ReadRequest;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lno/nordicsemi/android/ble/ReadRequest;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/ReadRequest;->hasMore()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->M2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :cond_1
    const-string p2, "BleManager"

    const/4 v0, 0x5

    if-eq p3, v0, :cond_5

    const/16 v1, 0x8

    if-eq p3, v1, :cond_5

    const/16 v1, 0x89

    if-ne p3, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDescriptorRead error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/ReadRequest;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_3
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->p2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "Error on reading descriptor"

    invoke-static {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->X2(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->L2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->W2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void

    :cond_5
    :goto_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/i7;

    invoke-direct {v2, p3}, Lno/nordicsemi/android/ble/i7;-><init>(I)V

    invoke-static {v1, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const-string v0, "Phone has lost bonding information"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p2, Lno/nordicsemi/android/ble/j7;

    invoke-direct {p2, p1, p3}, Lno/nordicsemi/android/ble/j7;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    :cond_6
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_8

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/k6;

    invoke-direct {v2, p2}, Lno/nordicsemi/android/ble/k6;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 v3, 0x4

    invoke-static {p3, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->S2(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/l6;

    invoke-direct {p3}, Lno/nordicsemi/android/ble/l6;-><init>()V

    invoke-static {p2, v3, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->R2(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz v0, :cond_5

    array-length p3, v0

    const/4 v2, 0x2

    if-ne p3, v2, :cond_5

    aget-byte p3, v0, v1

    if-nez p3, :cond_5

    const/4 p3, 0x0

    aget-byte p3, v0, p3

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_2

    if-eq p3, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/o6;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/o6;-><init>()V

    invoke-static {p3, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/n6;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/n6;-><init>()V

    invoke-static {p3, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/m6;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/m6;-><init>()V

    invoke-static {p3, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :goto_0
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p3, p2, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz p3, :cond_b

    check-cast p2, Lno/nordicsemi/android/ble/WriteRequest;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lno/nordicsemi/android/ble/WriteRequest;->notifyPacketSent(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->k2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p3

    instance-of p3, p3, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 p3, -0x6

    invoke-virtual {p2, p1, p3}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->k2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/RequestQueue;->cancelQueue()V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/WriteRequest;->hasMore()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->M2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_2

    :cond_8
    const-string p2, "BleManager"

    const/4 v0, 0x5

    if-eq p3, v0, :cond_c

    const/16 v2, 0x8

    if-eq p3, v2, :cond_c

    const/16 v2, 0x89

    if-ne p3, v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDescriptorWrite error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->k2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->k2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/RequestQueue;->cancelQueue()V

    :cond_a
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->p2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "Error on writing descriptor"

    invoke-static {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->X2(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_b
    :goto_2
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->L2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->W2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void

    :cond_c
    :goto_3
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/p6;

    invoke-direct {v2, p3}, Lno/nordicsemi/android/ble/p6;-><init>(I)V

    invoke-static {v1, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const-string v0, "Phone has lost bonding information"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p2, Lno/nordicsemi/android/ble/q6;

    invoke-direct {p2, p1, p3}, Lno/nordicsemi/android/ble/q6;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    :cond_d
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/o7;

    invoke-direct {v0, p2}, Lno/nordicsemi/android/ble/o7;-><init>(I)V

    const/4 v1, 0x4

    invoke-static {p3, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->C2(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p3

    instance-of p3, p3, Lno/nordicsemi/android/ble/MtuRequest;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p3

    check-cast p3, Lno/nordicsemi/android/ble/MtuRequest;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lno/nordicsemi/android/ble/MtuRequest;->notifyMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMtuChanged error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mtu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BleManager"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/MtuRequest;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->p2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "Error on mtu request"

    invoke-static {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->X2(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->L2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->m2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->W2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    :cond_3
    return-void
.end method

.method public onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    if-nez p4, :cond_0

    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/v6;

    invoke-direct {v0, p2, p3}, Lno/nordicsemi/android/ble/v6;-><init>(II)V

    const/4 v1, 0x4

    invoke-static {p4, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p4

    instance-of p4, p4, Lno/nordicsemi/android/ble/PhyRequest;

    if-eqz p4, :cond_2

    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p4

    check-cast p4, Lno/nordicsemi/android/ble/PhyRequest;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p4, v0, p2, p3}, Lno/nordicsemi/android/ble/PhyRequest;->notifyPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/w6;

    invoke-direct {p3, p4}, Lno/nordicsemi/android/ble/w6;-><init>(I)V

    const/4 v0, 0x5

    invoke-static {p2, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/PhyRequest;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->p2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/x6;

    invoke-direct {p3, p1, p4}, Lno/nordicsemi/android/ble/x6;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->L2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->W2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    if-nez p4, :cond_0

    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/f8;

    invoke-direct {v0, p2, p3}, Lno/nordicsemi/android/ble/f8;-><init>(II)V

    const/4 v1, 0x4

    invoke-static {p4, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p4

    instance-of p4, p4, Lno/nordicsemi/android/ble/PhyRequest;

    if-eqz p4, :cond_2

    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p4

    check-cast p4, Lno/nordicsemi/android/ble/PhyRequest;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p4, v0, p2, p3}, Lno/nordicsemi/android/ble/PhyRequest;->notifyPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/g8;

    invoke-direct {p3, p4}, Lno/nordicsemi/android/ble/g8;-><init>(I)V

    const/4 v0, 0x5

    invoke-static {p2, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/PhyRequest;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->p2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/h8;

    invoke-direct {p3, p1, p4}, Lno/nordicsemi/android/ble/h8;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->L2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p1

    instance-of p1, p1, Lno/nordicsemi/android/ble/PhyRequest;

    if-eqz p1, :cond_4

    :cond_3
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->W2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    :cond_4
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x80L
            to = 0x14L
        .end annotation
    .end param

    if-nez p3, :cond_0

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/r6;

    invoke-direct {v0, p2}, Lno/nordicsemi/android/ble/r6;-><init>(I)V

    const/4 v1, 0x4

    invoke-static {p3, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p3

    instance-of p3, p3, Lno/nordicsemi/android/ble/ReadRssiRequest;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p3

    check-cast p3, Lno/nordicsemi/android/ble/ReadRssiRequest;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lno/nordicsemi/android/ble/ReadRssiRequest;->notifyRssiRead(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/s6;

    invoke-direct {v0, p3}, Lno/nordicsemi/android/ble/s6;-><init>(I)V

    const/4 v1, 0x5

    invoke-static {p2, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p2, p2, Lno/nordicsemi/android/ble/ReadRssiRequest;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->p2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/t6;

    invoke-direct {v0, p1, p3}, Lno/nordicsemi/android/ble/t6;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->L2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->W2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    iget-object v0, v0, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->EXECUTE_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    if-nez p2, :cond_2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/w7;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/w7;-><init>()V

    const/4 v1, 0x4

    invoke-static {p2, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/x7;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/x7;-><init>()V

    const/4 v1, 0x5

    invoke-static {p2, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->k2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v0, -0x4

    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReliableWriteCompleted execute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v1, "Error on Execute Reliable Write"

    invoke-static {v0, p1, v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->X2(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->L2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->W2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void
.end method

.method public onServiceChanged(Landroid/bluetooth/BluetoothGatt;)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/y6;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/y6;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->D2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->i2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->onServicesInvalidated()V

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDeviceDisconnected()V

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->n2(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->x2(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->H2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->I2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/z6;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/z6;-><init>()V

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/a7;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/a7;-><init>()V

    const/4 v1, 0x3

    invoke-static {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->l2(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->H2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    if-nez p2, :cond_7

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/y5;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/y5;-><init>()V

    const/4 v2, 0x4

    invoke-static {p2, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->I2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->i2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/BleManager;->isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/j6;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/j6;-><init>()V

    const/4 v3, 0x2

    invoke-static {p2, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->w2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->i2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/BleManager;->isOptionalServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v4, Lno/nordicsemi/android/ble/u6;

    invoke-direct {v4}, Lno/nordicsemi/android/ble/u6;-><init>()V

    invoke-static {v2, v3, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :cond_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Lno/nordicsemi/android/ble/f7;

    invoke-direct {v3, p1, p2}, Lno/nordicsemi/android/ble/f7;-><init>(Landroid/bluetooth/BluetoothGatt;Z)V

    invoke-static {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->N2(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->D2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->z2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->initGatt(Landroid/bluetooth/BluetoothGatt;)Ljava/util/Deque;

    move-result-object v2

    invoke-static {p2, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->x2(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->g2(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object p2

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    if-eqz p2, :cond_3

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->g2(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno/nordicsemi/android/ble/Request;

    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v3, v4}, Lno/nordicsemi/android/ble/Request;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    iput-boolean v0, v3, Lno/nordicsemi/android/ble/Request;->enqueued:Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->g2(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v3, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-static {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->x2(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->i2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object p2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/BleManager;->readBatteryLevel()V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->i2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object p2

    iget-object p2, p2, Lno/nordicsemi/android/ble/BleManager;->callbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->i2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object p2

    iget-object p2, p2, Lno/nordicsemi/android/ble/BleManager;->callbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {p2, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->shouldEnableBatteryLevelNotifications(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->i2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManager;->enableBatteryLevelNotifications()V

    :cond_5
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->i2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManager;->initialize()V

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->z2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->W2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/q7;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/q7;-><init>()V

    const/4 v3, 0x5

    invoke-static {p2, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->w2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/b8;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/b8;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->P2(Lno/nordicsemi/android/ble/BleManagerHandler;I)Z

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServicesDiscovered error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "Error on discovering services"

    invoke-static {v0, v1, v2, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->X2(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v0, -0x4

    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->q2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/ConnectRequest;)V

    :cond_8
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->P2(Lno/nordicsemi/android/ble/BleManagerHandler;I)Z

    :goto_2
    return-void
.end method
