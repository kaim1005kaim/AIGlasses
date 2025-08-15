.class public Lcom/tencent/bugly/beta/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field d:Lcom/tencent/bugly/beta/utils/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->d:Lcom/tencent/bugly/beta/utils/a;

    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/d;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/bugly/beta/utils/d;->b:J

    iput-wide p4, p0, Lcom/tencent/bugly/beta/utils/d;->c:J

    return-void
.end method

.method private declared-synchronized b(J)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->d:Lcom/tencent/bugly/beta/utils/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->d:Lcom/tencent/bugly/beta/utils/a;

    iget-wide v3, p0, Lcom/tencent/bugly/beta/utils/d;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/bugly/beta/utils/a;->b(J)Z

    .line 5
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->d:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/bugly/beta/utils/a;->b(J)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/tencent/bugly/beta/utils/d;->d:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/utils/a;->b()B

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tencent/bugly/beta/utils/d;->d:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/utils/a;->a()Z

    .line 8
    new-instance p1, Lcom/tencent/bugly/beta/utils/a;

    iget-object p2, p0, Lcom/tencent/bugly/beta/utils/d;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/tencent/bugly/beta/utils/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/d;->d:Lcom/tencent/bugly/beta/utils/a;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    int-to-char p1, p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :goto_1
    :try_start_3
    iput-object v1, p0, Lcom/tencent/bugly/beta/utils/d;->d:Lcom/tencent/bugly/beta/utils/a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/d;->c:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->d:Lcom/tencent/bugly/beta/utils/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    new-instance v0, Lcom/tencent/bugly/beta/utils/a;

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/d;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/bugly/beta/utils/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->d:Lcom/tencent/bugly/beta/utils/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(J)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 4
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/d;->c:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->d:Lcom/tencent/bugly/beta/utils/a;

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/d;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/beta/utils/d;->b(J)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->d:Lcom/tencent/bugly/beta/utils/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->a()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/d;->d:Lcom/tencent/bugly/beta/utils/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
