.class public final synthetic Lcom/xiaomi/android/ble/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/android/ble/TimeoutableRequest;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/android/ble/TimeoutableRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/android/ble/u;->a:Lcom/xiaomi/android/ble/TimeoutableRequest;

    iput-object p2, p0, Lcom/xiaomi/android/ble/u;->b:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/android/ble/u;->a:Lcom/xiaomi/android/ble/TimeoutableRequest;

    iget-object p0, p0, Lcom/xiaomi/android/ble/u;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p0}, Lcom/xiaomi/android/ble/TimeoutableRequest;->a(Lcom/xiaomi/android/ble/TimeoutableRequest;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
