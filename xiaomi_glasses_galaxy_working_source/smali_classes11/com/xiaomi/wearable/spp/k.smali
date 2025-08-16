.class public final synthetic Lcom/xiaomi/wearable/spp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/spp/SystemClient;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic c:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/spp/SystemClient;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/k;->a:Lcom/xiaomi/wearable/spp/SystemClient;

    iput-object p2, p0, Lcom/xiaomi/wearable/spp/k;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/xiaomi/wearable/spp/k;->c:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/k;->a:Lcom/xiaomi/wearable/spp/SystemClient;

    iget-object v1, p0, Lcom/xiaomi/wearable/spp/k;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/k;->c:Landroid/bluetooth/BluetoothSocket;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/wearable/spp/SystemClient;->k(Lcom/xiaomi/wearable/spp/SystemClient;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method
