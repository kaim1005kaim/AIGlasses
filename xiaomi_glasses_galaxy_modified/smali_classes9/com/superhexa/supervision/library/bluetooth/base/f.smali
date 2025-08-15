.class public final synthetic Lcom/superhexa/supervision/library/bluetooth/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/FailCallback;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/f;->a:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/f;->a:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->s(Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
