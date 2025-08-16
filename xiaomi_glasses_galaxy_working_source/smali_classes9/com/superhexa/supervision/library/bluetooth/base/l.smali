.class public final synthetic Lcom/superhexa/supervision/library/bluetooth/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/BeforeCallback;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;

.field public final synthetic c:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;


# direct methods
.method public synthetic constructor <init>([BLcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/l;->a:[B

    iput-object p2, p0, Lcom/superhexa/supervision/library/bluetooth/base/l;->b:Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;

    iput-object p3, p0, Lcom/superhexa/supervision/library/bluetooth/base/l;->c:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;

    return-void
.end method


# virtual methods
.method public final onRequestStarted(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/bluetooth/base/l;->a:[B

    iget-object v1, p0, Lcom/superhexa/supervision/library/bluetooth/base/l;->b:Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/l;->c:Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;

    invoke-static {v0, v1, p0, p1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->p([BLcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
