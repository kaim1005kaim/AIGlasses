.class public final Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/ServerConnectionOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mConfirm:Z

.field private mMediumType:I

.field private mTrustLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions$1;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions$1;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->mMediumType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->mConfirm:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->mTrustLevel:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/continuity/netbus/ServerConnectionOptions$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/ServerConnectionOptions$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;-><init>()V

    return-void
.end method

.method public static synthetic access$276(Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;I)I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->mMediumType:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->mMediumType:I

    return p1
.end method

.method public static synthetic access$302(Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->mConfirm:Z

    return p1
.end method

.method public static synthetic access$402(Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->mTrustLevel:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMediumType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->mMediumType:I

    return p0
.end method

.method public getTrustLevel()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->mTrustLevel:I

    return p0
.end method

.method public isConfirm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->mConfirm:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ServerConnectionOptions{mMediumType="

    invoke-static {v0}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->mMediumType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mConfirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->mConfirm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTrustLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->mTrustLevel:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->mMediumType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->mConfirm:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p0, p0, Lcom/xiaomi/continuity/netbus/ServerConnectionOptions;->mTrustLevel:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
