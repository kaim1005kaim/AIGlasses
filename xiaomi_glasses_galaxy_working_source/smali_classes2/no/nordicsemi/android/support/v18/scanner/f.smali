.class public final synthetic Lno/nordicsemi/android/support/v18/scanner/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;

.field public final synthetic b:Landroid/bluetooth/le/ScanResult;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;Landroid/bluetooth/le/ScanResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/f;->a:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/f;->b:Landroid/bluetooth/le/ScanResult;

    iput p3, p0, Lno/nordicsemi/android/support/v18/scanner/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/f;->a:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/f;->b:Landroid/bluetooth/le/ScanResult;

    iget p0, p0, Lno/nordicsemi/android/support/v18/scanner/f;->c:I

    invoke-static {v0, v1, p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;->a(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;Landroid/bluetooth/le/ScanResult;I)V

    return-void
.end method
