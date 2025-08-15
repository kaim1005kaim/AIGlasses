.class public abstract Lcom/xiaomi/wearable/spp/SppClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/spp/ISppClient;
.implements Lcom/xiaomi/wearable/spp/SppVersionReader$VersionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/spp/SppClient$SppConnectStateReceiver;
    }
.end annotation


# static fields
.field protected static final SOCKET_TIMEOUT_MSG:I = 0x18717

.field private static final TAG:Ljava/lang/String; = "SppClient"


# instance fields
.field protected final SPP_UUID:Ljava/util/UUID;

.field protected volatile isConnected:Z

.field private volatile isReadingVersion:Z

.field private final mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mAddress:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mBondStateReceiver:Landroid/content/BroadcastReceiver;

.field private mConnectListener:Lcom/xiaomi/wearable/spp/SppConnectListener;

.field mConnectStateReceiver:Lcom/xiaomi/wearable/spp/SppClient$SppConnectStateReceiver;

.field private mDataInputStream:Ljava/io/DataInputStream;

.field private mDataOutputStream:Ljava/io/DataOutputStream;

.field private mDeviceBonding:Z

.field protected mMainHandler:Landroid/os/Handler;

.field private volatile mReadStatus:Z

.field private mReceiver:Lcom/xiaomi/wearable/spp/SppDataReceiver;

.field private final mSppConnectStatusChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mVersion:I

.field private mVersionName:Ljava/lang/String;

