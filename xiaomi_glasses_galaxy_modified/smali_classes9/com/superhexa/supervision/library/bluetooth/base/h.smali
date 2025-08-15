.class public final synthetic Lcom/superhexa/supervision/library/bluetooth/base/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/DataReceivedCallback;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/h;->a:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;

    return-void
.end method


# virtual methods
.method public final onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/h;->a:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->r(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method
