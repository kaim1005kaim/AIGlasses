.class public abstract Lcom/xiaomi/miot/ble/channel/Channel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/miot/ble/channel/IChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/miot/ble/channel/Channel$ReceiveCallback;,
        Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Channel"

.field private static final TIMEOUT:J = 0x1770L

.field private static final TIMER_EXCEPTION:Ljava/lang/String; = "exception"


# instance fields
.field private final STATE_MACHINE:[Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;

.field private mBytesToWrite:[B

.field private mChannelCallback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

.field private mCurrentState:Lcom/xiaomi/miot/ble/channel/ChannelState;

.field private final mCurrentSyncList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private mDataLengthPerPacket:I

.field private mDataType:B

.field private mFrameCount:S

.field private mLastSync:S

.field private final mMainHandler:Landroid/os/Handler;

.field private mMtu:I

.field private final mReceiveACKHandler:Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;

.field private final mReceiveCMDHandler:Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;

.field private final mReceiveDataHandler:Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;

.field private final mReceiveSingleACKHandler:Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;

.field private final mReceiveSingleCMDHandler:Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;

.field private final mReceivedPackets:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xiaomi/miot/ble/channel/packet/Packet;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportBatchSync:Z

.field private mSupportSingleCmd:Z

.field private final mSyncPacketHandler:Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;

.field private final mTimeoutHandler:Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;

.field private final mTimer:Lcom/xiaomi/miot/ble/channel/Timer;

.field private mTotalBytes:I

.field private final mWaitACKHandler:Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;

.field private final mWaitSingleACKHandler:Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;

.field private final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x17

    iput v1, v0, Lcom/xiaomi/miot/ble/channel/Channel;->mMtu:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xiaomi/miot/ble/channel/Channel;->mSupportSingleCmd:Z

    iput-boolean v1, v0, Lcom/xiaomi/miot/ble/channel/Channel;->mSupportBatchSync:Z

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/xiaomi/miot/ble/channel/Channel;->mReceivedPackets:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/xiaomi/miot/ble/channel/Channel;->mCurrentSyncList:Ljava/util/List;

    iput-short v1, v0, Lcom/xiaomi/miot/ble/channel/Channel;->mLastSync:S

    sget-object v1, Lcom/xiaomi/miot/ble/channel/ChannelState;->IDLE:Lcom/xiaomi/miot/ble/channel/ChannelState;

    iput-object v1, v0, Lcom/xiaomi/miot/ble/channel/Channel;->mCurrentState:Lcom/xiaomi/miot/ble/channel/ChannelState;

    new-instance v2, Lcom/xiaomi/miot/ble/channel/Channel$1;

    invoke-direct {v2, v0}, Lcom/xiaomi/miot/ble/channel/Channel$1;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;)V

    iput-object v2, v0, Lcom/xiaomi/miot/ble/channel/Channel;->mWaitACKHandler:Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;

    new-instance v3, Lcom/xiaomi/miot/ble/channel/Channel$2;

    invoke-direct {v3, v0}, Lcom/xiaomi/miot/ble/channel/Channel$2;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;)V

    iput-object v3, v0, Lcom/xiaomi/miot/ble/channel/Channel;->mReceiveACKHandler:Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;

    new-instance v4, Lcom/xiaomi/miot/ble/channel/Channel$3;

    invoke-direct {v4, v0}, Lcom/xiaomi/miot/ble/channel/Channel$3;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;)V

    iput-object v4, v0, Lcom/xiaomi/miot/ble/channel/Channel;->mReceiveCMDHandler:Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;

    new-instance v5, Lcom/xiaomi/miot/ble/channel/Channel$4;

    invoke-direct {v5, v0}, Lcom/xiaomi/miot/ble/channel/Channel$4;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;)V

    iput-object v5, v0, Lcom/xiaomi/miot/ble/channel/Channel;->mReceiveDataHandler:Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;

    new-instance v6, Lcom/xiaomi/miot/ble/channel/Channel$5;

    invoke-direct {v6, v0}, Lcom/xiaomi/miot/ble/channel/Channel$5;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;)V

    iput-object v6, v0, Lcom/xiaomi/miot/ble/channel/Channel;->mSyncPacketHandler:Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;

    new-instance v7, Lcom/xiaomi/miot/ble/channel/Channel$6;

    invoke-direct {v7, v0}, Lcom/xiaomi/miot/ble/channel/Channel$6;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;)V

    iput-object v7, v0, Lcom/xiaomi/miot/ble/channel/Channel;->mWaitSingleACKHandler:Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;

    new-instance v8, Lcom/xiaomi/miot/ble/channel/Channel$7;

    invoke-direct {v8, v0}, Lcom/xiaomi/miot/ble/channel/Channel$7;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;)V

    iput-object v8, v0, Lcom/xiaomi/miot/ble/channel/Channel;->mReceiveSingleACKHandler:Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;

    new-instance v9, Lcom/xiaomi/miot/ble/channel/Channel$8;

    invoke-direct {v9, v0}, Lcom/xiaomi/miot/ble/channel/Channel$8;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;)V

    iput-object v9, v0, Lcom/xiaomi/miot/ble/channel/Channel;->mReceiveSingleCMDHandler:Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;

    new-instance v10, Lcom/xiaomi/miot/ble/channel/Channel$9;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v0, v11}, Lcom/xiaomi/miot/ble/channel/Channel$9;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/xiaomi/miot/ble/channel/Channel;->mTimeoutHandler:Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;

    new-instance v12, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;

    sget-object v10, Lcom/xiaomi/miot/ble/channel/ChannelState;->READY:Lcom/xiaomi/miot/ble/channel/ChannelState;

    sget-object v11, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->SEND_CMD:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    invoke-direct {v12, v10, v11, v2}, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;-><init>(Lcom/xiaomi/miot/ble/channel/ChannelState;Lcom/xiaomi/miot/ble/channel/ChannelEvent;Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;)V

    new-instance v13, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;

    sget-object v2, Lcom/xiaomi/miot/ble/channel/ChannelState;->WAIT_ACK:Lcom/xiaomi/miot/ble/channel/ChannelState;

    sget-object v11, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->RECEIVE_ACK:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    invoke-direct {v13, v2, v11, v3}, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;-><init>(Lcom/xiaomi/miot/ble/channel/ChannelState;Lcom/xiaomi/miot/ble/channel/ChannelEvent;Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;)V

    new-instance v14, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;

    sget-object v2, Lcom/xiaomi/miot/ble/channel/ChannelState;->SYNC:Lcom/xiaomi/miot/ble/channel/ChannelState;

    invoke-direct {v14, v2, v11, v3}, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;-><init>(Lcom/xiaomi/miot/ble/channel/ChannelState;Lcom/xiaomi/miot/ble/channel/ChannelEvent;Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;)V

    new-instance v15, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;

    sget-object v2, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->RECEIVE_CMD:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    invoke-direct {v15, v1, v2, v4}, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;-><init>(Lcom/xiaomi/miot/ble/channel/ChannelState;Lcom/xiaomi/miot/ble/channel/ChannelEvent;Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;)V

    new-instance v2, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;

    sget-object v3, Lcom/xiaomi/miot/ble/channel/ChannelState;->READING:Lcom/xiaomi/miot/ble/channel/ChannelState;

    sget-object v4, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->RECEIVE_DATA:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    invoke-direct {v2, v3, v4, v5}, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;-><init>(Lcom/xiaomi/miot/ble/channel/ChannelState;Lcom/xiaomi/miot/ble/channel/ChannelEvent;Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;)V

    new-instance v3, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;

    sget-object v5, Lcom/xiaomi/miot/ble/channel/ChannelState;->SYNC_ACK:Lcom/xiaomi/miot/ble/channel/ChannelState;

    invoke-direct {v3, v5, v4, v6}, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;-><init>(Lcom/xiaomi/miot/ble/channel/ChannelState;Lcom/xiaomi/miot/ble/channel/ChannelEvent;Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;)V

    new-instance v4, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;

    sget-object v5, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->SEND_SINGLE_CMD:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    invoke-direct {v4, v10, v5, v7}, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;-><init>(Lcom/xiaomi/miot/ble/channel/ChannelState;Lcom/xiaomi/miot/ble/channel/ChannelEvent;Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;)V

    new-instance v5, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;

    sget-object v6, Lcom/xiaomi/miot/ble/channel/ChannelState;->WAIT_SINGLE_ACK:Lcom/xiaomi/miot/ble/channel/ChannelState;

    sget-object v7, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->RECEIVE_SINGLE_ACK:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    invoke-direct {v5, v6, v7, v8}, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;-><init>(Lcom/xiaomi/miot/ble/channel/ChannelState;Lcom/xiaomi/miot/ble/channel/ChannelEvent;Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;)V

    new-instance v6, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;

    sget-object v7, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->RECEIVE_SINGLE_CMD:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    invoke-direct {v6, v1, v7, v9}, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;-><init>(Lcom/xiaomi/miot/ble/channel/ChannelState;Lcom/xiaomi/miot/ble/channel/ChannelEvent;Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    filled-new-array/range {v12 .. v20}, [Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/miot/ble/channel/Channel;->STATE_MACHINE:[Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;

    invoke-static {}, Lcom/xiaomi/miot/ble/channel/ChannelLooper;->get()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/miot/ble/channel/Timer;

    invoke-direct {v2, v1}, Lcom/xiaomi/miot/ble/channel/Timer;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/xiaomi/miot/ble/channel/Channel;->mTimer:Lcom/xiaomi/miot/ble/channel/Timer;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/xiaomi/miot/ble/channel/Channel;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/xiaomi/miot/ble/channel/Channel;->mWorkerHandler:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/miot/ble/channel/Channel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mCurrentSyncList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/miot/ble/channel/Channel;)S
    .locals 0

    iget-short p0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mFrameCount:S

    return p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/miot/ble/channel/Channel;)Lcom/xiaomi/miot/ble/channel/Timer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mTimer:Lcom/xiaomi/miot/ble/channel/Timer;

    return-object p0
.end method

.method private checkWorkerThread()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/miot/ble/channel/Channel;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mWorkerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private dispatchOnReceive([B)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/miot/ble/channel/Channel$ReceiveCallback;

    iget-byte v2, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mDataType:B

    invoke-direct {v1, p0, v2, p1}, Lcom/xiaomi/miot/ble/channel/Channel$ReceiveCallback;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;B[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static bridge synthetic e(Lcom/xiaomi/miot/ble/channel/Channel;B)V
    .locals 0

    iput-byte p1, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mDataType:B

    return-void
.end method

.method static bridge synthetic f(Lcom/xiaomi/miot/ble/channel/Channel;S)V
    .locals 0

    iput-short p1, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mFrameCount:S

    return-void
.end method

.method static bridge synthetic g(Lcom/xiaomi/miot/ble/channel/Channel;S)V
    .locals 0

    iput-short p1, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mLastSync:S

    return-void
.end method

.method private getFrameCount()S
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->useCrc32Verify()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mTotalBytes:I

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mTotalBytes:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mDataLengthPerPacket:I

    div-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    int-to-short p0, v0

    return p0
.end method

.method private getMaxDataLengthForSingle()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mMtu:I

    add-int/lit8 p0, p0, -0x7

    return p0
.end method

.method private getMaxDataLengthPerPacket()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mMtu:I

    add-int/lit8 p0, p0, -0x5

    return p0
.end method

.method private getMaxSyncNumberPerPacket()I
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mSupportBatchSync:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mMtu:I

    add-int/lit8 p0, p0, -0x7

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private getTotalReceiveData([B)[B
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const-string v5, "Channel"

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->useCrc32Verify()Z

    move-result p0

    if-eqz p0, :cond_1

    array-length p0, p1

    add-int/lit8 v6, p0, -0x4

    aget-byte v7, p1, v6

    add-int/lit8 v8, p0, -0x3

    aget-byte v8, p1, v8

    add-int/lit8 v9, p0, -0x2

    aget-byte v9, p1, v9

    sub-int/2addr p0, v1

    aget-byte p0, p1, p0

    new-array v4, v4, [B

    aput-byte v7, v4, v0

    aput-byte v8, v4, v1

    aput-byte v9, v4, v2

    aput-byte p0, v4, v3

    new-array p0, v6, [B

    invoke-static {p1, v0, p0, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Lcom/xiaomi/miot/ble/CRCUtil;->CRC32([B)[B

    move-result-object p1

    invoke-static {v4, p1}, Lcom/xiaomi/miot/ble/ByteUtil;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "check crc failed!!"

    invoke-static {v5, p0}, Lcom/xiaomi/miot/ble/BleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/miot/ble/ByteUtil;->EMPTY_BYTES:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    return-object p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTotalReceiveData: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private getTotalReceivedData()[B
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->checkWorkerThread()V

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mReceivedPackets:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-short v1, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mFrameCount:S

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mTotalBytes:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-short v2, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mFrameCount:S

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mReceivedPackets:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;

    invoke-virtual {v2, v0}, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;->fillByteBuffer(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/miot/ble/channel/Channel;->getTotalReceiveData([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method static bridge synthetic h(Lcom/xiaomi/miot/ble/channel/Channel;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->checkWorkerThread()V

    return-void
.end method

.method static bridge synthetic i(Lcom/xiaomi/miot/ble/channel/Channel;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->dispatchOnReceive([B)V

    return-void
.end method

.method private isExceptionTimerOn()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mTimer:Lcom/xiaomi/miot/ble/channel/Timer;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/channel/Timer;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "exception"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isTimerOn()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mTimer:Lcom/xiaomi/miot/ble/channel/Timer;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/channel/Timer;->isRunning()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic j(Lcom/xiaomi/miot/ble/channel/Channel;[B)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->getTotalReceiveData([B)[B

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic k(Lcom/xiaomi/miot/ble/channel/Channel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->isExceptionTimerOn()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic l(Lcom/xiaomi/miot/ble/channel/Channel;Lcom/xiaomi/miot/ble/channel/packet/DataPacket;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->onDataPacketReceived(Lcom/xiaomi/miot/ble/channel/packet/DataPacket;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic m(Lcom/xiaomi/miot/ble/channel/Channel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->onSendCallback(I)V

    return-void
.end method

.method static bridge synthetic n(Lcom/xiaomi/miot/ble/channel/Channel;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->performOnRead([B)V

    return-void
.end method

.method static bridge synthetic o(Lcom/xiaomi/miot/ble/channel/Channel;B[BLcom/xiaomi/miot/ble/channel/ChannelCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/miot/ble/channel/Channel;->performSend(B[BLcom/xiaomi/miot/ble/channel/ChannelCallback;)V

    return-void
.end method

.method private onDataPacketReceived(Lcom/xiaomi/miot/ble/channel/packet/DataPacket;)Z
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->checkWorkerThread()V

    invoke-virtual {p1}, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;->getSequence()S

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mReceivedPackets:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mReceivedPackets:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mTotalBytes:I

    invoke-virtual {p1}, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;->getDataLength()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mTotalBytes:I

    const/4 p0, 0x1

    return p0
.end method

.method private varargs onPostState(Lcom/xiaomi/miot/ble/channel/ChannelEvent;[Ljava/lang/Object;)V
    .locals 7

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->checkWorkerThread()V

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mCurrentState:Lcom/xiaomi/miot/ble/channel/ChannelState;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "state=%s, event=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Channel"

    invoke-static {v1, v0}, Lcom/xiaomi/miot/ble/BleLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->STATE_MACHINE:[Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;->mState:Lcom/xiaomi/miot/ble/channel/ChannelState;

    iget-object v6, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mCurrentState:Lcom/xiaomi/miot/ble/channel/ChannelState;

    if-ne v5, v6, :cond_0

    iget-object v5, v4, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;->mEvent:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    if-ne v5, p1, :cond_0

    iget-object p0, v4, Lcom/xiaomi/miot/ble/channel/ChannelStateBlock;->mHandler:Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;

    invoke-interface {p0, p2}, Lcom/xiaomi/miot/ble/channel/IChannelStateHandler;->handleState([Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "STATE_MACHINE not handled!"

    invoke-static {v1, p0}, Lcom/xiaomi/miot/ble/BleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private onSendCallback(I)V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->checkWorkerThread()V

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mChannelCallback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/xiaomi/miot/ble/channel/Channel$18;

    invoke-direct {v2, p0, v0, p1}, Lcom/xiaomi/miot/ble/channel/Channel$18;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;Lcom/xiaomi/miot/ble/channel/ChannelCallback;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static bridge synthetic p(Lcom/xiaomi/miot/ble/channel/Channel;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/miot/ble/channel/Channel;->performSetOptions(IZZ)V

    return-void
.end method

.method private performOnRead([B)V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->checkWorkerThread()V

    invoke-static {p1}, Lcom/xiaomi/miot/ble/channel/packet/Packet;->getPacket([B)Lcom/xiaomi/miot/ble/channel/packet/Packet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/miot/ble/channel/packet/Packet;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "single_cmd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "single_ack"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "cmd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "ack"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, "Channel"

    const-string p1, "invalid packet!!"

    invoke-static {p0, p1}, Lcom/xiaomi/miot/ble/BleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->RECEIVE_SINGLE_CMD:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->onPostState(Lcom/xiaomi/miot/ble/channel/ChannelEvent;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->RECEIVE_SINGLE_ACK:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->onPostState(Lcom/xiaomi/miot/ble/channel/ChannelEvent;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->RECEIVE_DATA:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->onPostState(Lcom/xiaomi/miot/ble/channel/ChannelEvent;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->RECEIVE_CMD:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->onPostState(Lcom/xiaomi/miot/ble/channel/ChannelEvent;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->RECEIVE_ACK:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->onPostState(Lcom/xiaomi/miot/ble/channel/ChannelEvent;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x17889 -> :sswitch_4
        0x1813a -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x3679c812 -> :sswitch_1
        0x3679d0c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private performSend(B[BLcom/xiaomi/miot/ble/channel/ChannelCallback;)V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->checkWorkerThread()V

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mCurrentState:Lcom/xiaomi/miot/ble/channel/ChannelState;

    sget-object v1, Lcom/xiaomi/miot/ble/channel/ChannelState;->IDLE:Lcom/xiaomi/miot/ble/channel/ChannelState;

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "send failed for current state is not IDLE: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mCurrentState:Lcom/xiaomi/miot/ble/channel/ChannelState;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Channel"

    invoke-static {p2, p1}, Lcom/xiaomi/miot/ble/BleLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/xiaomi/miot/ble/channel/Channel$14;

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/miot/ble/channel/Channel$14;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;Lcom/xiaomi/miot/ble/channel/ChannelCallback;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iput-byte p1, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mDataType:B

    sget-object v0, Lcom/xiaomi/miot/ble/channel/ChannelState;->READY:Lcom/xiaomi/miot/ble/channel/ChannelState;

    iput-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mCurrentState:Lcom/xiaomi/miot/ble/channel/ChannelState;

    iput-object p3, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mChannelCallback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->useCrc32Verify()Z

    move-result p3

    if-eqz p3, :cond_1

    array-length p3, p2

    const/4 v0, 0x4

    add-int/2addr p3, v0

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mBytesToWrite:[B

    invoke-static {p2}, Lcom/xiaomi/miot/ble/CRCUtil;->CRC32([B)[B

    move-result-object p3

    iget-object v1, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mBytesToWrite:[B

    array-length p2, p2

    const/4 v2, 0x0

    invoke-static {p3, v2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mBytesToWrite:[B

    :goto_0
    iget-object p2, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mBytesToWrite:[B

    array-length p2, p2

    iput p2, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mTotalBytes:I

    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->sendCMDPacket(B)V

    return-void
.end method

.method private performSetOptions(IZZ)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->checkWorkerThread()V

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mCurrentState:Lcom/xiaomi/miot/ble/channel/ChannelState;

    sget-object v1, Lcom/xiaomi/miot/ble/channel/ChannelState;->IDLE:Lcom/xiaomi/miot/ble/channel/ChannelState;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set options when current state is not IDLE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mCurrentState:Lcom/xiaomi/miot/ble/channel/ChannelState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Channel"

    invoke-static {v1, v0}, Lcom/xiaomi/miot/ble/BleLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mMtu:I

    iput-boolean p2, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mSupportSingleCmd:Z

    iput-boolean p3, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mSupportBatchSync:Z

    return-void
.end method

.method private performWrite(Lcom/xiaomi/miot/ble/channel/packet/Packet;Lcom/xiaomi/miot/ble/channel/ChannelCallback;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->checkWorkerThread()V

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->isTimerOn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->startExceptionTimer()V

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/miot/ble/channel/packet/Packet;->toBytes()[B

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/miot/ble/channel/Channel$21;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/miot/ble/channel/Channel$21;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;[BLcom/xiaomi/miot/ble/channel/ChannelCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static bridge synthetic q(Lcom/xiaomi/miot/ble/channel/Channel;Lcom/xiaomi/miot/ble/channel/packet/Packet;Lcom/xiaomi/miot/ble/channel/ChannelCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/miot/ble/channel/Channel;->performWrite(Lcom/xiaomi/miot/ble/channel/packet/Packet;Lcom/xiaomi/miot/ble/channel/ChannelCallback;)V

    return-void
.end method

.method static bridge synthetic r(Lcom/xiaomi/miot/ble/channel/Channel;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->resetChannelStatus()V

    return-void
.end method

.method private resetChannelStatus()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->checkWorkerThread()V

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->stopTimer()V

    sget-object v0, Lcom/xiaomi/miot/ble/channel/ChannelState;->IDLE:Lcom/xiaomi/miot/ble/channel/ChannelState;

    invoke-direct {p0, v0}, Lcom/xiaomi/miot/ble/channel/Channel;->setCurrentState(Lcom/xiaomi/miot/ble/channel/ChannelState;)V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mFrameCount:S

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mBytesToWrite:[B

    iget-object v2, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mReceivedPackets:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mCurrentSyncList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-short v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mLastSync:S

    iput v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mTotalBytes:I

    iput-object v1, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mChannelCallback:Lcom/xiaomi/miot/ble/channel/ChannelCallback;

    return-void
.end method

.method static bridge synthetic s(Lcom/xiaomi/miot/ble/channel/Channel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->sendDataPacket(Ljava/util/List;)V

    return-void
.end method

.method private sendCMDPacket(B)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->checkWorkerThread()V

    iget-boolean v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mSupportSingleCmd:Z

    const/4 v1, 0x0

    const-string v2, "Channel"

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mTotalBytes:I

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->getMaxDataLengthForSingle()I

    move-result v3

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    iput-short v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mFrameCount:S

    new-instance v3, Lcom/xiaomi/miot/ble/channel/packet/SingleCMDPacket;

    iget-object v4, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mBytesToWrite:[B

    invoke-direct {v3, p1, v4}, Lcom/xiaomi/miot/ble/channel/packet/SingleCMDPacket;-><init>(B[B)V

    iget p1, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mTotalBytes:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "singleCmd: totalBytes=%d"

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/miot/ble/BleLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->getMaxDataLengthPerPacket()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mDataLengthPerPacket:I

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->getFrameCount()S

    move-result v0

    iput-short v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mFrameCount:S

    new-instance v3, Lcom/xiaomi/miot/ble/channel/packet/CMDPacket;

    invoke-direct {v3, p1, v0}, Lcom/xiaomi/miot/ble/channel/packet/CMDPacket;-><init>(BS)V

    iget p1, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mTotalBytes:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-short v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mFrameCount:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "cmd: totalBytes=%d, frameCount=%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/miot/ble/BleLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    new-instance p1, Lcom/xiaomi/miot/ble/channel/Channel$15;

    invoke-direct {p1, p0}, Lcom/xiaomi/miot/ble/channel/Channel$15;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;)V

    invoke-direct {p0, v3, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->performWrite(Lcom/xiaomi/miot/ble/channel/packet/Packet;Lcom/xiaomi/miot/ble/channel/ChannelCallback;)V

    if-eqz v0, :cond_1

    sget-object p1, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->SEND_SINGLE_CMD:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/xiaomi/miot/ble/channel/ChannelEvent;->SEND_CMD:Lcom/xiaomi/miot/ble/channel/ChannelEvent;

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/miot/ble/channel/Channel;->onPostState(Lcom/xiaomi/miot/ble/channel/ChannelEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method private sendDataPacket(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->checkWorkerThread()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "Channel"

    const-string v0, "all packets sent or sync!!"

    invoke-static {p1, v0}, Lcom/xiaomi/miot/ble/BleLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/xiaomi/miot/ble/channel/ChannelState;->SYNC:Lcom/xiaomi/miot/ble/channel/ChannelState;

    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->setCurrentState(Lcom/xiaomi/miot/ble/channel/ChannelState;)V

    const-wide/16 v0, 0x7530

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/miot/ble/channel/Channel;->startTimer(J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    new-instance v1, Lcom/xiaomi/miot/ble/channel/Channel$16;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/miot/ble/channel/Channel$16;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;Ljava/util/List;)V

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/miot/ble/channel/Channel;->sendDataPacket(SLcom/xiaomi/miot/ble/channel/ChannelCallback;)V

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sequences must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private sendDataPacket(SLcom/xiaomi/miot/ble/channel/ChannelCallback;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->checkWorkerThread()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 9
    iget-short v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mFrameCount:S

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 10
    iget v1, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mDataLengthPerPacket:I

    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mBytesToWrite:[B

    array-length v2, v2

    mul-int/2addr v1, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    new-instance v2, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;

    iget-object v3, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mBytesToWrite:[B

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/xiaomi/miot/ble/channel/packet/DataPacket;-><init>(S[BII)V

    .line 13
    new-instance v0, Lcom/xiaomi/miot/ble/channel/Channel$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/miot/ble/channel/Channel$17;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;SLcom/xiaomi/miot/ble/channel/ChannelCallback;)V

    invoke-direct {p0, v2, v0}, Lcom/xiaomi/miot/ble/channel/Channel;->performWrite(Lcom/xiaomi/miot/ble/channel/packet/Packet;Lcom/xiaomi/miot/ble/channel/ChannelCallback;)V

    return-void

    .line 14
    :cond_1
    :goto_0
    const-string p0, "Channel"

    const-string p1, "index overlap"

    invoke-static {p0, p1}, Lcom/xiaomi/miot/ble/BleLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setCurrentState(Lcom/xiaomi/miot/ble/channel/ChannelState;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->checkWorkerThread()V

    const-string v0, "state=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Channel"

    invoke-static {v1, v0}, Lcom/xiaomi/miot/ble/BleLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mCurrentState:Lcom/xiaomi/miot/ble/channel/ChannelState;

    return-void
.end method

.method private startExceptionTimer()V
    .locals 3

    new-instance v0, Lcom/xiaomi/miot/ble/channel/Channel$22;

    const-string v1, "exception"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/miot/ble/channel/Channel$22;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;Ljava/lang/String;)V

    const-wide/16 v1, 0x1770

    invoke-direct {p0, v1, v2, v0}, Lcom/xiaomi/miot/ble/channel/Channel;->startTimer(JLcom/xiaomi/miot/ble/channel/Timer$TimerCallback;)V

    return-void
.end method

.method private startSyncDataPacket()V
    .locals 6

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->checkWorkerThread()V

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mCurrentSyncList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->getMaxSyncNumberPerPacket()I

    move-result v0

    iget-short v1, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mLastSync:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-short v4, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mFrameCount:S

    if-gt v1, v4, :cond_2

    iget-object v4, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mReceivedPackets:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mCurrentSyncList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mCurrentSyncList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/xiaomi/miot/ble/channel/packet/ACKPacket;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mCurrentSyncList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/miot/ble/channel/packet/ACKPacket;-><init>(BLjava/util/List;)V

    new-instance v1, Lcom/xiaomi/miot/ble/channel/Channel$19;

    invoke-direct {v1, p0}, Lcom/xiaomi/miot/ble/channel/Channel$19;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;)V

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/miot/ble/channel/Channel;->performWrite(Lcom/xiaomi/miot/ble/channel/packet/Packet;Lcom/xiaomi/miot/ble/channel/ChannelCallback;)V

    sget-object v0, Lcom/xiaomi/miot/ble/channel/ChannelState;->SYNC_ACK:Lcom/xiaomi/miot/ble/channel/ChannelState;

    invoke-direct {p0, v0}, Lcom/xiaomi/miot/ble/channel/Channel;->setCurrentState(Lcom/xiaomi/miot/ble/channel/ChannelState;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->getTotalReceivedData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/miot/ble/ByteUtil;->isEmpty([B)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/xiaomi/miot/ble/channel/packet/ACKPacket;

    invoke-direct {v1, v2}, Lcom/xiaomi/miot/ble/channel/packet/ACKPacket;-><init>(B)V

    new-instance v2, Lcom/xiaomi/miot/ble/channel/Channel$20;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/miot/ble/channel/Channel$20;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;[B)V

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/miot/ble/channel/Channel;->performWrite(Lcom/xiaomi/miot/ble/channel/packet/Packet;Lcom/xiaomi/miot/ble/channel/ChannelCallback;)V

    sget-object v0, Lcom/xiaomi/miot/ble/channel/ChannelState;->SYNC_ACK:Lcom/xiaomi/miot/ble/channel/ChannelState;

    invoke-direct {p0, v0}, Lcom/xiaomi/miot/ble/channel/Channel;->setCurrentState(Lcom/xiaomi/miot/ble/channel/ChannelState;)V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->resetChannelStatus()V

    :goto_3
    return-void
.end method

.method private startTimer()V
    .locals 2

    const-wide/16 v0, 0x1770

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/miot/ble/channel/Channel;->startTimer(J)V

    return-void
.end method

.method private startTimer(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mTimeoutHandler:Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/miot/ble/channel/Channel;->startTimer(JLcom/xiaomi/miot/ble/channel/Timer$TimerCallback;)V

    return-void
.end method

.method private startTimer(JLcom/xiaomi/miot/ble/channel/Timer$TimerCallback;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mTimer:Lcom/xiaomi/miot/ble/channel/Timer;

    invoke-virtual {p0, p3, p1, p2}, Lcom/xiaomi/miot/ble/channel/Timer;->start(Lcom/xiaomi/miot/ble/channel/Timer$TimerCallback;J)V

    return-void
.end method

.method private stopTimer()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mTimer:Lcom/xiaomi/miot/ble/channel/Timer;

    invoke-virtual {p0}, Lcom/xiaomi/miot/ble/channel/Timer;->stop()V

    return-void
.end method

.method static bridge synthetic t(Lcom/xiaomi/miot/ble/channel/Channel;Lcom/xiaomi/miot/ble/channel/ChannelState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/miot/ble/channel/Channel;->setCurrentState(Lcom/xiaomi/miot/ble/channel/ChannelState;)V

    return-void
.end method

.method static bridge synthetic u(Lcom/xiaomi/miot/ble/channel/Channel;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->startSyncDataPacket()V

    return-void
.end method

.method static bridge synthetic v(Lcom/xiaomi/miot/ble/channel/Channel;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->startTimer()V

    return-void
.end method

.method static bridge synthetic w(Lcom/xiaomi/miot/ble/channel/Channel;JLcom/xiaomi/miot/ble/channel/Timer$TimerCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/miot/ble/channel/Channel;->startTimer(JLcom/xiaomi/miot/ble/channel/Timer$TimerCallback;)V

    return-void
.end method

.method static bridge synthetic x(Lcom/xiaomi/miot/ble/channel/Channel;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/miot/ble/channel/Channel;->stopTimer()V

    return-void
.end method


# virtual methods
.method public final onRead([B)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/miot/ble/channel/Channel$12;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/miot/ble/channel/Channel$12;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/miot/ble/channel/Channel$13;

    invoke-direct {v1, p0}, Lcom/xiaomi/miot/ble/channel/Channel$13;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final send(B[BLcom/xiaomi/miot/ble/channel/ChannelCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/miot/ble/channel/Channel$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/miot/ble/channel/Channel$11;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;B[BLcom/xiaomi/miot/ble/channel/ChannelCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setOptions(IZZ)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/miot/ble/channel/Channel$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/miot/ble/channel/Channel$10;-><init>(Lcom/xiaomi/miot/ble/channel/Channel;IZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract useCrc32Verify()Z
.end method
