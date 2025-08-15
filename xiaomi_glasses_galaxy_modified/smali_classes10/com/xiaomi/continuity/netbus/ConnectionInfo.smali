.class public final Lcom/xiaomi/continuity/netbus/ConnectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/ConnectionInfo$MacAddress;,
        Lcom/xiaomi/continuity/netbus/ConnectionInfo$IpAddress;,
        Lcom/xiaomi/continuity/netbus/ConnectionInfo$ConnectionAddress;,
        Lcom/xiaomi/continuity/netbus/ConnectionInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/netbus/ConnectionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAddress:Lcom/xiaomi/continuity/netbus/ConnectionInfo$ConnectionAddress;

.field private mComparisonNumber:Ljava/lang/String;

.field private mConnectionId:Ljava/lang/String;

.field private mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

.field private mMediumType:I

.field private mPrivateData:[B

.field private mTrustLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/ConnectionInfo$1;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/ConnectionInfo$1;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mMediumType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mConnectionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mTrustLevel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mComparisonNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mPrivateData:[B

    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->initAddress(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/continuity/netbus/ConnectionInfo$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/ConnectionInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/ConnectionInfo$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/ConnectionInfo;-><init>()V

    return-void
.end method

.method public static synthetic access$202(Lcom/xiaomi/continuity/netbus/ConnectionInfo;Lcom/xiaomi/continuity/netbus/DeviceInfo;)Lcom/xiaomi/continuity/netbus/DeviceInfo;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/xiaomi/continuity/netbus/ConnectionInfo;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mMediumType:I

    return p1
.end method

.method public static synthetic access$402(Lcom/xiaomi/continuity/netbus/ConnectionInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mConnectionId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/xiaomi/continuity/netbus/ConnectionInfo;Lcom/xiaomi/continuity/netbus/ConnectionInfo$ConnectionAddress;)Lcom/xiaomi/continuity/netbus/ConnectionInfo$ConnectionAddress;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mAddress:Lcom/xiaomi/continuity/netbus/ConnectionInfo$ConnectionAddress;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/xiaomi/continuity/netbus/ConnectionInfo;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mTrustLevel:I

    return p1
.end method

.method public static synthetic access$702(Lcom/xiaomi/continuity/netbus/ConnectionInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mComparisonNumber:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/xiaomi/continuity/netbus/ConnectionInfo;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mPrivateData:[B

    return-object p1
.end method

.method private initAddress(Landroid/os/Parcel;)V
    .locals 2

    iget v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mMediumType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xiaomi/continuity/netbus/ConnectionInfo$IpAddress;

    invoke-direct {v0, p1}, Lcom/xiaomi/continuity/netbus/ConnectionInfo$IpAddress;-><init>(Landroid/os/Parcel;)V

    :goto_0
    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mAddress:Lcom/xiaomi/continuity/netbus/ConnectionInfo$ConnectionAddress;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/xiaomi/continuity/netbus/ConnectionInfo$MacAddress;

    invoke-direct {v0, p1}, Lcom/xiaomi/continuity/netbus/ConnectionInfo$MacAddress;-><init>(Landroid/os/Parcel;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAddress()Lcom/xiaomi/continuity/netbus/ConnectionInfo$ConnectionAddress;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mAddress:Lcom/xiaomi/continuity/netbus/ConnectionInfo$ConnectionAddress;

    return-object p0
.end method

.method public getConnectionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mConnectionId:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceInfo()Lcom/xiaomi/continuity/netbus/DeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-object p0
.end method

.method public getMediumType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mMediumType:I

    return p0
.end method

.method public getPrivateData()[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mPrivateData:[B

    return-object p0
.end method

.method public getTrustLevel()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mTrustLevel:I

    return p0
.end method

.method public getmComparisonNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mComparisonNumber:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConnectionInfo{mDeviceInfo="

    invoke-static {v0}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMediumType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mMediumType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mConnectionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mConnectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mTrustLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mTrustLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mComparisonNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mComparisonNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPrivateData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mPrivateData:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mMediumType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mConnectionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mTrustLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mComparisonNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mPrivateData:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->mAddress:Lcom/xiaomi/continuity/netbus/ConnectionInfo$ConnectionAddress;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/ConnectionInfo$ConnectionAddress;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
