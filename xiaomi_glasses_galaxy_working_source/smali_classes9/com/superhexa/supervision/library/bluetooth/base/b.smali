.class public final synthetic Lcom/superhexa/supervision/library/bluetooth/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/FailCallback;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/b;->a:Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/b;->a:Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->n(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
