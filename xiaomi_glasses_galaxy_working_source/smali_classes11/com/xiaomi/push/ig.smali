.class public Lcom/xiaomi/push/ig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ig$a;
    }
.end annotation


# static fields
.field private static volatile a:I

.field private static a:J

.field private static a:Lcom/xiaomi/push/ak;

.field private static a:Lcom/xiaomi/push/providers/a;

.field private static final a:Ljava/lang/Object;

.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/ig$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/ak;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ak;-><init>(Z)V

    sput-object v0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ak;

    const/4 v0, -0x1

    sput v0, Lcom/xiaomi/push/ig;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/xiaomi/push/ig;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/push/ig;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/ig;->a:Ljava/util/List;

    const-string v0, ""

    sput-object v0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/providers/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 5
    sget v0, Lcom/xiaomi/push/ig;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/xiaomi/push/ig;->b(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/xiaomi/push/ig;->a:I

    .line 7
    :cond_0
    sget p0, Lcom/xiaomi/push/ig;->a:I

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 34
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length p0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 35
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method private static a(IJZJZ)J
    .locals 2

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    .line 29
    sget-wide v0, Lcom/xiaomi/push/ig;->a:J

    .line 30
    sput-wide p4, Lcom/xiaomi/push/ig;->a:J

    sub-long/2addr p4, v0

    const-wide/16 v0, 0x7530

    cmp-long p3, p4, v0

    if-lez p3, :cond_0

    const-wide/16 p3, 0x400

    cmp-long p3, p1, p3

    if-lez p3, :cond_0

    const-wide/16 p3, 0x2

    mul-long/2addr p1, p3

    return-wide p1

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0xd

    goto :goto_0

    :cond_1
    const/16 p0, 0xb

    :goto_0
    int-to-long p3, p0

    mul-long/2addr p1, p3

    const-wide/16 p3, 0xa

    .line 31
    div-long/2addr p1, p3

    return-wide p1
.end method

.method private static a(Landroid/content/Context;)Lcom/xiaomi/push/providers/a;
    .locals 1

    .line 32
    sget-object v0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/providers/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lcom/xiaomi/push/providers/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/providers/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/providers/a;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/ig;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-class p0, Lcom/xiaomi/push/ig;

    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/push/ig;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/xiaomi/push/ig;->b(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/xiaomi/push/ig;->a:I

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;JZJ)V
    .locals 13

    move-object v0, p0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.xiaomi.xmsf"

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "com.xiaomi.xmsf"

    move-object v3, p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/ig;->a(Landroid/content/Context;)I

    move-result v6

    const/4 v1, -0x1

    if-ne v1, v6, :cond_1

    return-void

    .line 21
    :cond_1
    sget-object v1, Lcom/xiaomi/push/ig;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, Lcom/xiaomi/push/ig;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    .line 23
    new-instance v12, Lcom/xiaomi/push/ig$a;

    if-nez v6, :cond_2

    .line 24
    invoke-static {p0}, Lcom/xiaomi/push/ig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_0

    :goto_1
    move-object v2, v12

    move-object v3, p1

    move-wide/from16 v4, p5

    move/from16 v7, p4

    move-wide v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/xiaomi/push/ig$a;-><init>(Ljava/lang/String;JIILjava/lang/String;J)V

    .line 25
    invoke-static {v12}, Lcom/xiaomi/push/ig;->a(Lcom/xiaomi/push/ig$a;)V

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_3

    .line 27
    sget-object v1, Lcom/xiaomi/push/ig;->a:Lcom/xiaomi/push/ak;

    new-instance v2, Lcom/xiaomi/push/ih;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/ih;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak$b;J)V

    :cond_3
    return-void

    .line 28
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JZZJ)V
    .locals 8

    .line 14
    invoke-static {p0}, Lcom/xiaomi/push/ig;->a(Landroid/content/Context;)I

    move-result v0

    move-wide v1, p2

    move v3, p4

    move-wide v4, p6

    move v6, p5

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/ig;->a(IJZJZ)J

    move-result-wide v3

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move-wide v6, p6

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/ig;->a(Landroid/content/Context;Ljava/lang/String;JZJ)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/xiaomi/push/ig;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/ig$a;)V
    .locals 6

    .line 36
    sget-object v0, Lcom/xiaomi/push/ig;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/ig$a;

    .line 37
    invoke-virtual {v1, p0}, Lcom/xiaomi/push/ig$a;->a(Lcom/xiaomi/push/ig$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    iget-wide v2, v1, Lcom/xiaomi/push/ig$a;->b:J

    iget-wide v4, p0, Lcom/xiaomi/push/ig$a;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/xiaomi/push/ig$a;->b:J

    return-void

    .line 39
    :cond_1
    sget-object v0, Lcom/xiaomi/push/ig;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/xiaomi/push/ig;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/j;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    sput-object p0, Lcom/xiaomi/push/ig;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/push/bg;->a()Lcom/xiaomi/push/bj;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/bj;->a()I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/ig$a;",
            ">;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    sget-object v0, Lcom/xiaomi/push/providers/a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/push/ig;->a(Landroid/content/Context;)Lcom/xiaomi/push/providers/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/ig$a;

    .line 8
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 9
    const-string v3, "package_name"

    iget-object v4, v1, Lcom/xiaomi/push/ig$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v3, "message_ts"

    iget-wide v4, v1, Lcom/xiaomi/push/ig$a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    const-string v3, "network_type"

    iget v4, v1, Lcom/xiaomi/push/ig$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    const-string v3, "bytes"

    iget-wide v4, v1, Lcom/xiaomi/push/ig$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    const-string v3, "rcv"

    iget v4, v1, Lcom/xiaomi/push/ig$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    const-string v3, "imsi"

    iget-object v1, v1, Lcom/xiaomi/push/ig$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "traffic"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 19
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 20
    throw p1

    .line 21
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
