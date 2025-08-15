.class public final synthetic Lno/nordicsemi/android/ble/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;

.field public final synthetic b:Lno/nordicsemi/android/ble/BleManagerCallbacks;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/d2;->a:Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;

    iput-object p2, p0, Lno/nordicsemi/android/ble/d2;->b:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/d2;->a:Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;

    iget-object p0, p0, Lno/nordicsemi/android/ble/d2;->b:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    invoke-static {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->c(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method
