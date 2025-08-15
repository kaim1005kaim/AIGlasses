.class public Lcom/xiaomi/continuity/messagecenter/MessageDataV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/messagecenter/MessageDataV2;",
            ">;"
        }
    .end annotation
.end field

.field private static final LENGTH_LIMIT:I = 0x100000

.field private static final TAG:Ljava/lang/String; = "message-center-MessageData"

.field private static final localVer:I


# instance fields
.field private baseData:[B

.field private extendData:[B

.field private msgDataType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2$1;

    invoke-direct {v0}, Lcom/xiaomi/continuity/messagecenter/MessageDataV2$1;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->readFromParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/messagecenter/MessageDataV2;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method private synthetic lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->baseData:[B

    const-string v0, "message-center-MessageData"

    const/high16 v1, 0x100000

    if-eqz p2, :cond_0

    array-length p2, p2

    if-lt p2, v1, :cond_1

    :cond_0
    const-string p2, "baseData is null or greater than or equal 1MByte"

    invoke-static {v0, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, p3, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->baseData:[B

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->baseData:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->baseData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->extendData:[B

    if-eqz p2, :cond_2

    array-length p2, p2

    if-lt p2, v1, :cond_3

    :cond_2
    const-string p2, "extendData is null or greater than or equal 1MByte"

    invoke-static {v0, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, p3, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->extendData:[B

    :cond_3
    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->extendData:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->extendData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p0, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->msgDataType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBaseData()[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->baseData:[B

    return-object p0
.end method

.method public getExtendData()[B
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->extendData:[B

    return-object p0
.end method

.method public getMsgDataType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->msgDataType:I

    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const-string v1, "message-center-MessageData"

    const/high16 v2, 0x100000

    if-lez p2, :cond_1

    if-lt p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->baseData:[B

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "baseLength less than 0 or greater than or equal 1MByte"

    invoke-static {v1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v0, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->baseData:[B

    :goto_1
    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->baseData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-lez p2, :cond_3

    if-lt p2, v2, :cond_2

    goto :goto_2

    :cond_2
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->extendData:[B

    goto :goto_3

    :cond_3
    :goto_2
    const-string p2, "extendLength less than 0 or greater than or equal 1MByte"

    invoke-static {v1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v0, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->extendData:[B

    :goto_3
    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->extendData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->msgDataType:I

    return-void
.end method

.method public setBaseData([B)Lcom/xiaomi/continuity/messagecenter/MessageDataV2;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->baseData:[B

    return-object p0
.end method

.method public setExtendData([B)Lcom/xiaomi/continuity/messagecenter/MessageDataV2;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->extendData:[B

    return-object p0
.end method

.method public setMsgDataType(I)Lcom/xiaomi/continuity/messagecenter/MessageDataV2;
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->msgDataType:I

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/messagecenter/a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/continuity/messagecenter/a;-><init>(Lcom/xiaomi/continuity/messagecenter/MessageDataV2;Landroid/os/Parcel;)V

    invoke-static {p1, p2, v0}, Lcom/xiaomi/continuity/util/ParcelableUtil;->writeToParcel(Landroid/os/Parcel;ILcom/xiaomi/continuity/util/CommonParcelable;)V

    return-void
.end method
