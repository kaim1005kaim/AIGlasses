.class public final Lcom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothClient.kt\ncom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "library_bluetooth_spp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBluetoothClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothClient.kt\ncom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/lan/spp/BluetoothClient;

.field final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/superhexa/lan/spp/event/BluetoothConnectionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/lan/spp/BluetoothClient;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lan/spp/BluetoothClient;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/superhexa/lan/spp/event/BluetoothConnectionEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1;->a:Lcom/superhexa/lan/spp/BluetoothClient;

    iput-object p2, p0, Lcom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
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

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "BluetoothClient"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x2083ec2d

    const-string v7, "android.bluetooth.profile.extra.STATE"

    if-eq v5, v6, :cond_2

    const v6, 0x4a286686    # 2759073.5f

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A2DP state:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1;->a:Lcom/superhexa/lan/spp/BluetoothClient;

    invoke-static {v2, p2}, Lcom/superhexa/lan/spp/BluetoothClient;->d(Lcom/superhexa/lan/spp/BluetoothClient;I)V

    iget-object p2, p0, Lcom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1;->a:Lcom/superhexa/lan/spp/BluetoothClient;

    invoke-static {p2}, Lcom/superhexa/lan/spp/BluetoothClient;->b(Lcom/superhexa/lan/spp/BluetoothClient;)I

    move-result p2

    goto :goto_1

    :cond_2
    const-string v5, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HFP state:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1;->a:Lcom/superhexa/lan/spp/BluetoothClient;

    invoke-static {v2, p2}, Lcom/superhexa/lan/spp/BluetoothClient;->e(Lcom/superhexa/lan/spp/BluetoothClient;I)V

    iget-object p2, p0, Lcom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1;->a:Lcom/superhexa/lan/spp/BluetoothClient;

    invoke-static {p2}, Lcom/superhexa/lan/spp/BluetoothClient;->c(Lcom/superhexa/lan/spp/BluetoothClient;)I

    move-result p2

    goto :goto_1

    :cond_4
    :goto_0
    move p2, v4

    :goto_1
    iget-object v2, p0, Lcom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1;->a:Lcom/superhexa/lan/spp/BluetoothClient;

    invoke-static {v2}, Lcom/superhexa/lan/spp/BluetoothClient;->b(Lcom/superhexa/lan/spp/BluetoothClient;)I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1;->a:Lcom/superhexa/lan/spp/BluetoothClient;

    invoke-static {v2}, Lcom/superhexa/lan/spp/BluetoothClient;->c(Lcom/superhexa/lan/spp/BluetoothClient;)I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p2, "onReceive spp disconnected"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/superhexa/lan/spp/event/BluetoothConnectionEvent;

    iget-object p2, p0, Lcom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1;->a:Lcom/superhexa/lan/spp/BluetoothClient;

    invoke-static {p2, v3}, Lcom/superhexa/lan/spp/BluetoothClient;->a(Lcom/superhexa/lan/spp/BluetoothClient;I)I

    move-result p2

    invoke-direct {p1, p2, v1}, Lcom/superhexa/lan/spp/event/BluetoothConnectionEvent;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_4

    :cond_5
    iget-object v2, p0, Lcom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1;->a:Lcom/superhexa/lan/spp/BluetoothClient;

    invoke-static {v2}, Lcom/superhexa/lan/spp/BluetoothClient;->b(Lcom/superhexa/lan/spp/BluetoothClient;)I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_9

    iget-object v2, p0, Lcom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1;->a:Lcom/superhexa/lan/spp/BluetoothClient;

    invoke-static {v2}, Lcom/superhexa/lan/spp/BluetoothClient;->c(Lcom/superhexa/lan/spp/BluetoothClient;)I

    move-result v2

    if-ne v2, v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    iget-object v5, p0, Lcom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1;->a:Lcom/superhexa/lan/spp/BluetoothClient;

    invoke-static {v5}, Lcom/superhexa/lan/spp/BluetoothClient;->b(Lcom/superhexa/lan/spp/BluetoothClient;)I

    move-result v5

    iget-object v6, p0, Lcom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1;->a:Lcom/superhexa/lan/spp/BluetoothClient;

    invoke-static {v6}, Lcom/superhexa/lan/spp/BluetoothClient;->c(Lcom/superhexa/lan/spp/BluetoothClient;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onReceive a2dp:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",hfp:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",event:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1;->a:Lcom/superhexa/lan/spp/BluetoothClient;

    invoke-static {v2}, Lcom/superhexa/lan/spp/BluetoothClient;->b(Lcom/superhexa/lan/spp/BluetoothClient;)I

    move-result v2

    if-eq v2, v4, :cond_8

    iget-object v2, p0, Lcom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1;->a:Lcom/superhexa/lan/spp/BluetoothClient;

    invoke-static {v2}, Lcom/superhexa/lan/spp/BluetoothClient;->c(Lcom/superhexa/lan/spp/BluetoothClient;)I

    move-result v2

    if-ne v2, v4, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/superhexa/lan/spp/event/BluetoothConnectionEvent;

    iget-object v0, p0, Lcom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1;->a:Lcom/superhexa/lan/spp/BluetoothClient;

    invoke-static {v0, p2}, Lcom/superhexa/lan/spp/BluetoothClient;->a(Lcom/superhexa/lan/spp/BluetoothClient;I)I

    move-result p2

    invoke-direct {p1, p2, v1}, Lcom/superhexa/lan/spp/event/BluetoothConnectionEvent;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p2, "onReceive return null \u4e0d\u505a\u5904\u7406"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p2, "onReceive spp connected"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/superhexa/lan/spp/event/BluetoothConnectionEvent;

    iget-object p2, p0, Lcom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1;->a:Lcom/superhexa/lan/spp/BluetoothClient;

    invoke-static {p2, v5}, Lcom/superhexa/lan/spp/BluetoothClient;->a(Lcom/superhexa/lan/spp/BluetoothClient;I)I

    move-result p2

    invoke-direct {p1, p2, v1}, Lcom/superhexa/lan/spp/event/BluetoothConnectionEvent;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    :goto_4
    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/superhexa/lan/spp/BluetoothClient$observeBtProfileState$1$receiver$1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->m(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method
