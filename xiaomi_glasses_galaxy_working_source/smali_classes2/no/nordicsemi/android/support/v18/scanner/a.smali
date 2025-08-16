.class public final synthetic Lno/nordicsemi/android/support/v18/scanner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$1;

.field public final synthetic b:Lno/nordicsemi/android/support/v18/scanner/ScanResult;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$1;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a;->a:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$1;

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/a;->b:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a;->a:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$1;

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/a;->b:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-static {v0, p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$1;->a(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$1;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    return-void
.end method
