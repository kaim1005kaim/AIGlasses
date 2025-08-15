.class Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/android/ble/callback/DataReceivedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9;


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9$2;->this$1:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceived(Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/android/ble/data/Data;)V
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/android/ble/data/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/xiaomi/android/ble/data/Data;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9$2;->this$1:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9;

    iget-object v1, v1, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager$9;->this$0:Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;

    invoke-static {v1}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->h0(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;)I

    move-result v2

    aget-byte v3, p1, v0

    if-nez v0, :cond_0

    const/16 v4, 0x10

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;->j0(Lcom/xiaomi/miot/core/bluetooth/ble/manager/BaseMIUIBleManager;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
