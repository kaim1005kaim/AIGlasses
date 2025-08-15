.class public Lcom/xiaomi/push/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/service/a;


# instance fields
.field private a:Landroid/content/Context;

.field private final a:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/a;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/a;->b:Ljava/lang/Object;

    const-string v0, "mipush_region"

    iput-object v0, p0, Lcom/xiaomi/push/service/a;->a:Ljava/lang/String;

    const-string v0, "mipush_country_code"

    iput-object v0, p0, Lcom/xiaomi/push/service/a;->b:Ljava/lang/String;

    const-string v0, "mipush_region.lock"

    iput-object v0, p0, Lcom/xiaomi/push/service/a;->c:Ljava/lang/String;

    const-string v0, "mipush_country_code.lock"

    iput-object v0, p0, Lcom/xiaomi/push/service/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/service/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaomi/push/service/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/push/service/a;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 34
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "No ready file to get data from "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v1

    .line 37
    :cond_0
    monitor-enter p4

    .line 38
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 40
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string p3, "rw"

    invoke-direct {p1, p2, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    :try_start_2
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_1

    .line 43
    :try_start_3
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p3, :cond_1

    .line 44
    :try_start_4
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p2

    .line 45
    :try_start_5
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 46
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    move-object v1, p2

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p2, v1

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object p1, v1

    goto :goto_3

    :catch_3
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    .line 47
    :goto_1
    :try_start_6
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p2, :cond_2

    .line 48
    :try_start_7
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p0, :cond_2

    .line 49
    :try_start_8
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :catch_4
    move-exception p0

    .line 50
    :try_start_9
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 51
    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    monitor-exit p4

    return-object v1

    :goto_3
    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p2, :cond_3

    .line 53
    :try_start_a
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :catch_5
    move-exception p2

    .line 54
    :try_start_b
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 55
    :cond_3
    :goto_4
    invoke-static {p1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 56
    throw p0

    .line 57
    :goto_5
    monitor-exit p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 13
    monitor-enter p5

    const/4 p0, 0x0

    .line 14
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 16
    new-instance p4, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {p4, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/xiaomi/push/x;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    .line 19
    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    .line 20
    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 21
    :try_start_4
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 22
    :cond_0
    :goto_0
    invoke-static {p4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p4, p0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p4, p0

    .line 23
    :goto_1
    :try_start_5
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_0

    .line 24
    :try_start_6
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_0

    .line 25
    :try_start_7
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catch_3
    move-exception p0

    .line 26
    :try_start_8
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 27
    :goto_2
    monitor-exit p5

    return-void

    :goto_3
    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p2, :cond_1

    .line 29
    :try_start_9
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception p0

    .line 30
    :try_start_a
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    :goto_4
    invoke-static {p4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 32
    throw p1

    .line 33
    :goto_5
    monitor-exit p5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->a:Landroid/content/Context;

    const-string v1, "mipush_region.lock"

    iget-object v2, p0, Lcom/xiaomi/push/service/a;->a:Ljava/lang/Object;

    const-string v3, "mipush_region"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/a;->e:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/service/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/xiaomi/push/service/a;->e:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/xiaomi/push/service/a;->a:Landroid/content/Context;

    const-string v5, "mipush_region.lock"

    iget-object v6, p0, Lcom/xiaomi/push/service/a;->a:Ljava/lang/Object;

    const-string v4, "mipush_region"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->a:Landroid/content/Context;

    const-string v1, "mipush_country_code.lock"

    iget-object v2, p0, Lcom/xiaomi/push/service/a;->b:Ljava/lang/Object;

    const-string v3, "mipush_country_code"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/a;->f:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/service/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/a;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/service/a;->f:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/xiaomi/push/service/a;->a:Landroid/content/Context;

    const-string v5, "mipush_region.lock"

    iget-object v6, p0, Lcom/xiaomi/push/service/a;->a:Ljava/lang/Object;

    const-string v4, "mipush_country_code"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
