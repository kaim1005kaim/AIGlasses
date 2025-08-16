.class public final synthetic Lcom/superhexa/supervision/library/bluetooth/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/SuccessCallback;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/c;->a:[B

    return-void
.end method


# virtual methods
.method public final onRequestCompleted(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/c;->a:[B

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->x([BLandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
