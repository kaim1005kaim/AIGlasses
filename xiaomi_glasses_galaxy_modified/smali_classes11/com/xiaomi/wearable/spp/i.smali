.class public final synthetic Lcom/xiaomi/wearable/spp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/bluetooth/BluetoothSocketException;)I
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocketException;->getErrorCode()I

    move-result p0

    return p0
.end method
