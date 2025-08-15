.class public Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/fitness/device/manager/OnDeviceStatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;
    }
.end annotation


# static fields
.field public static final BYTE_10M:I = 0xa00000

.field public static final DATA_HEADER_LENGTH:I = 0x16

.field public static final ENCRYPT:I = 0x0

.field private static final SEGMENT_DATA_LENGTH:I = 0x1000

.field private static final SEGMENT_TIMEOUT:J = 0x9c40L

.field private static final TAG:Ljava/lang/String; = "MassDataDispatcher"

.field private static final TYPE_SEND:I = 0x68

.field private static volatile sActiveMassId:I

.field private static sInstance:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;


# instance fields
.field private final isSendingMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mPendingMsgMap:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemainCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSingleExecutor:Ljava/util/concurrent/ExecutorService;

.field private sendSegmentStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mSingleExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mPendingMsgMap:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mRemainCountMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->isSendingMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->sendSegmentStart:J

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/wearable/wear/api/MassDataCallback;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->lambda$onResponse$1(Lcom/xiaomi/wearable/wear/api/MassDataCallback;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/wearable/wear/api/MassDataCallback;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->lambda$onProgressResponse$2(Lcom/xiaomi/wearable/wear/api/MassDataCallback;II)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->lambda$splitAndSendPendingData$0(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;)V

    return-void
.end method

.method private checkHasThisMsg(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mPendingMsgMap:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mPendingMsgMap:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mPendingMsgMap:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;

    iget-object v2, v2, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static bridge synthetic d(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mRemainCountMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->sendSegmentStart:J

    return-wide v0
.end method

.method static bridge synthetic f(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->sendSegmentStart:J

    return-void
.end method

.method static bridge synthetic g(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;IILcom/xiaomi/wearable/wear/api/MassDataCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->onProgressResponse(IILcom/xiaomi/wearable/wear/api/MassDataCallback;)V

    return-void
.end method

.method public static getActiveMassId()I
    .locals 1

    sget v0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->sActiveMassId:I

    return v0
.end method

.method private getAdjustSegmentLength(I)I
    .locals 2

    const-string p0, "MassDataDispatcher"

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "splitAndSendPendingData  use the pass-in segmentLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/miwear/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "splitAndSendPendingData  use the default segmentLength 4096"

    invoke-static {p0, p1}, Lcom/xiaomi/miwear/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1000

    :goto_0
    return p1
.end method

.method private getDataLength(Ljava/lang/String;)J
    .locals 0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static getDataTypeByte(II)B
    .locals 0

    mul-int/lit8 p0, p0, 0x10

    add-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static getFileData(IILjava/lang/String;)[B
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "file not exists: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MassDataDispatcher"

    invoke-static {p1, p0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v1, 0x3e8

    invoke-static {v0, p0, p1, v1, v2}, Lcom/xiaomi/fitness/common/utils/LockFileUtil;->readFile(Ljava/io/File;IIJ)[B

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;
    .locals 1

    sget-object v0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->sInstance:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

    invoke-direct {v0}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;-><init>()V

    sput-object v0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->sInstance:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

    :cond_0
    sget-object v0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->sInstance:Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;

    return-object v0
.end method

.method static bridge synthetic h(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->onThisMsgFinished(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;IILjava/util/Queue;Lcom/xiaomi/wearable/wear/api/MassDataCallback;Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->sendNextSegment(IILjava/util/Queue;Lcom/xiaomi/wearable/wear/api/MassDataCallback;Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;)V

    return-void
.end method

.method static bridge synthetic j(II)B
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->getDataTypeByte(II)B

    move-result p0

    return p0
.end method

.method static bridge synthetic k(IILjava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->getFileData(IILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onProgressResponse$2(Lcom/xiaomi/wearable/wear/api/MassDataCallback;II)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/wearable/wear/api/MassDataCallback;->onProgress(II)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onResponse$1(Lcom/xiaomi/wearable/wear/api/MassDataCallback;ILjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/wearable/wear/api/MassDataCallback;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/wearable/wear/api/MassDataCallback;->onFail(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$splitAndSendPendingData$0(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "empty msg or null msg data!"

    const-string v2, "MassDataDispatcher"

    if-nez p1, :cond_0

    invoke-static {v2, v1}, Lcom/xiaomi/miwear/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->sendSplitDataQueue(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;Ljava/util/Queue;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->readData()V

    iget-object v3, p1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->data:[B

    if-nez v3, :cond_1

    invoke-static {v2, v1}, Lcom/xiaomi/miwear/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->sendSplitDataQueue(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;Ljava/util/Queue;)V

    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->isFirst:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->appendDataHeader()V

    :cond_2
    iget-boolean v0, p1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->isLast:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->appendDataTailCRC()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendNextData: next key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataSplitter;->split(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;)Ljava/util/Queue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->sendSplitDataQueue(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;Ljava/util/Queue;)V

    return-void
.end method

.method private onProgressResponse(IILcom/xiaomi/wearable/wear/api/MassDataCallback;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/a;

    invoke-direct {v0, p3, p1, p2}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/a;-><init>(Lcom/xiaomi/wearable/wear/api/MassDataCallback;II)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onResponse(ILjava/lang/String;Lcom/xiaomi/wearable/wear/api/MassDataCallback;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse() called with: errorCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], errorMsg = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MassDataDispatcher"

    invoke-static {v1, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/b;

    invoke-direct {v0, p3, p1, p2}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/b;-><init>(Lcom/xiaomi/wearable/wear/api/MassDataCallback;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onThisMsgFinished(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThisMsgFinished() called with: pendingMessage = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], errorCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], errorMsg = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MassDataDispatcher"

    invoke-static {v1, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mPendingMsgMap:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->callback:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mPendingMsgMap:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataId:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-direct {p0, p2, p3, v0}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->onResponse(ILjava/lang/String;Lcom/xiaomi/wearable/wear/api/MassDataCallback;)V

    iget-object p2, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mRemainCountMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataId:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3, v0}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->onResponse(ILjava/lang/String;Lcom/xiaomi/wearable/wear/api/MassDataCallback;)V

    iget-object p2, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mRemainCountMap:Ljava/util/Map;

    iget-object p3, p1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataId:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->removePendingMessage(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->sendNextData()V

    return-void
.end method

.method private removePendingMessage(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mPendingMsgMap:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;

    iget-object v0, v0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendNextData()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mPendingMsgMap:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MassDataDispatcher"

    const-string v1, "all msg has sent !"

    invoke-static {v0, v1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->isSendingMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mPendingMsgMap:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;

    invoke-direct {p0, v0}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->splitAndSendPendingData(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;)V

    return-void
.end method

.method private sendNextSegment(IILjava/util/Queue;Lcom/xiaomi/wearable/wear/api/MassDataCallback;Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Queue<",
            "[B>;",
            "Lcom/xiaomi/wearable/wear/api/MassDataCallback;",
            "Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data is null, sentCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " totalSegSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MassDataDispatcher"

    invoke-static {v1, v0}, Lcom/xiaomi/miwear/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v1, p1

    move v7, p2

    sget-object v2, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {v2}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v9

    sget v10, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->sActiveMassId:I

    new-instance v11, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;

    move-object v2, v11

    move-object v3, p0

    move-object/from16 v4, p5

    move v5, p1

    move-object/from16 v6, p4

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$2;-><init>(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;ILcom/xiaomi/wearable/wear/api/MassDataCallback;ILjava/util/Queue;)V

    const/16 v1, 0x2ee0

    invoke-interface {v9, v10, v0, v11, v1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->sendMassData(I[BLcom/xiaomi/wearable/core/ICallback;I)V

    return-void
.end method

.method private sendSplitDataQueue(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;Ljava/util/Queue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;",
            "Ljava/util/Queue<",
            "[B>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->callback:Lcom/xiaomi/wearable/wear/api/MassDataCallback;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    iget v1, p1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->massId:I

    sput v1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->sActiveMassId:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->sendSegmentStart:J

    new-instance v6, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$1;

    invoke-direct {v6, p0, p1, v0}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$1;-><init>(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;Lcom/xiaomi/wearable/wear/api/MassDataCallback;)V

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->sendNextSegment(IILjava/util/Queue;Lcom/xiaomi/wearable/wear/api/MassDataCallback;Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "MassDataDispatcher"

    const-string p1, "empty data split data queue "

    invoke-static {p0, p1}, Lcom/xiaomi/miwear/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private splitAndSendPendingData(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mSingleExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/c;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/c;-><init>(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private splitDataToPendingMessage(IIILjava/lang/String;IILcom/xiaomi/wearable/wear/api/MassDataCallback;I)Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p4

    move/from16 v14, p8

    invoke-direct {v0, v15}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->getDataLength(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v1, v12, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    int-to-long v1, v14

    sub-long v1, v12, v1

    long-to-int v1, v1

    const/high16 v16, 0xa00000

    div-int v2, v1, v16

    rem-int v1, v1, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-nez v1, :cond_1

    move/from16 v1, v17

    goto :goto_0

    :cond_1
    move/from16 v1, v18

    :goto_0
    add-int v11, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splitDataToPendingMessage: roundSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dataLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", sentLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "MassDataDispatcher"

    invoke-static {v10, v1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->getAdjustSegmentLength(I)I

    move-result v19

    move v8, v14

    move/from16 v9, v17

    :goto_1
    if-ge v9, v11, :cond_5

    add-int v7, v8, v16

    int-to-long v1, v7

    cmp-long v1, v1, v12

    if-lez v1, :cond_2

    int-to-long v1, v8

    sub-long v1, v12, v1

    long-to-int v1, v1

    move v6, v1

    goto :goto_2

    :cond_2
    move/from16 v6, v16

    :goto_2
    new-instance v5, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;

    if-nez v9, :cond_3

    move/from16 v20, v18

    goto :goto_3

    :cond_3
    move/from16 v20, v17

    :goto_3
    add-int/lit8 v1, v11, -0x1

    if-ne v9, v1, :cond_4

    move/from16 v21, v18

    goto :goto_4

    :cond_4
    move/from16 v21, v17

    :goto_4
    move-object v1, v5

    move/from16 v2, p1

    move v3, v9

    move/from16 v4, p2

    move-object/from16 v22, v5

    move/from16 v5, p3

    move/from16 p5, v6

    move-object/from16 v6, p4

    move/from16 v23, v7

    move/from16 v7, v19

    move/from16 v24, v8

    move/from16 v8, p6

    move/from16 v25, v9

    move-object/from16 v9, p7

    move-object/from16 v26, v10

    move/from16 v10, v24

    move/from16 v27, v11

    move/from16 v11, p5

    move-wide/from16 v28, v12

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, p8

    move/from16 v15, v27

    invoke-direct/range {v1 .. v15}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;-><init>(IIIILjava/lang/String;IILcom/xiaomi/wearable/wear/api/MassDataCallback;IIZZII)V

    iget-object v1, v0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mPendingMsgMap:Ljava/util/LinkedList;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splitDataToPendingMessage: start = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v24

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-static {v2, v1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v25, 0x1

    move-object/from16 v15, p4

    move/from16 v14, p8

    move-object v10, v2

    move/from16 v8, v23

    move/from16 v11, v27

    move-wide/from16 v12, v28

    goto/16 :goto_1

    :cond_5
    move-object v1, v15

    invoke-direct {v0, v1}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->updateTotalSegmentCount(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mPendingMsgMap:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;

    return-object v0
.end method

.method private updateTotalSegmentCount(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mPendingMsgMap:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mPendingMsgMap:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;

    iget-object v4, v3, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataId:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->getFileSliceSegmentSize()I

    move-result v3

    add-int/2addr v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTotalSegmentCount: totalSegment = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MassDataDispatcher"

    invoke-static {v3, v1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mPendingMsgMap:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mPendingMsgMap:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;

    iget-object v3, v1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->dataId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iput v2, v1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->totalSegmentSize:I

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public cancelMass(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelMass() called with: massId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MassDataDispatcher"

    invoke-static {v1, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mPendingMsgMap:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;

    iget v2, v0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->massId:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string p0, "cancelMass: pendingMessage == null"

    invoke-static {v1, p0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;->isCanceled:Z

    return-void
.end method

.method public onConnectFailure(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onConnectStart(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onConnectSuccess(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onDisconnect(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisconnect() called with: did = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], isSendingMsg = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->isSendingMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "],pendingMap = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mPendingMsgMap:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MassDataDispatcher"

    invoke-static {v0, p1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->isSendingMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mPendingMsgMap:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mPendingMsgMap:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public prepareMass(I[BIILcom/xiaomi/fitness/device/contact/export/OnSyncCallback;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "prepareMass: "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p5, "MassDataDispatcher"

    invoke-static {p5, p0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    invoke-direct {p0}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;-><init>()V

    const/16 p5, 0x16

    iput p5, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->type:I

    const/4 p5, 0x0

    iput p5, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    new-instance p5, Lcom/xiaomi/wear/protobuf/nano/MassProtos$Mass;

    invoke-direct {p5}, Lcom/xiaomi/wear/protobuf/nano/MassProtos$Mass;-><init>()V

    new-instance v0, Lcom/xiaomi/wear/protobuf/nano/MassProtos$PrepareRequest;

    invoke-direct {v0}, Lcom/xiaomi/wear/protobuf/nano/MassProtos$PrepareRequest;-><init>()V

    iput p1, v0, Lcom/xiaomi/wear/protobuf/nano/MassProtos$PrepareRequest;->dataType:I

    iput-object p2, v0, Lcom/xiaomi/wear/protobuf/nano/MassProtos$PrepareRequest;->dataId:[B

    iput p3, v0, Lcom/xiaomi/wear/protobuf/nano/MassProtos$PrepareRequest;->dataLength:I

    iput p4, v0, Lcom/xiaomi/wear/protobuf/nano/MassProtos$PrepareRequest;->supportCompressMode:I

    invoke-virtual {p5, v0}, Lcom/xiaomi/wear/protobuf/nano/MassProtos$Mass;->setPrepareRequest(Lcom/xiaomi/wear/protobuf/nano/MassProtos$PrepareRequest;)Lcom/xiaomi/wear/protobuf/nano/MassProtos$Mass;

    invoke-virtual {p0, p5}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->setMass(Lcom/xiaomi/wear/protobuf/nano/MassProtos$Mass;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    return-void
.end method

.method public sendMessage(IIILjava/lang/String;ILcom/xiaomi/wearable/wear/api/MassDataCallback;I)V
    .locals 13

    move-object v9, p0

    move-object/from16 v10, p4

    move/from16 v0, p5

    move/from16 v8, p7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMessage() called with: dataType = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], dataSubType = ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], dataId = ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], segmentLength = ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], callback = ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "], sentLength = ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "MassDataDispatcher"

    invoke-static {v11, v1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->getAdjustSegmentLength(I)I

    move-result v5

    div-int v12, v8, v5

    invoke-direct {p0, v10}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->checkHasThisMsg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dup send msg task, and ignore this request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataSplitter;->clearSendIndex(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->splitDataToPendingMessage(IIILjava/lang/String;IILcom/xiaomi/wearable/wear/api/MassDataCallback;I)Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "sendMessage: splitDataPendingMessage pending message = null"

    invoke-static {v11, v0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMessage -- one new msg task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->isSendingMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v9, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->isSendingMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v1, v9, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->mRemainCountMap:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher;->splitAndSendPendingData(Lcom/xiaomi/fitness/device/contact/mass/dispatcher/MassDataDispatcher$PendingMessage;)V

    :cond_2
    return-void
.end method
