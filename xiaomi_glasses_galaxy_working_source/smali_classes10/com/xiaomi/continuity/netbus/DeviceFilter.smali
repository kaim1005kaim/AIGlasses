.class public Lcom/xiaomi/continuity/netbus/DeviceFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/DeviceFilter$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/netbus/DeviceFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMediumTypes:I

.field private mSameAccount:Z

.field private mSameGroup:Z

.field private mSameNoGroup:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/DeviceFilter$1;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/DeviceFilter$1;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mMediumTypes:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mMediumTypes:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mSameAccount:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mSameGroup:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mSameNoGroup:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mMediumTypes:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/DeviceFilter$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/DeviceFilter;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/xiaomi/continuity/netbus/DeviceFilter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mSameAccount:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/xiaomi/continuity/netbus/DeviceFilter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mSameGroup:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/xiaomi/continuity/netbus/DeviceFilter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mSameNoGroup:Z

    return p1
.end method

.method public static synthetic access$402(Lcom/xiaomi/continuity/netbus/DeviceFilter;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mMediumTypes:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMediumTypes()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mMediumTypes:I

    return p0
.end method

.method public getSameAccount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mSameAccount:Z

    return p0
.end method

.method public getSameGroup()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mSameGroup:Z

    return p0
.end method

.method public getSameNoGroup()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mSameNoGroup:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DeviceFilter {mMediumTypes="

    invoke-static {v0}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mMediumTypes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSameAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mSameAccount:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSameGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mSameGroup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSameNoGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mSameNoGroup:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mSameAccount:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mSameGroup:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mSameNoGroup:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p0, p0, Lcom/xiaomi/continuity/netbus/DeviceFilter;->mMediumTypes:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
