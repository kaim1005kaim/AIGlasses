.class public final synthetic Lcom/superhexa/supervision/library/bluetooth/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/SuccessCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestCompleted(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->w(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
