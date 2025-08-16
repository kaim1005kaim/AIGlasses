.class public Lcom/xiaomi/continuity/messagecenter/TopicConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/messagecenter/TopicConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final localVer:I


# instance fields
.field private mTopicName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/messagecenter/TopicConfig$1;

    invoke-direct {v0}, Lcom/xiaomi/continuity/messagecenter/TopicConfig$1;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/messagecenter/TopicConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/TopicConfig;->mTopicName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/TopicConfig;->mTopicName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/messagecenter/TopicConfig;Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/messagecenter/TopicConfig;->lambda$writeToParcel$0(Landroid/os/Parcel;I)V

    return-void
.end method

.method private synthetic lambda$writeToParcel$0(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/xiaomi/continuity/messagecenter/TopicConfig;->mTopicName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/messagecenter/TopicConfig;->mTopicName:Ljava/lang/String;

    return-object p0
.end method

.method public setTopicName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/TopicConfig;->mTopicName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/messagecenter/d;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/messagecenter/d;-><init>(Lcom/xiaomi/continuity/messagecenter/TopicConfig;)V

    invoke-static {p1, p2, v0}, Lcom/xiaomi/continuity/util/ParcelableUtil;->writeToParcel(Landroid/os/Parcel;ILcom/xiaomi/continuity/util/CommonParcelable;)V

    return-void
.end method
