.class Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    invoke-direct {p0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;
    .locals 0

    .line 2
    new-array p0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras$1;->newArray(I)[Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    move-result-object p0

    return-object p0
.end method
