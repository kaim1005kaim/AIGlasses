.class public Lcom/xiaomi/android/ble/response/MtuResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/android/ble/callback/MtuCallback;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/android/ble/response/MtuResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private device:Landroid/bluetooth/BluetoothDevice;

.field private mtu:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x17L
        to = 0x205L
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/android/ble/response/MtuResult$1;

    invoke-direct {v0}, Lcom/xiaomi/android/ble/response/MtuResult$1;-><init>()V

    sput-object v0, Lcom/xiaomi/android/ble/response/MtuResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/xiaomi/android/ble/response/MtuResult;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/android/ble/response/MtuResult;->mtu:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/android/ble/response/MtuResult;->device:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public getMtu()I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
        from = 0x17L
        to = 0x205L
    .end annotation

    iget p0, p0, Lcom/xiaomi/android/ble/response/MtuResult;->mtu:I

    return p0
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/android/ble/response/MtuResult;->device:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lcom/xiaomi/android/ble/response/MtuResult;->mtu:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/android/ble/response/MtuResult;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p0, p0, Lcom/xiaomi/android/ble/response/MtuResult;->mtu:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
