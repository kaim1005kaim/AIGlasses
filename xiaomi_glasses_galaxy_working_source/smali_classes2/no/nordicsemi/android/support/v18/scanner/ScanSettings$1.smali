.class Lno/nordicsemi/android/support/v18/scanner/ScanSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$1;->createFromParcel(Landroid/os/Parcel;)Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .locals 1

    .line 2
    new-instance p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;-><init>(Landroid/os/Parcel;Lno/nordicsemi/android/support/v18/scanner/j;)V

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$1;->newArray(I)[Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .locals 0

    .line 2
    new-array p0, p1, [Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    return-object p0
.end method
