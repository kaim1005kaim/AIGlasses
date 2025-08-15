.class Lcom/xiaomi/continuity/messagecenter/TopicConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/messagecenter/TopicConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/continuity/messagecenter/TopicConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/continuity/messagecenter/TopicConfig;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Lcom/xiaomi/continuity/messagecenter/TopicConfig;

    invoke-direct {v2, p1, v1}, Lcom/xiaomi/continuity/messagecenter/TopicConfig;-><init>(Landroid/os/Parcel;I)V

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/messagecenter/TopicConfig$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/continuity/messagecenter/TopicConfig;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/xiaomi/continuity/messagecenter/TopicConfig;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/xiaomi/continuity/messagecenter/TopicConfig;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/messagecenter/TopicConfig$1;->newArray(I)[Lcom/xiaomi/continuity/messagecenter/TopicConfig;

    move-result-object p0

    return-object p0
.end method
