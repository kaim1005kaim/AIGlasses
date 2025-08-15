.class Lcom/xiaomi/android/ble/MIUIBleManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/android/ble/MIUIBleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/android/ble/MIUIBleManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/android/ble/MIUIBleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$1;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
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

    return-object p0

    :pswitch_0
    const-string p0, "TURNING OFF"

    return-object p0

    :pswitch_1
    const-string p0, "ON"

    return-object p0

    :pswitch_2
    const-string p0, "TURNING ON"

    return-object p0

    :pswitch_3
    const-string p0, "OFF"

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Broadcast] Action received: android.bluetooth.adapter.action.STATE_CHANGED, state changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/xiaomi/android/ble/MIUIBleManager$1;->state2String(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$1;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->log(ILjava/lang/String;)V

    const/16 v1, 0xd

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_5

    iget-object p1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$1;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p1}, Lcom/xiaomi/android/ble/MIUIBleManager;->h(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->t(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Z)V

    invoke-virtual {p1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->cancelQueue()V

    invoke-static {p1, v0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->s(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Ljava/util/Deque;)V

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/android/ble/MIUIBleManager$1;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v1}, Lcom/xiaomi/android/ble/MIUIBleManager;->b(Lcom/xiaomi/android/ble/MIUIBleManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$1;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object v2

    const/16 v3, -0x64

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$1;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/android/ble/Request;->type:Lcom/xiaomi/android/ble/Request$Type;

    sget-object v4, Lcom/xiaomi/android/ble/Request$Type;->DISCONNECT:Lcom/xiaomi/android/ble/Request$Type;

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$1;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->l(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/Request;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/xiaomi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$1;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->A(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/Request;)V

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$1;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->q(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$1;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->q(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/xiaomi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$1;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->F(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$1;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$1;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/xiaomi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$1;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2}, Lcom/xiaomi/android/ble/MIUIBleManager;->c(Lcom/xiaomi/android/ble/MIUIBleManager;)Lcom/xiaomi/android/ble/ConnectRequest;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/android/ble/MIUIBleManager;->s(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/ConnectRequest;)V

    iget-object v2, p0, Lcom/xiaomi/android/ble/MIUIBleManager$1;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {v2, v0}, Lcom/xiaomi/android/ble/MIUIBleManager;->r(Lcom/xiaomi/android/ble/MIUIBleManager;Lcom/xiaomi/android/ble/ConnectRequest;)V

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$1;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-static {p0, p2}, Lcom/xiaomi/android/ble/MIUIBleManager;->E(Lcom/xiaomi/android/ble/MIUIBleManager;Z)V

    if-eqz p1, :cond_6

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->t(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Z)V

    if-eqz v1, :cond_6

    invoke-static {p1, v1}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->x(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/android/ble/MIUIBleManager$1;->this$0:Lcom/xiaomi/android/ble/MIUIBleManager;

    invoke-virtual {p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->close()V

    :cond_6
    :goto_0
    return-void
.end method
