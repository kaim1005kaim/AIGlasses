.class Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;
    .locals 0

    .line 2
    new-instance p0, Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;

    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo$1;->newArray(I)[Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;

    move-result-object p0

    return-object p0
.end method
