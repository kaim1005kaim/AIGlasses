.class public final Lcom/xiaomi/wearable/spp/SystemClient;
.super Lcom/xiaomi/wearable/spp/SppClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/spp/SystemClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0014J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0008H\u0007J\u0012\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xiaomi/wearable/spp/SystemClient;",
        "Lcom/xiaomi/wearable/spp/SppClient;",
        "address",
        "",
        "bondWithoutDialog",
        "",
        "(Ljava/lang/String;Z)V",
        "mSocket",
        "Landroid/bluetooth/BluetoothSocket;",
        "connectAfterBond",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "getConnectionType",
        "",
        "getDataInputStream",
        "Ljava/io/DataInputStream;",
        "getDataOutputStream",
        "Ljava/io/DataOutputStream;",
        "getLastConnectTime",
        "",
        "socketClose",
        "socketConnect",
        "socket",
        "write",
        "data",
        "",
        "Companion",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/wearable/spp/SystemClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SOCKET_CONNECT_SUCCESS:I = 0x3e8

.field public static final SOCKET_CONNECT_THROWABLE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SystemClient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bondWithoutDialog:Z

.field private volatile mSocket:Landroid/bluetooth/BluetoothSocket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/wearable/spp/SystemClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/wearable/spp/SystemClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/wearable/spp/SystemClient;->Companion:Lcom/xiaomi/wearable/spp/SystemClient$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/wearable/spp/SppClient;-><init>(Ljava/lang/String;Z)V

    iput-boolean p2, p0, Lcom/xiaomi/wearable/spp/SystemClient;->bondWithoutDialog:Z

    return-void
.end method

.method private static final connectAfterBond$lambda$0(Lcom/xiaomi/wearable/spp/SystemClient;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$socket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/wearable/spp/SystemClient;->bondWithoutDialog:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/wearable/NearbyService;->INSTANCE:Lcom/xiaomi/wearable/NearbyService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getAddress(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/wearable/NearbyService;->createBondWithoutDialog(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/wearable/spp/SppClient;->mMainHandler:Landroid/os/Handler;

    const v0, 0x18717

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-string v1, "obtainMessage(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/wearable/spp/SppClient;->mMainHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p0, p2}, Lcom/xiaomi/wearable/spp/SystemClient;->socketConnect(Landroid/bluetooth/BluetoothSocket;)I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/wearable/spp/SppClient;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/wearable/spp/SppClient;->isConnected:Z

    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppClient;->onSocketConnectSuccess()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppClient;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "socket connect error = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x7dc

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/wearable/spp/SppClient;->notifyConnectFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/xiaomi/wearable/spp/SystemClient;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/wearable/spp/SystemClient;->connectAfterBond$lambda$0(Lcom/xiaomi/wearable/spp/SystemClient;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method


# virtual methods
.method protected connectAfterBond(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppClient;->checkBluetoothPermission()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x7dd

    const-string v0, "no permission"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/wearable/spp/SppClient;->notifyConnectFailure(ILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SppClient;->SPP_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/xiaomi/wearable/spp/SppUtil;->EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/xiaomi/wearable/spp/k;

    invoke-direct {v2, p0, p1, v0}, Lcom/xiaomi/wearable/spp/k;-><init>(Lcom/xiaomi/wearable/spp/SystemClient;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    sget-boolean v0, Lcom/xiaomi/fitness/connect/BuildConfig;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "socket init failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7e3

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/wearable/spp/SppClient;->notifyConnectFailure(ILjava/lang/String;)V

    return-void
.end method

.method public getConnectionType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method protected getDataInputStream()Ljava/io/DataInputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/io/DataInputStream;

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SystemClient;->mSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected getDataOutputStream()Ljava/io/DataOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SystemClient;->mSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SystemClient;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLastConnectTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected socketClose()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SystemClient;->mSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/wearable/spp/SystemClient;->mSocket:Landroid/bluetooth/BluetoothSocket;

    iget-object v2, p0, Lcom/xiaomi/wearable/spp/SystemClient;->mSocket:Landroid/bluetooth/BluetoothSocket;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close() called socket = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SystemClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/SystemClient;->mSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    :cond_1
    iput-object v3, p0, Lcom/xiaomi/wearable/spp/SystemClient;->mSocket:Landroid/bluetooth/BluetoothSocket;

    :cond_2
    return-void
.end method

.method public final socketConnect(Landroid/bluetooth/BluetoothSocket;)I
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start socket connect, socket = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SystemClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/SystemClient;->mSocket:Landroid/bluetooth/BluetoothSocket;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, -0x1

    const/16 v3, 0x3e8

    if-lt p0, v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Landroid/bluetooth/BluetoothSocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "socket connect failure, >= u message = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    invoke-static {p0}, Lcom/xiaomi/wearable/spp/i;->a(Landroid/bluetooth/BluetoothSocketException;)I

    move-result v0

    invoke-static {p0}, Lcom/xiaomi/wearable/spp/j;->a(Landroid/bluetooth/BluetoothSocketException;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "socket connect failure, bluetooth exception code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/wearable/spp/i;->a(Landroid/bluetooth/BluetoothSocketException;)I

    move-result v1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {}, Lcom/xiaomi/wearable/core/CoreExtKt;->getLogger()Lcom/xiaomi/wearable/core/client/Logger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "socket connect failure, < u message = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lcom/xiaomi/wearable/core/client/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method public write([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
