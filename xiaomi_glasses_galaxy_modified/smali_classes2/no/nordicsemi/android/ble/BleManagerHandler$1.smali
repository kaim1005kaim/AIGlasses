.class Lno/nordicsemi/android/ble/BleManagerHandler$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/BleManagerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/ble/BleManagerHandler;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lno/nordicsemi/android/ble/BleManagerHandler$1;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$1;->lambda$onReceive$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onReceive$0(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Broadcast] Action received: android.bluetooth.adapter.action.STATE_CHANGED, state changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$1;->state2String(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private state2String(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UNKNOWN ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "TURNING OFF"

    goto :goto_0

    :pswitch_1
    const-string p0, "ON"

    goto :goto_0

    :pswitch_2
    const-string p0, "TURNING ON"

    goto :goto_0

    :pswitch_3
    const-string p0, "OFF"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v0, 0xa

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/j5;

    invoke-direct {v2, p0, p1}, Lno/nordicsemi/android/ble/j5;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$1;I)V

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/16 v1, 0xd

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_5

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->D2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->n2(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->x2(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->E2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y1(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v2

    const/16 v3, -0x64

    if-eqz v2, :cond_1

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v2

    iget-object v2, v2, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v4, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->G2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    :cond_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->W1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->W1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->p2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)V

    :cond_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->q2(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/ConnectRequest;)V

    :cond_3
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->K2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->D2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_4
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->r2(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->u2(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    :goto_0
    return-void
.end method
