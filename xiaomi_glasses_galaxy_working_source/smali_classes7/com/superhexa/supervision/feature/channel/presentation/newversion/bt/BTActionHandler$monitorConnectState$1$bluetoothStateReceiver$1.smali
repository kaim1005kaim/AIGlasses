.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$monitorConnectState$1$bluetoothStateReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$monitorConnectState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$monitorConnectState$1$bluetoothStateReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothDevice;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$monitorConnectState$1$bluetoothStateReceiver$1;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$monitorConnectState$1$bluetoothStateReceiver$1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$monitorConnectState$1$bluetoothStateReceiver$1;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$monitorConnectState$1$bluetoothStateReceiver$1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    const-string p0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string p0, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string p2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$monitorConnectState$1$bluetoothStateReceiver$1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    const-string p0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u7ecf\u5178\u84dd\u7259 monitorConnectState %s connectState %s state %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler$monitorConnectState$1$bluetoothStateReceiver$1;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u7ecf\u5178\u84dd\u7259 monitorConnectState \u975e\u5f53\u524d\u8fde\u63a5\u8bbe\u5907curDevice %s[%s] device %s[%s]"

    invoke-virtual {p2, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5b36f014 -> :sswitch_4
        -0x11f77b4b -> :sswitch_3
        -0xd553507 -> :sswitch_2
        0x42f3be3f -> :sswitch_1
        0x6c9330ef -> :sswitch_0
    .end sparse-switch
.end method
