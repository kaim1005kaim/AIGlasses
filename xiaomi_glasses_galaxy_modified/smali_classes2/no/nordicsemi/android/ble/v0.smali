.class public final synthetic Lno/nordicsemi/android/ble/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/bluetooth/BluetoothGattDescriptor;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:[B


# direct methods
.method public synthetic constructor <init>(ZLandroid/bluetooth/BluetoothGattDescriptor;IZI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/v0;->a:Z

    iput-object p2, p0, Lno/nordicsemi/android/ble/v0;->b:Landroid/bluetooth/BluetoothGattDescriptor;

    iput p3, p0, Lno/nordicsemi/android/ble/v0;->c:I

    iput-boolean p4, p0, Lno/nordicsemi/android/ble/v0;->d:Z

    iput p5, p0, Lno/nordicsemi/android/ble/v0;->e:I

    iput-object p6, p0, Lno/nordicsemi/android/ble/v0;->f:[B

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/v0;->a:Z

    iget-object v1, p0, Lno/nordicsemi/android/ble/v0;->b:Landroid/bluetooth/BluetoothGattDescriptor;

    iget v2, p0, Lno/nordicsemi/android/ble/v0;->c:I

    iget-boolean v3, p0, Lno/nordicsemi/android/ble/v0;->d:Z

    iget v4, p0, Lno/nordicsemi/android/ble/v0;->e:I

    iget-object v5, p0, Lno/nordicsemi/android/ble/v0;->f:[B

    invoke-static/range {v0 .. v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->w0(ZLandroid/bluetooth/BluetoothGattDescriptor;IZI[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
