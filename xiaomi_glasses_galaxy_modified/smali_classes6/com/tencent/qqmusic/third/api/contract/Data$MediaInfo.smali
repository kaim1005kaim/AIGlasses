.class public Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/third/api/contract/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioFormat:I

.field private channelConfig:I

.field private sampleRateInHz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo$1;

    invoke-direct {v0}, Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;->sampleRateInHz:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;->channelConfig:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;->audioFormat:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAudioFormat()I
    .locals 0

    iget p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;->audioFormat:I

    return p0
.end method

.method public getChannelConfig()I
    .locals 0

    iget p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;->channelConfig:I

    return p0
.end method

.method public getSampleRateInHz()I
    .locals 0

    iget p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;->sampleRateInHz:I

    return p0
.end method

.method public setAudioFormat(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;->audioFormat:I

    return-void
.end method

.method public setChannelConfig(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;->channelConfig:I

    return-void
.end method

.method public setSampleRateInHz(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;->sampleRateInHz:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;->sampleRateInHz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;->channelConfig:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$MediaInfo;->audioFormat:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
