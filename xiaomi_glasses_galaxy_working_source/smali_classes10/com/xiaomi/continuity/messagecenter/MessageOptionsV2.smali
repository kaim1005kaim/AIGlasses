.class public Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "message-center-MessageOptionsV2"

.field private static final localVer:I


# instance fields
.field private dataDispatch:I

.field private deviceListFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sendType:I

.field private trustedTypes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2$1;

    invoke-direct {v0}, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2$1;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->sendType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->sendType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->trustedTypes:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->dataDispatch:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->deviceListFilter:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->sendType:I

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method private synthetic lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->trustedTypes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->dataDispatch:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->deviceListFilter:Ljava/util/List;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p0, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->sendType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDataDispatch()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->dataDispatch:I

    return p0
.end method

.method public getDeviceListFilter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->deviceListFilter:Ljava/util/List;

    return-object p0
.end method

.method public getSendType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->sendType:I

    return p0
.end method

.method public getTrustedTypes()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->trustedTypes:I

    return p0
.end method

.method public setDataDispatch(I)Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->dataDispatch:I

    return-object p0
.end method

.method public setDeviceListFilter(Ljava/util/List;)Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->deviceListFilter:Ljava/util/List;

    return-object p0
.end method

.method public setSendType(I)Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->sendType:I

    return-object p0
.end method

.method public setTrustedTypes(I)Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->trustedTypes:I

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/messagecenter/b;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/continuity/messagecenter/b;-><init>(Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;Landroid/os/Parcel;)V

    invoke-static {p1, p2, v0}, Lcom/xiaomi/continuity/util/ParcelableUtil;->writeToParcel(Landroid/os/Parcel;ILcom/xiaomi/continuity/util/CommonParcelable;)V

    return-void
.end method
