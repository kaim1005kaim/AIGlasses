.class public Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final localVer:I


# instance fields
.field private mSystemData:[B

.field private mUserData:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions$1;

    invoke-direct {v0}, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions$1;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->mUserData:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->mSystemData:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/continuity/channel/ChannelConfirmOptions$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->mUserData:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->mSystemData:[B

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method private synthetic lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->mUserData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->mSystemData:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSystemData()[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->mSystemData:[B

    return-object p0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->mUserData:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ChannelConfirmOptions{mUserData="

    invoke-static {v0}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->mUserData:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/channel/a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/continuity/channel/a;-><init>(Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;Landroid/os/Parcel;)V

    invoke-static {p1, p2, v0}, Lcom/xiaomi/continuity/util/ParcelableUtil;->writeToParcel(Landroid/os/Parcel;ILcom/xiaomi/continuity/util/CommonParcelable;)V

    return-void
.end method
