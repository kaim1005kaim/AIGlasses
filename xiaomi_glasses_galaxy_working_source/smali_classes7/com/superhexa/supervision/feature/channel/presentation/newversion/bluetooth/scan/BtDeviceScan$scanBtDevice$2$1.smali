.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtDeviceScan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtDeviceScan.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n1011#2,2:196\n*S KotlinDebug\n*F\n+ 1 BtDeviceScan.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1\n*L\n129#1:196,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBtDeviceScan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtDeviceScan.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n1011#2,2:196\n*S KotlinDebug\n*F\n+ 1 BtDeviceScan.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1\n*L\n129#1:196,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/model/BTDevice;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Set;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/model/BTDevice;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
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

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "android.bluetooth.device.extra.RSSI"

    const/16 v0, 0x7fff

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v2

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    filled-new-array {p1, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\u7ecf\u5178\u84dd\u7259\u626b\u63cf \u53d1\u73b0\u65b0\u8bbe\u5907 device %s name %s rssi %s bond state %s"

    invoke-virtual {p2, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "device.name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v9, 0x1

    xor-int/2addr p2, v9

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/superhexa/lib/channel/model/BTDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/superhexa/lib/channel/model/BTDevice;-><init>(SLandroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superhexa/lib/channel/model/BTDevice;

    invoke-virtual {v3}, Lcom/superhexa/lib/channel/model/BTDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v2

    :cond_4
    check-cast v0, Lcom/superhexa/lib/channel/model/BTDevice;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v9, :cond_6

    new-instance p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1$onReceive$$inlined$sortByDescending$1;

    invoke-direct {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1$onReceive$$inlined$sortByDescending$1;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1;->d:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan$scanBtDevice$2$1;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/BtDeviceScan;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method
