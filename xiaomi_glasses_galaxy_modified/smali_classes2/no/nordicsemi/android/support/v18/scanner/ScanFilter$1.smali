.class Lno/nordicsemi/android/support/v18/scanner/ScanFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$1;->createFromParcel(Landroid/os/Parcel;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
    .locals 4

    .line 2
    new-instance p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const-class v2, Landroid/os/ParcelUuid;

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    .line 9
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 12
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelUuid;

    .line 13
    invoke-virtual {p0, v0, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 18
    new-array v2, v2, [B

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_3

    .line 21
    invoke-virtual {p0, v0, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 23
    new-array v3, v3, [B

    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    .line 26
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 29
    new-array v1, v1, [B

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    .line 32
    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setManufacturerData(I[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 34
    new-array v2, v2, [B

    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setManufacturerData(I[B[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    .line 37
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->build()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$1;->newArray(I)[Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
    .locals 0

    .line 2
    new-array p0, p1, [Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    return-object p0
.end method
