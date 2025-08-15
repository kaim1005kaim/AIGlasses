.class public final synthetic Lcom/xiaomi/android/ble/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/android/ble/callback/BeforeCallback;


# instance fields
.field public final synthetic a:Lcom/xiaomi/android/ble/WaitForValueChangedRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/android/ble/v;->a:Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    return-void
.end method


# virtual methods
.method public final onRequestStarted(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/v;->a:Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    invoke-static {p0, p1}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->b(Lcom/xiaomi/android/ble/WaitForValueChangedRequest;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
