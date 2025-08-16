.class public final Lcom/xiaomi/continuity/netbus/DisconnectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/DisconnectionInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/netbus/DisconnectionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mConnectionId:Ljava/lang/String;

.field private mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

.field private mErrCode:I

.field private mMediumType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo$1;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/DisconnectionInfo$1;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->mMediumType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->mConnectionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->mErrCode:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/continuity/netbus/DisconnectionInfo$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/DisconnectionInfo$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;-><init>()V

    return-void
.end method

.method public static synthetic access$202(Lcom/xiaomi/continuity/netbus/DisconnectionInfo;Lcom/xiaomi/continuity/netbus/DeviceInfo;)Lcom/xiaomi/continuity/netbus/DeviceInfo;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/xiaomi/continuity/netbus/DisconnectionInfo;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->mMediumType:I

    return p1
.end method

.method public static synthetic access$402(Lcom/xiaomi/continuity/netbus/DisconnectionInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->mConnectionId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/xiaomi/continuity/netbus/DisconnectionInfo;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->mErrCode:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getConnectionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->mConnectionId:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceInfo()Lcom/xiaomi/continuity/netbus/DeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-object p0
.end method

.method public getErrCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->mErrCode:I

    return p0
.end method

.method public getMediumType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->mMediumType:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisconnectionInfo{mDeviceInfo="

    invoke-static {v0}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMediumType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->mMediumType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mConnectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->mConnectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mErrCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->mErrCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->mMediumType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->mConnectionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->mErrCode:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
