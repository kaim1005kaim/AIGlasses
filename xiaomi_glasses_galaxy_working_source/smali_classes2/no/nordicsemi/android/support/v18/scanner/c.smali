.class public final synthetic Lno/nordicsemi/android/support/v18/scanner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

.field public final synthetic b:Lno/nordicsemi/android/support/v18/scanner/ScanResult;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/c;->a:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/c;->b:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->a:Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->b:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-static {v0, p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->a(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    return-void
.end method
