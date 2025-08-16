.class public Landroidx/work/multiprocess/parcelable/ParcelableResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mResult:Landroidx/work/ListenableWorker$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableResult$1;

    invoke-direct {v0}, Landroidx/work/multiprocess/parcelable/ParcelableResult$1;-><init>()V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v1, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;->getData()Landroidx/work/Data;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableResult;->intToResultType(ILandroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->mResult:Landroidx/work/ListenableWorker$Result;

    return-void
.end method

.method public constructor <init>(Landroidx/work/ListenableWorker$Result;)V
    .locals 0
    .param p1    # Landroidx/work/ListenableWorker$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->mResult:Landroidx/work/ListenableWorker$Result;

    return-void
.end method

.method private static intToResultType(ILandroidx/work/Data;)Landroidx/work/ListenableWorker$Result;
    .locals 1
    .param p1    # Landroidx/work/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unknown result type %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static resultTypeOf(Landroidx/work/ListenableWorker$Result;)I
    .locals 2

    instance-of v0, p0, Landroidx/work/ListenableWorker$Result$Retry;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/work/ListenableWorker$Result$Success;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v0, p0, Landroidx/work/ListenableWorker$Result$Failure;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown Result %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getResult()Landroidx/work/ListenableWorker$Result;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->mResult:Landroidx/work/ListenableWorker$Result;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->mResult:Landroidx/work/ListenableWorker$Result;

    invoke-static {v0}, Landroidx/work/multiprocess/parcelable/ParcelableResult;->resultTypeOf(Landroidx/work/ListenableWorker$Result;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->mResult:Landroidx/work/ListenableWorker$Result;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker$Result;->getOutputData()Landroidx/work/Data;

    move-result-object p0

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, p0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroidx/work/Data;)V

    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
