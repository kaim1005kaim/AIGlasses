.class public final Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$init$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->init(Landroid/content/Context;Lcom/xiaomi/miot/core/bluetooth/TransferLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothManager.kt\ncom/xiaomi/miot/core/bluetooth/BluetoothManager$init$receiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,255:1\n1851#2,2:256\n*S KotlinDebug\n*F\n+ 1 BluetoothManager.kt\ncom/xiaomi/miot/core/bluetooth/BluetoothManager$init$receiver$1\n*L\n124#1:256,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xiaomi/miot/core/bluetooth/BluetoothManager$init$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "miot-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$init$receiver$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
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

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v0, 0xa

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager$init$receiver$1;->this$0:Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;

    invoke-static {p0}, Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;->access$getMStateListeners$p(Lcom/xiaomi/miot/core/bluetooth/BluetoothManager;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/miot/core/bluetooth/BluetoothStateListener;

    invoke-interface {p2, p1}, Lcom/xiaomi/miot/core/bluetooth/BluetoothStateListener;->onStateChanged(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
