.class public abstract Lno/nordicsemi/android/ble/LegacyBleManager;
.super Lno/nordicsemi/android/ble/BleManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lno/nordicsemi/android/ble/BleManagerCallbacks;",
        ">",
        "Lno/nordicsemi/android/ble/BleManager;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public setGattCallbacks(Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/BleManagerCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->setGattCallbacks(Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    iput-object p1, p0, Lno/nordicsemi/android/ble/LegacyBleManager;->mCallbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    return-void
.end method
