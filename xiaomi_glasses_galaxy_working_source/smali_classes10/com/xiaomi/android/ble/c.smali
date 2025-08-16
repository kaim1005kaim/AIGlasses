.class public final synthetic Lcom/xiaomi/android/ble/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/android/ble/c;->a:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    iput p2, p0, Lcom/xiaomi/android/ble/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/android/ble/c;->a:Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;

    iget p0, p0, Lcom/xiaomi/android/ble/c;->b:I

    invoke-static {v0, p0}, Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;->o(Lcom/xiaomi/android/ble/MIUIBleManager$BleManagerGattCallback;I)V

    return-void
.end method
