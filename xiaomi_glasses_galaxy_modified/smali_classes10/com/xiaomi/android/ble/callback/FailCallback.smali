.class public interface abstract Lcom/xiaomi/android/ble/callback/FailCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REASON_BLUETOOTH_DISABLED:I = -0x64

.field public static final REASON_CONNECT_MIUI_BLUETOOTH_ERROR:I = -0xa

.field public static final REASON_DEVICE_DISCONNECTED:I = -0x1

.field public static final REASON_DEVICE_NOT_SUPPORTED:I = -0x2

.field public static final REASON_NULL_ATTRIBUTE:I = -0x3

.field public static final REASON_REQUEST_FAILED:I = -0x4

.field public static final REASON_TIMEOUT:I = -0x5

.field public static final REASON_VALIDATION:I = -0x6


# virtual methods
.method public abstract onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
