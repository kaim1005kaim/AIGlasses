.class public Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;
.super Lno/nordicsemi/android/ble/response/ReadResponse;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/profile/ProfileDataCallback;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private valid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse$1;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse$1;-><init>()V

    sput-object v0, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/ble/response/ReadResponse;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->valid:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/response/ReadResponse;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->valid:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->valid:Z

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->valid:Z

    return p0
.end method

.method public onInvalidDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/ble/data/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->valid:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/response/ReadResponse;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p0, p0, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->valid:Z

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
