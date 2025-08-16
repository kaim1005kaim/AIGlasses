.class public final synthetic Lcom/xiaomi/wearable/spp/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/bluetooth/BluetoothSocketException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocketException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
