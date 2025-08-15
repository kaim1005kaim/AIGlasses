.class Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/messagecenter/IPublishMsgAction;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/messagecenter/MsgWrapperController$PublishUpgradeEntity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/continuity/messagecenter/IPublishMsgAction<",
        "Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;",
        ">;",
        "Landroid/os/IBinder$DeathRecipient;"
    }
.end annotation


# static fields
.field private static final MEM_MSG_FILE_NAME:Ljava/lang/String; = "lyra_publish_msg_file"

.field private static final MEM_MSG_MAX_SIZE:I = 0x100000

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final mIMessageCenter:Lcom/xiaomi/continuity/messagecenter/IMessageCenter;

.field private mIPublishResult:Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;

.field private mMessageOptionsV2:Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;

.field private final mPkg:Ljava/lang/String;

.field private mSharedMemory:Landroid/os/SharedMemory;

.field private mTopicName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message-center-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MsgWrapperController"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/continuity/messagecenter/IMessageCenter;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/messagecenter/c;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/messagecenter/c;-><init>(Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mPkg:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mIMessageCenter:Lcom/xiaomi/continuity/messagecenter/IMessageCenter;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private releaseShareMemory()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mSharedMemory:Landroid/os/SharedMemory;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/SharedMemory;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->TAG:Ljava/lang/String;

    const-string v0, "releaseShareMemory already release, ignore"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addPublishOptions(Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;)Lcom/xiaomi/continuity/messagecenter/IPublishMsgAction;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mMessageOptionsV2:Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;

    return-object p0
.end method

.method public addPublishResult(Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;)Lcom/xiaomi/continuity/messagecenter/IPublishMsgAction;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mIPublishResult:Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;

    return-object p0
.end method

.method public bridge synthetic addPublishResult(Ljava/lang/Object;)Lcom/xiaomi/continuity/messagecenter/IPublishMsgAction;
    .locals 0

    .line 2
    check-cast p1, Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->addPublishResult(Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;)Lcom/xiaomi/continuity/messagecenter/IPublishMsgAction;

    move-result-object p0

    return-object p0
.end method

.method public addPublishTopicName(Ljava/lang/String;)Lcom/xiaomi/continuity/messagecenter/IPublishMsgAction;
    .locals 1

    const-string v0, "topicName is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mTopicName:Ljava/lang/String;

    return-object p0
.end method

.method public binderDied()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mSharedMemory:Landroid/os/SharedMemory;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/SharedMemory;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->TAG:Ljava/lang/String;

    const-string v2, "binderDied shared memory close"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->TAG:Ljava/lang/String;

    const-string v2, "mSharedMemory not obtain memory"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mSharedMemory:Landroid/os/SharedMemory;

    goto :goto_3

    :goto_1
    :try_start_1
    sget-object v2, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "binderDied Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iput-object v1, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mSharedMemory:Landroid/os/SharedMemory;

    throw v0

    :cond_1
    :goto_3
    return-void
.end method

.method public publishLinkData([B)I
    .locals 11

    sget-object v0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->TAG:Ljava/lang/String;

    const-string v1, "publishLinkData msgBuffer size : "

    invoke-static {v1}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mTopicName:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mMessageOptionsV2:Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p1

    if-gtz v1, :cond_0

    const-string p0, "publishBigData error, msgBuffer size = 0"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0x2f68b8

    return p0

    :cond_0
    array-length v1, p1

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_1

    const-string p0, "publishBigData error, msgBuffer size > 1M"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0x2f5d00

    return p0

    :cond_1
    :try_start_0
    const-string v1, "lyra_publish_msg_file"

    array-length v2, p1

    invoke-static {v1, v2}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v1}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mSharedMemory:Landroid/os/SharedMemory;

    sget v3, Landroid/system/OsConstants;->PROT_READ:I

    invoke-virtual {v2, v3}, Landroid/os/SharedMemory;->setProtect(I)Z

    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v1, "msg_share_memory"

    iget-object v2, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;

    invoke-direct {v1}, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->setExtendData([B)Lcom/xiaomi/continuity/messagecenter/MessageDataV2;

    move-result-object v1

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->setBaseData([B)Lcom/xiaomi/continuity/messagecenter/MessageDataV2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->setMsgDataType(I)Lcom/xiaomi/continuity/messagecenter/MessageDataV2;

    move-result-object v8

    iget-object v4, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mIMessageCenter:Lcom/xiaomi/continuity/messagecenter/IMessageCenter;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    :try_start_1
    iget-object v5, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mTopicName:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mPkg:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mMessageOptionsV2:Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;

    new-instance v10, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController$PublishUpgradeEntity;

    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->mIPublishResult:Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;

    invoke-direct {v10, p0, p1, v0}, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController$PublishUpgradeEntity;-><init>(Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;[BLcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;)V

    invoke-interface/range {v4 .. v10}, Lcom/xiaomi/continuity/messagecenter/IMessageCenter;->publishV2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;Lcom/xiaomi/continuity/messagecenter/MessageDataV2;Landroid/os/Bundle;Lcom/xiaomi/continuity/messagecenter/PublishResultV2;)I

    move-result p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publishBigData publishV2 error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "mIMessageCenter is null, release mSharedMemory"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->releaseShareMemory()V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->TAG:Ljava/lang/String;

    const-string v1, "publishUpgrade ErrnoException : "

    invoke-static {v1}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/xiaomi/continuity/messagecenter/MsgWrapperController;->releaseShareMemory()V

    :goto_2
    const p0, 0x125750

    return p0
.end method
