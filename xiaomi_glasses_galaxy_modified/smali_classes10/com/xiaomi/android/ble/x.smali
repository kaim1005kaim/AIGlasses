.class public final synthetic Lcom/xiaomi/android/ble/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/android/ble/callback/FailCallback;


# instance fields
.field public final synthetic a:Lcom/xiaomi/android/ble/WaitForValueChangedRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/android/ble/WaitForValueChangedRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/android/ble/x;->a:Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/x;->a:Lcom/xiaomi/android/ble/WaitForValueChangedRequest;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/android/ble/WaitForValueChangedRequest;->c(Lcom/xiaomi/android/ble/WaitForValueChangedRequest;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
