.class public Lcom/xiaomi/continuity/netbus/PayloadOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/PayloadOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/netbus/PayloadOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEnableOnRestrict:Z

.field private mRfcommClassType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/PayloadOptions$1;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/PayloadOptions$1;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/PayloadOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/PayloadOptions;->mEnableOnRestrict:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/continuity/netbus/PayloadOptions;->mRfcommClassType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/PayloadOptions$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/PayloadOptions;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/xiaomi/continuity/netbus/PayloadOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/continuity/netbus/PayloadOptions;->mEnableOnRestrict:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/xiaomi/continuity/netbus/PayloadOptions;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/PayloadOptions;->mRfcommClassType:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRfcommClassType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/netbus/PayloadOptions;->mRfcommClassType:I

    return p0
.end method

.method public isEnableOnRestrict()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/continuity/netbus/PayloadOptions;->mEnableOnRestrict:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PayloadOptions{mEnableOnRestrict="

    invoke-static {v0}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/continuity/netbus/PayloadOptions;->mEnableOnRestrict:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "mRfcommClassType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/continuity/netbus/PayloadOptions;->mRfcommClassType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/xiaomi/continuity/netbus/PayloadOptions;->mEnableOnRestrict:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p0, p0, Lcom/xiaomi/continuity/netbus/PayloadOptions;->mRfcommClassType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
