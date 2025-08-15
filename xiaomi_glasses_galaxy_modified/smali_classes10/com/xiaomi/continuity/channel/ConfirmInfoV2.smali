.class public Lcom/xiaomi/continuity/channel/ConfirmInfoV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/channel/ConfirmInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field private static final localVer:I = 0x1

.field private static final verAddSystemData:I = 0x1


# instance fields
.field private mAppPackage:Ljava/lang/String;

.field private mAppSignature:Ljava/lang/String;

.field private mComparisonNumber:Ljava/lang/String;

.field private mDevicePlatformType:I

.field private mMediumType:I

.field private mSystemData:[B

.field private mTrustLevel:I

.field private mUserData:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2$1;

    invoke-direct {v0}, Lcom/xiaomi/continuity/channel/ConfirmInfoV2$1;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mTrustLevel:I

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mComparisonNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mAppPackage:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mAppSignature:Ljava/lang/String;

    iput p5, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mDevicePlatformType:I

    iput p6, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mMediumType:I

    iput-object p7, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mUserData:Ljava/lang/String;

    iput-object p8, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mSystemData:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mTrustLevel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mComparisonNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mAppPackage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mAppSignature:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mDevicePlatformType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mMediumType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mUserData:Ljava/lang/String;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mSystemData:[B

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/channel/ConfirmInfoV2;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method private synthetic lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mTrustLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mComparisonNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mAppPackage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mAppSignature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mDevicePlatformType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mMediumType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mUserData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mSystemData:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mAppPackage:Ljava/lang/String;

    return-object p0
.end method

.method public getAppSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mAppSignature:Ljava/lang/String;

    return-object p0
.end method

.method public getComparisonNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mComparisonNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getDevicePlatformType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mDevicePlatformType:I

    return p0
.end method

.method public getMediumType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mMediumType:I

    return p0
.end method

.method public getTrustLevel()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mTrustLevel:I

    return p0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mUserData:Ljava/lang/String;

    return-object p0
.end method

.method public toConfirmInfo()Lcom/xiaomi/continuity/channel/ConfirmInfo;
    .locals 8

    new-instance v7, Lcom/xiaomi/continuity/channel/ConfirmInfo;

    iget v1, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mTrustLevel:I

    iget-object v2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mComparisonNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mAppPackage:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mAppSignature:Ljava/lang/String;

    iget v5, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mDevicePlatformType:I

    iget v6, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mMediumType:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/continuity/channel/ConfirmInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v7
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/channel/c;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/continuity/channel/c;-><init>(Lcom/xiaomi/continuity/channel/ConfirmInfoV2;Landroid/os/Parcel;)V

    invoke-static {p1, p2, v0}, Lcom/xiaomi/continuity/util/ParcelableUtil;->writeToParcel(Landroid/os/Parcel;ILcom/xiaomi/continuity/util/CommonParcelable;)V

    return-void
.end method
