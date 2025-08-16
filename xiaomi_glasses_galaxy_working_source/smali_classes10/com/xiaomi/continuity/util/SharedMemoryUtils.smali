.class public Lcom/xiaomi/continuity/util/SharedMemoryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MEM_MSG_MAX_SIZE:I = 0x100000

.field private static final TAG:Ljava/lang/String; = "message-center-SharedMemoryUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseSharedMemoryToByteArrays(Landroid/os/SharedMemory;)[B
    .locals 6

    const/4 v0, 0x0

    const-string v1, "message-center-SharedMemoryUtils"

    if-eqz p0, :cond_4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    const/high16 v4, 0x100000

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sharedMemory size error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    return-object v0

    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addSubscribeListenerUpgrade Exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    :cond_2
    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    goto :goto_3

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    throw v0

    :cond_4
    const-string p0, "parseSharedMemoryToByteArrays sharedMemory null"

    invoke-static {v1, p0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-array p0, v0, [B

    return-object p0
.end method