.field private final mVersionReader:Lcom/xiaomi/wearable/spp/SppVersionReader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/wearable/spp/SppClient;->SPP_UUID:Ljava/util/UUID;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/xiaomi/wearable/spp/SppClient;->mSppConnectStatusChangeListeners:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/xiaomi/wearable/spp/SppClient;->isReadingVersion:Z

    iput p2, p0, Lcom/xiaomi/wearable/spp/SppClient;->mVersion:I

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mVersionName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xiaomi/wearable/spp/SppClient;->isConnected:Z

    iput-boolean p2, p0, Lcom/xiaomi/wearable/spp/SppClient;->mDeviceBonding:Z

    new-instance p2, Lcom/xiaomi/wearable/spp/SppClient$1;

    invoke-direct {p2, p0}, Lcom/xiaomi/wearable/spp/SppClient$1;-><init>(Lcom/xiaomi/wearable/spp/SppClient;)V

    iput-object p2, p0, Lcom/xiaomi/wearable/spp/SppClient;->mBondStateReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/SppClient;->mAddress:Ljava/lang/String;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/wearable/spp/SppClient;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/SppClient;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Lcom/xiaomi/wearable/spp/SppClient;->registerSppConnectReceiver()V

    new-instance p1, Lcom/xiaomi/wearable/spp/SppClient$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/wearable/spp/SppClient$2;-><init>(Lcom/xiaomi/wearable/spp/SppClient;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/SppClient;->mMainHandler:Landroid/os/Handler;

    new-instance p1, Lcom/xiaomi/wearable/spp/SppVersionReader;

    invoke-direct {p1, p0, p0}, Lcom/xiaomi/wearable/spp/SppVersionReader;-><init>(Lcom/xiaomi/wearable/spp/ISppClient;Lcom/xiaomi/wearable/spp/SppVersionReader$VersionCallback;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/SppClient;->mVersionReader:Lcom/xiaomi/wearable/spp/SppVersionReader;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/wearable/spp/SppClient;Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/spp/SppClient;->lambda$removeStatusChangeListener$1(Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/wearable/spp/SppClient;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/spp/SppClient;->lambda$notifyConnectStateChanged$4(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/wearable/spp/SppClient;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/wearable/spp/SppClient;->lambda$notifyConnectFailure$2(ILjava/lang/String;)V

    return-void
.end method

.method private createDataOutputStreamIfNeed(Lcom/xiaomi/wearable/spp/SppDataSendCallBack;)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mDataOutputStream:Ljava/io/DataOutputStream;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppClient;->getDataOutputStream()Ljava/io/DataOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mDataOutputStream:Ljava/io/DataOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    sget-boolean v0, Lcom/xiaomi/fitness/connect/BuildConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p0, Ljava/io/IOException;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create dataOutputStream error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lcom/xiaomi/wearable/spp/SppDataSendCallBack;->onCallback(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p0, p0, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_3

    const-string p0, "socket = null"

    invoke-interface {p1, v2, p0}, Lcom/xiaomi/wearable/spp/SppDataSendCallBack;->onCallback(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v1
.end method

.method public static synthetic d(Lcom/xiaomi/wearable/spp/SppClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/wearable/spp/SppClient;->lambda$notifyConnectSuccess$3()V

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/wearable/spp/SppClient;Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/wearable/spp/SppClient;->lambda$registerStatusChangeListener$0(Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/xiaomi/wearable/spp/SppClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mAddress:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/xiaomi/wearable/spp/SppClient;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/xiaomi/wearable/spp/SppClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mDeviceBonding:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/xiaomi/wearable/spp/SppClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/wearable/spp/SppClient;->mDeviceBonding:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/xiaomi/wearable/spp/SppClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/wearable/spp/SppClient;->unregisterBondStateReceiver()V

    return-void
.end method

.method private synthetic lambda$notifyConnectFailure$2(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mConnectListener:Lcom/xiaomi/wearable/spp/SppConnectListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/wearable/spp/SppConnectListener;->onConnectFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyConnectStateChanged$4(Z)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mSppConnectStatusChangeListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;

    invoke-interface {v0, p1}, Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;->onConnectStatusChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyConnectSuccess$3()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mConnectListener:Lcom/xiaomi/wearable/spp/SppConnectListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/wearable/spp/SppConnectListener;->onConnectSuccess()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$registerStatusChangeListener$0(Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mSppConnectStatusChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mSppConnectStatusChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$removeStatusChangeListener$1(Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mSppConnectStatusChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private notifyConnectStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/wearable/spp/e;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/wearable/spp/e;-><init>(Lcom/xiaomi/wearable/spp/SppClient;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onDataReceived([B)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/wearable/spp/SppClient;->isReadingVersion:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mVersionReader:Lcom/xiaomi/wearable/spp/SppVersionReader;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/spp/SppVersionReader;->onVersionDataReceive([B)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mReceiver:Lcom/xiaomi/wearable/spp/SppDataReceiver;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/xiaomi/wearable/spp/SppDataReceiver;->onDataReceived([B)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string p1, "SppClient"

    const-string v0, "error data , version are not confirm"

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private performLoopRead()V
    .locals 7

    const-string v0, "SppClient"

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppClient;->getDataInputStream()Ljava/io/DataInputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/wearable/spp/SppClient;->mDataInputStream:Ljava/io/DataInputStream;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/wearable/spp/SppClient;->mReadStatus:Z

    sget-object v2, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start socket loop read,thread:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v2, p0, Lcom/xiaomi/wearable/spp/SppClient;->mReadStatus:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/wearable/spp/SppClient;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sget-object v3, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loop read firstByte:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/wearable/spp/SppClient;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    sget-object v4, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loop read length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v2, v4, v5

    if-lez v3, :cond_0

    iget-object v2, p0, Lcom/xiaomi/wearable/spp/SppClient;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v2, v4, v1, v3}, Ljava/io/DataInputStream;->read([BII)I

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-direct {p0, v4}, Lcom/xiaomi/wearable/spp/SppClient;->onDataReceived([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    sget-object v2, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "socket loop read error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppClient;->onDisconnected()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private performSend([BLcom/xiaomi/wearable/spp/SppDataSendCallBack;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/xiaomi/wearable/spp/SppClient;->createDataOutputStreamIfNeed(Lcom/xiaomi/wearable/spp/SppDataSendCallBack;)Z

    move-result v0

    const-string v1, "SppClient"

    if-nez v0, :cond_0

    sget-object p0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string p1, "performSend() createDataOutputStreamIfNeed false"

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v2, "socket performSend before"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mDataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mDataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    sget-object p0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string p1, "socket performSend: after"

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p0, ""

    const/4 p1, 0x0

    invoke-interface {p2, p1, p0}, Lcom/xiaomi/wearable/spp/SppDataSendCallBack;->onCallback(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v0, "performSend error "

    invoke-interface {p1, v1, v0, p0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "socket sendData error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-interface {p2, p1, p0}, Lcom/xiaomi/wearable/spp/SppDataSendCallBack;->onCallback(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private registerBondStateReceiver()V
    .locals 3

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v1, "SppClient"

    const-string v2, "registerBondStateReceiver() called"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/xiaomi/wearable/CoreExtKt;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mBondStateReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/wearable/CoreExtKt;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mBondStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method private registerSppConnectReceiver()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/wearable/spp/SppClient$SppConnectStateReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/wearable/spp/SppClient$SppConnectStateReceiver;-><init>(Lcom/xiaomi/wearable/spp/SppClient;Lcom/xiaomi/wearable/spp/f;)V

    iput-object v1, p0, Lcom/xiaomi/wearable/spp/SppClient;->mConnectStateReceiver:Lcom/xiaomi/wearable/spp/SppClient$SppConnectStateReceiver;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt p0, v2, :cond_0

    sget-object p0, Lcom/xiaomi/wearable/CoreExtKt;->context:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xiaomi/wearable/CoreExtKt;->context:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private unregisterBondStateReceiver()V
    .locals 4

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v1, "unregisterBondStateReceiver() called"

    const-string v2, "SppClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/xiaomi/wearable/CoreExtKt;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mBondStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterBondStateReceiver() "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private unregisterSppConnectReceiver()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/wearable/CoreExtKt;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mConnectStateReceiver:Lcom/xiaomi/wearable/spp/SppClient$SppConnectStateReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkBluetoothPermission()Z
    .locals 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x1

    if-lt p0, v0, :cond_1

    sget-object p0, Lcom/xiaomi/wearable/CoreExtKt;->context:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mReadStatus:Z

    iput-boolean v0, p0, Lcom/xiaomi/wearable/spp/SppClient;->isConnected:Z

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mDataOutputStream:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iput-object v1, p0, Lcom/xiaomi/wearable/spp/SppClient;->mDataOutputStream:Ljava/io/DataOutputStream;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mDataInputStream:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iput-object v1, p0, Lcom/xiaomi/wearable/spp/SppClient;->mDataInputStream:Ljava/io/DataInputStream;

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppClient;->socketClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-boolean v0, Lcom/xiaomi/fitness/connect/BuildConfig;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "socket close failed,e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SppClient"

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public connect(ZLcom/xiaomi/wearable/spp/SppConnectListener;)V
    .locals 2
    .param p2    # Lcom/xiaomi/wearable/spp/SppConnectListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/xiaomi/wearable/spp/SppClient;->mConnectListener:Lcom/xiaomi/wearable/spp/SppConnectListener;

    sget-object p2, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect() called with: mac = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/wearable/spp/SppClient;->mAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], isConnected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppClient;->isConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", readStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/wearable/spp/SppClient;->mReadStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceBond = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SppClient"

    invoke-interface {p2, v1, v0}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppClient;->checkBluetoothPermission()Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p1, 0x7dd

    const-string p2, "no permission"

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/wearable/spp/SppClient;->notifyConnectFailure(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppClient;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/xiaomi/wearable/spp/SppClient;->mReadStatus:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppClient;->notifyConnectSuccess()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppClient;->close()V

    iget-object p2, p0, Lcom/xiaomi/wearable/spp/SppClient;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/wearable/spp/SppClient;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_2
    iget-object p2, p0, Lcom/xiaomi/wearable/spp/SppClient;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez p2, :cond_3

    const/16 p1, 0x7d2

    const-string p2, "bluetooth device is null"

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/wearable/spp/SppClient;->notifyConnectFailure(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v0, 0xc

    if-ne p2, v0, :cond_4

    sget-object p1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string p2, "connect has been bonded"

    invoke-interface {p1, v1, p2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/wearable/spp/SppClient;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1}, Lcom/xiaomi/wearable/spp/SppClient;->connectAfterBond(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/xiaomi/wearable/spp/SppClient;->registerBondStateReceiver()V

    iget-object p1, p0, Lcom/xiaomi/wearable/spp/SppClient;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/xiaomi/wearable/spp/SppClient;->mDeviceBonding:Z

    sget-object p0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connect createBond result = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string p2, "no bond no connect"

    invoke-interface {p1, v1, p2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7db

    const-string p2, "no bond, connect cancel"

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/wearable/spp/SppClient;->notifyConnectFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected abstract connectAfterBond(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mConnectListener:Lcom/xiaomi/wearable/spp/SppConnectListener;

    invoke-direct {p0}, Lcom/xiaomi/wearable/spp/SppClient;->unregisterBondStateReceiver()V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppClient;->close()V

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized disconnect()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppClient;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/spp/SppClient;->notifyConnectStateChanged(Z)V

    invoke-direct {p0}, Lcom/xiaomi/wearable/spp/SppClient;->unregisterSppConnectReceiver()V

    invoke-direct {p0}, Lcom/xiaomi/wearable/spp/SppClient;->unregisterBondStateReceiver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract getDataInputStream()Ljava/io/DataInputStream;
.end method

.method protected abstract getDataOutputStream()Ljava/io/DataOutputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mVersion:I

    return p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized isConnected()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/wearable/spp/SppClient;->isConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected notifyConnectFailure(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/wearable/spp/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/wearable/spp/d;-><init>(Lcom/xiaomi/wearable/spp/SppClient;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected notifyConnectSuccess()V
    .locals 3

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyConnectSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/wearable/spp/SppClient;->mConnectListener:Lcom/xiaomi/wearable/spp/SppConnectListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SppClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/wearable/spp/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/wearable/spp/b;-><init>(Lcom/xiaomi/wearable/spp/SppClient;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDisconnected()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppClient;->close()V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/wearable/spp/SppClient;->notifyConnectStateChanged(Z)V

    :cond_0
    return-void
.end method

.method protected onSocketConnectSuccess()V
    .locals 3

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v1, "SppClient"

    const-string v2, "socket connect success"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mVersionReader:Lcom/xiaomi/wearable/spp/SppVersionReader;

    invoke-virtual {v0}, Lcom/xiaomi/wearable/spp/SppVersionReader;->readVersion()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/wearable/spp/SppClient;->isReadingVersion:Z

    invoke-direct {p0}, Lcom/xiaomi/wearable/spp/SppClient;->performLoopRead()V

    return-void
.end method

.method public onVersion(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/wearable/spp/SppClient;->isReadingVersion:Z

    iput p1, p0, Lcom/xiaomi/wearable/spp/SppClient;->mVersion:I

    iput-object p2, p0, Lcom/xiaomi/wearable/spp/SppClient;->mVersionName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppClient;->notifyConnectSuccess()V

    return-void
.end method

.method public onVersionTimeout()V
    .locals 3

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    const-string v1, "SppClient"

    const-string v2, "onVersionTimeout() called"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppClient;->close()V

    const/16 v0, 0x7e1

    const-string v1, "readVersion timeout"

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/wearable/spp/SppClient;->notifyConnectFailure(ILjava/lang/String;)V

    return-void
.end method

.method public registerStatusChangeListener(Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/wearable/spp/a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/wearable/spp/a;-><init>(Lcom/xiaomi/wearable/spp/SppClient;Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized removeStatusChangeListener(Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppClient;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/wearable/spp/c;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/wearable/spp/c;-><init>(Lcom/xiaomi/wearable/spp/SppClient;Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendData([BLcom/xiaomi/wearable/spp/SppDataSendCallBack;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/wearable/spp/SppClient;->performSend([BLcom/xiaomi/wearable/spp/SppDataSendCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDataReceiver(Lcom/xiaomi/wearable/spp/SppDataReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/SppClient;->mReceiver:Lcom/xiaomi/wearable/spp/SppDataReceiver;

    return-void
.end method

.method protected abstract socketClose()V
.end method
