.class public final Lcom/xiaomi/fitness/common/utils/LockFileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFileUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFileUtil.kt\ncom/xiaomi/fitness/common/utils/LockFileUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rJ.\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\rJ\"\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xiaomi/fitness/common/utils/LockFileUtil;",
        "",
        "()V",
        "FILE_READ_LOCK_ACCESS_MODE",
        "",
        "FILE_WRITE_LOCK_ACCESS_MODE",
        "TAG",
        "copyFile",
        "",
        "src",
        "Ljava/io/File;",
        "dest",
        "timeoutInMilli",
        "",
        "readFile",
        "",
        "file",
        "seekPos",
        "",
        "length",
        "waitFileLock",
        "Ljava/nio/channels/FileLock;",
        "fileChannel",
        "Ljava/nio/channels/FileChannel;",
        "writeFile",
        "data",
        "library_miwear_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLockFileUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFileUtil.kt\ncom/xiaomi/fitness/common/utils/LockFileUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
    }
.end annotation


# static fields
.field private static final FILE_READ_LOCK_ACCESS_MODE:Ljava/lang/String; = "r"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILE_WRITE_LOCK_ACCESS_MODE:Ljava/lang/String; = "rw"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xiaomi/fitness/common/utils/LockFileUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FileLockingUtil"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/fitness/common/utils/LockFileUtil;

    invoke-direct {v0}, Lcom/xiaomi/fitness/common/utils/LockFileUtil;-><init>()V

    sput-object v0, Lcom/xiaomi/fitness/common/utils/LockFileUtil;->INSTANCE:Lcom/xiaomi/fitness/common/utils/LockFileUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final readFile(Ljava/io/File;IIJ)[B
    .locals 6
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "readFileWithLock"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readFile() called with: file = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", seekPos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", timeoutInMilli = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileLockingUtil"

    invoke-static {v2, v1}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p1, p1

    invoke-virtual {v3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/fitness/common/utils/LockFileUtil;->INSTANCE:Lcom/xiaomi/fitness/common/utils/LockFileUtil;

    const-string v4, "fileChannel"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3, p4}, Lcom/xiaomi/fitness/common/utils/LockFileUtil;->waitFileLock(Ljava/nio/channels/FileChannel;J)Ljava/nio/channels/FileLock;

    move-result-object p2

    if-eqz p2, :cond_1

    new-array p3, p0, [B

    const/4 p4, 0x0

    invoke-virtual {v3, p3, p4, p0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :goto_2
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-object v1
.end method

.method public static synthetic readFile$default(Ljava/io/File;IIJILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/fitness/common/utils/LockFileUtil;->readFile(Ljava/io/File;IIJ)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copyFile(Ljava/io/File;Ljava/io/File;J)V
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "copyFile"

    const-string v3, "FileLockingUtil"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {p1, p2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    const-string v4, "fileChannel"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/xiaomi/fitness/common/utils/LockFileUtil;->waitFileLock(Ljava/nio/channels/FileChannel;J)Ljava/nio/channels/FileLock;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p3, 0x400

    new-array p3, p3, [B

    :goto_0
    invoke-virtual {v5, p3}, Ljava/io/FileInputStream;->read([B)I

    move-result p4

    const/4 v4, -0x1

    if-eq p4, v4, :cond_0

    invoke-virtual {p1, p3, v1, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v4, v5

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v4, v5

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    :cond_1
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v5, p0, v1

    invoke-static {p0}, Lcom/xiaomi/fitness/common/utils/IOUtils;->closeSilently([Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {v3, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v4, p0, v1

    invoke-static {p0}, Lcom/xiaomi/fitness/common/utils/IOUtils;->closeSilently([Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-static {v3, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v4, p0, v1

    invoke-static {p0}, Lcom/xiaomi/fitness/common/utils/IOUtils;->closeSilently([Ljava/io/Closeable;)V

    :goto_3
    return-void

    :goto_4
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v4, p1, v1

    invoke-static {p1}, Lcom/xiaomi/fitness/common/utils/IOUtils;->closeSilently([Ljava/io/Closeable;)V

    throw p0
.end method

.method public final waitFileLock(Ljava/nio/channels/FileChannel;J)Ljava/nio/channels/FileLock;
    .locals 10
    .param p1    # Ljava/nio/channels/FileChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "fileChannel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-wide/16 v0, 0x0

    move-object v2, p0

    :cond_0
    :goto_0
    if-nez v2, :cond_3

    cmp-long v2, v0, p2

    const-string v3, "FileLockingUtil"

    if-ltz v2, :cond_1

    const-string p1, "wait timeout"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    move-object v4, p1

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v4, "file lock and wait"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sub-long v4, p2, v0

    const-wide/16 v6, 0x64

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    move-wide v4, v6

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v4

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "waitFileLock"

    invoke-static {v3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final writeFile([BLjava/io/File;J)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "writeFile"

    const-string v1, "FileLockingUtil"

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    const-string v3, "fileChannel"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/xiaomi/fitness/common/utils/LockFileUtil;->waitFileLock(Ljava/nio/channels/FileChannel;J)Ljava/nio/channels/FileLock;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method
