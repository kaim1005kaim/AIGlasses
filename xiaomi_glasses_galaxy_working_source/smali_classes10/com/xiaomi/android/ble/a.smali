.class public final synthetic Lcom/xiaomi/android/ble/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/android/ble/a;->a:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    iput-boolean p2, p0, Lcom/xiaomi/android/ble/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/android/ble/a;->a:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    iget-boolean p0, p0, Lcom/xiaomi/android/ble/a;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/android/ble/MIUIBleManager;->a(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;Z)V

    return-void
.end method
