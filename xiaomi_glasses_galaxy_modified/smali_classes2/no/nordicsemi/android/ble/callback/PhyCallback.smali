.class public interface abstract Lno/nordicsemi/android/ble/callback/PhyCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final PHY_LE_1M:I = 0x1

.field public static final PHY_LE_2M:I = 0x2

.field public static final PHY_LE_CODED:I = 0x3


# virtual methods
.method public abstract onPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
