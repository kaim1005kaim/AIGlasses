.class public abstract Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final STATE_ERR:I = 0x2

.field static final STATE_NOT_OK:I = 0x1

.field static final STATE_OK:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDeviceFound(Landroid/bluetooth/le/ScanResult;Lcom/android/bluetooth/ble/app/MiuiNearbyScanInfoV2;)V
.end method

.method public abstract onScanStart()V
.end method

.method public abstract onScanStop()V
.end method

.method public abstract onSdkState(I)V
.end method
