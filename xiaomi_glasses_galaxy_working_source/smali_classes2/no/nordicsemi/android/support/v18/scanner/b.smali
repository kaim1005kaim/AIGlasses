.class public final synthetic Lno/nordicsemi/android/support/v18/scanner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/b;->a:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;

    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/b;->a:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;

    invoke-static {p0, p1, p2, p3}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->b(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method
