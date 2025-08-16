.class public final synthetic Lcom/xiaomi/android/ble/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/android/ble/d;->a:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/android/ble/d;->a:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    invoke-static {p0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->q(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;)V

    return-void
.end method
