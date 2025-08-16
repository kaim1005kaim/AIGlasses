.class public Lcom/tencent/bugly/proguard/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/J$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/bugly/proguard/J;

.field private static b:Lcom/tencent/bugly/proguard/K;

.field public static c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lcom/tencent/bugly/proguard/K;

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/K;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object p0, Lcom/tencent/bugly/proguard/J;->b:Lcom/tencent/bugly/proguard/K;

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/J;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/I;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/J;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/I;)I

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/I;)I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    sget-object v2, Lcom/tencent/bugly/proguard/J;->b:Lcom/tencent/bugly/proguard/K;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/K;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_0

    .line 50
    :try_start_2
    invoke-virtual {v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 51
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/tencent/bugly/proguard/I;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 52
    :cond_1
    :goto_1
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 53
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v2, 0x0

    .line 54
    :goto_2
    :try_start_4
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_3
    if-eqz p4, :cond_3

    .line 56
    :try_start_5
    invoke-interface {p4, v1}, Lcom/tencent/bugly/proguard/I;->a(Ljava/lang/Object;)V

    .line 57
    :cond_3
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :goto_4
    monitor-exit p0

    return v0

    :goto_5
    if-eqz p4, :cond_5

    .line 59
    :try_start_6
    invoke-interface {p4, v1}, Lcom/tencent/bugly/proguard/I;->a(Ljava/lang/Object;)V

    .line 60
    :cond_5
    sget-boolean p2, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p2, :cond_6

    if-eqz v2, :cond_6

    .line 61
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 62
    :cond_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/J;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/I;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/J;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/I;)J

    move-result-wide p0

    return-wide p0
.end method

.method private declared-synchronized a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/I;)J
    .locals 8

    monitor-enter p0

    const-wide/16 v0, -0x1

    .line 24
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sget-object v3, Lcom/tencent/bugly/proguard/J;->b:Lcom/tencent/bugly/proguard/K;

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/K;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    :try_start_2
    const-string v4, "_id"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    invoke-virtual {v3, p1, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-ltz p2, :cond_0

    :try_start_4
    const-string p2, "[Database] insert %s success."
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :try_start_5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_0
    :try_start_6
    const-string p2, "[Database] replace %s error."
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 28
    :try_start_7
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    move-wide v0, v4

    :cond_1
    if-eqz p3, :cond_2

    .line 29
    :try_start_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/bugly/proguard/I;->a(Ljava/lang/Object;)V

    .line 30
    :cond_2
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    .line 31
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception p1

    const/4 v3, 0x0

    .line 32
    :goto_1
    :try_start_9
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 34
    :try_start_a
    invoke-interface {p3, v2}, Lcom/tencent/bugly/proguard/I;->a(Ljava/lang/Object;)V

    .line 35
    :cond_4
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    .line 36
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_5
    :goto_3
    monitor-exit p0

    return-wide v0

    :goto_4
    if-eqz p3, :cond_6

    .line 37
    :try_start_b
    invoke-interface {p3, v2}, Lcom/tencent/bugly/proguard/I;->a(Ljava/lang/Object;)V

    .line 38
    :cond_6
    sget-boolean p2, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p2, :cond_7

    if-eqz v3, :cond_7

    .line 39
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 40
    :cond_7
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/J;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/I;)Landroid/database/Cursor;
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/tencent/bugly/proguard/J;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/I;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/I;)Landroid/database/Cursor;
    .locals 13

    move-object/from16 v1, p10

    monitor-enter p0

    const/4 v2, 0x0

    .line 41
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/J;->b:Lcom/tencent/bugly/proguard/K;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/K;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 42
    invoke-virtual/range {v3 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    :try_start_1
    invoke-interface {v1, v2}, Lcom/tencent/bugly/proguard/I;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 44
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 46
    :try_start_3
    invoke-interface {v1, v2}, Lcom/tencent/bugly/proguard/I;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_3
    monitor-exit p0

    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1, v2}, Lcom/tencent/bugly/proguard/I;->a(Ljava/lang/Object;)V

    .line 47
    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/J;
    .locals 2

    const-class v0, Lcom/tencent/bugly/proguard/J;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/J;->a:Lcom/tencent/bugly/proguard/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/proguard/J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/a;",
            ">;)",
            "Lcom/tencent/bugly/proguard/J;"
        }
    .end annotation

    const-class v0, Lcom/tencent/bugly/proguard/J;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/J;->a:Lcom/tencent/bugly/proguard/J;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/tencent/bugly/proguard/J;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/J;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v1, Lcom/tencent/bugly/proguard/J;->a:Lcom/tencent/bugly/proguard/J;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    sget-object p0, Lcom/tencent/bugly/proguard/J;->a:Lcom/tencent/bugly/proguard/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private a(ILcom/tencent/bugly/proguard/I;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/bugly/proguard/I;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/J;->c(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 84
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/L;

    .line 86
    iget-object v1, v0, Lcom/tencent/bugly/proguard/L;->g:[B

    if-eqz v1, :cond_0

    .line 87
    iget-object v0, v0, Lcom/tencent/bugly/proguard/L;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_2

    :goto_1
    move-object v0, p1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz p2, :cond_4

    .line 88
    invoke-interface {p2, v0}, Lcom/tencent/bugly/proguard/I;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 89
    :goto_3
    :try_start_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_4
    if-eqz p2, :cond_4

    .line 91
    invoke-interface {p2, v0}, Lcom/tencent/bugly/proguard/I;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_5
    return-object v0

    :goto_6
    if-eqz p2, :cond_5

    invoke-interface {p2, v0}, Lcom/tencent/bugly/proguard/I;->a(Ljava/lang/Object;)V

    .line 92
    :cond_5
    throw p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/J;ILcom/tencent/bugly/proguard/I;)Ljava/util/Map;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/J;->a(ILcom/tencent/bugly/proguard/I;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(ILjava/lang/String;Lcom/tencent/bugly/proguard/I;)Z
    .locals 6

    monitor-enter p0

    .line 164
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 165
    :try_start_1
    sget-object v3, Lcom/tencent/bugly/proguard/J;->b:Lcom/tencent/bugly/proguard/K;

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/K;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_1

    .line 166
    :try_start_2
    invoke-static {p2}, Lcom/tencent/bugly/proguard/ha;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "_id = "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    .line 168
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v5, "_id = "
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string p1, " and "
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string p1, "_tp"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const-string p1, " = \""
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string p1, "\""
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_0
    :try_start_f
    const-string p2, "t_pf"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 169
    :try_start_10
    invoke-virtual {v3, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    const-string p2, "[Database] deleted %s data %d"

    .line 170
    const-string v1, "t_pf"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-lez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    move-object v1, v3

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz p3, :cond_2

    .line 171
    :try_start_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/bugly/proguard/I;->a(Ljava/lang/Object;)V

    .line 172
    :cond_2
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 173
    :goto_3
    :try_start_14
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_3
    :goto_4
    if-eqz p3, :cond_4

    .line 175
    :try_start_15
    invoke-interface {p3, v0}, Lcom/tencent/bugly/proguard/I;->a(Ljava/lang/Object;)V

    .line 176
    :cond_4
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    move-object v3, v1

    .line 177
    :goto_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 178
    :cond_5
    monitor-exit p0

    return v2

    :goto_6
    if-eqz p3, :cond_6

    .line 179
    :try_start_16
    invoke-interface {p3, v0}, Lcom/tencent/bugly/proguard/I;->a(Ljava/lang/Object;)V

    .line 180
    :cond_6
    sget-boolean p2, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p2, :cond_7

    if-eqz v1, :cond_7

    .line 181
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 182
    :cond_7
    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method private a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/I;)Z
    .locals 4

    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/L;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/L;-><init>()V

    int-to-long v2, p1

    .line 73
    iput-wide v2, v1, Lcom/tencent/bugly/proguard/L;->a:J

    .line 74
    iput-object p2, v1, Lcom/tencent/bugly/proguard/L;->f:Ljava/lang/String;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/bugly/proguard/L;->e:J

    .line 76
    iput-object p3, v1, Lcom/tencent/bugly/proguard/L;->g:[B

    .line 77
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/J;->d(Lcom/tencent/bugly/proguard/L;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/tencent/bugly/proguard/I;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 81
    invoke-interface {p4, v0}, Lcom/tencent/bugly/proguard/I;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_1
    return p0

    :goto_2
    if-eqz p4, :cond_3

    invoke-interface {p4, v0}, Lcom/tencent/bugly/proguard/I;->a(Ljava/lang/Object;)V

    .line 82
    :cond_3
    throw p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/J;ILjava/lang/String;Lcom/tencent/bugly/proguard/I;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/J;->a(ILjava/lang/String;Lcom/tencent/bugly/proguard/I;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/J;ILjava/lang/String;[BLcom/tencent/bugly/proguard/I;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/J;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/I;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized c(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/L;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 19
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/J;->b:Lcom/tencent/bugly/proguard/K;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/K;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_7

    .line 20
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v3, "_id = "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v3, "t_pf"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, v10

    .line 21
    :try_start_5
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v2, :cond_2

    if-eqz v2, :cond_0

    .line 22
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 23
    :cond_0
    :goto_0
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    .line 25
    :cond_2
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 28
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/J;->b(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/L;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 29
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :cond_3
    :try_start_8
    const-string v5, "_tp"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 30
    :try_start_9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const-string v6, " or "
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 31
    :try_start_b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    const-string v6, "_tp"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    const-string v6, " = "
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_1

    :catchall_2
    :try_start_10
    const-string v5, "[Database] unknown id."
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/4 v6, 0x0

    .line 32
    :try_start_11
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-lez v5, :cond_5

    :try_start_12
    const-string v5, " and "
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 34
    :try_start_13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    const-string v5, "_id"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    const-string v5, " = "
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    .line 35
    invoke-virtual {v10, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    const-string v3, "t_pf"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 36
    :try_start_19
    invoke-virtual {v1, v3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    const-string v3, "[Database] deleted %s illegal data %d."

    .line 37
    const-string v5, "t_pf"
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 38
    :cond_5
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_6

    .line 40
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :cond_6
    monitor-exit p0

    return-object v4

    :catchall_3
    move-exception p1

    move-object v2, v0

    goto :goto_2

    .line 41
    :cond_7
    :try_start_1d
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    if-eqz p1, :cond_a

    if-eqz v1, :cond_a

    goto :goto_4

    :catchall_4
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    .line 42
    :goto_2
    :try_start_1e
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 44
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    :cond_9
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_a

    .line 46
    :goto_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 47
    :cond_a
    monitor-exit p0

    return-object v0

    :goto_5
    if-eqz v2, :cond_b

    .line 48
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_b
    sget-boolean v0, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 50
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 51
    :cond_c
    throw p1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(Lcom/tencent/bugly/proguard/L;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/J;->b:Lcom/tencent/bugly/proguard/K;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/K;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/J;->b(Lcom/tencent/bugly/proguard/L;)Landroid/content/ContentValues;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    :try_start_2
    const-string v3, "t_pf"

    const-string v4, "_id"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    :try_start_4
    const-string v4, "[Database] insert %s success."

    const-string v5, "t_pf"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-wide v2, p1, Lcom/tencent/bugly/proguard/L;->a:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_7
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    monitor-exit p0

    return v0

    :cond_4
    :try_start_8
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    const/4 v1, 0x0

    :goto_1
    :try_start_9
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    :try_start_a
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_7
    monitor-exit p0

    return v0

    :goto_3
    :try_start_b
    sget-boolean v0, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_8
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/I;Z)I
    .locals 1

    if-nez p5, :cond_0

    .line 20
    new-instance p5, Lcom/tencent/bugly/proguard/J$a;

    const/4 v0, 0x2

    invoke-direct {p5, p0, v0, p4}, Lcom/tencent/bugly/proguard/J$a;-><init>(Lcom/tencent/bugly/proguard/J;ILcom/tencent/bugly/proguard/I;)V

    .line 21
    invoke-virtual {p5, p1, p2, p3}, Lcom/tencent/bugly/proguard/J$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/tencent/bugly/proguard/Z;->c()Lcom/tencent/bugly/proguard/Z;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/tencent/bugly/proguard/Z;->a(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/J;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/I;)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/I;Z)J
    .locals 1

    if-nez p4, :cond_0

    .line 11
    new-instance p4, Lcom/tencent/bugly/proguard/J$a;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0, p3}, Lcom/tencent/bugly/proguard/J$a;-><init>(Lcom/tencent/bugly/proguard/J;ILcom/tencent/bugly/proguard/I;)V

    .line 12
    invoke-virtual {p4, p1, p2}, Lcom/tencent/bugly/proguard/J$a;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 13
    invoke-static {}, Lcom/tencent/bugly/proguard/Z;->c()Lcom/tencent/bugly/proguard/Z;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/tencent/bugly/proguard/Z;->a(Ljava/lang/Runnable;)Z

    const-wide/16 p0, 0x0

    return-wide p0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/J;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/I;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected a(Lcom/tencent/bugly/proguard/L;)Landroid/content/ContentValues;
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 144
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 145
    iget-wide v1, p1, Lcom/tencent/bugly/proguard/L;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    const-string v3, "_id"

    .line 146
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "_tp"

    .line 147
    :try_start_2
    iget v2, p1, Lcom/tencent/bugly/proguard/L;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "_pc"

    .line 148
    :try_start_3
    iget-object v2, p1, Lcom/tencent/bugly/proguard/L;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "_th"

    .line 149
    :try_start_4
    iget-object v2, p1, Lcom/tencent/bugly/proguard/L;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "_tm"

    .line 150
    :try_start_5
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/L;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    iget-object p1, p1, Lcom/tencent/bugly/proguard/L;->g:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_2

    const-string v1, "_dt"

    .line 152
    :try_start_6
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    return-object v0

    .line 153
    :goto_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/I;Z)Landroid/database/Cursor;
    .locals 12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    .line 15
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/bugly/proguard/J;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/I;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/I;Z)Landroid/database/Cursor;
    .locals 11

    if-nez p11, :cond_0

    .line 16
    new-instance v10, Lcom/tencent/bugly/proguard/J$a;

    const/4 v0, 0x3

    move-object v1, p0

    move-object/from16 v2, p10

    invoke-direct {v10, p0, v0, v2}, Lcom/tencent/bugly/proguard/J$a;-><init>(Lcom/tencent/bugly/proguard/J;ILcom/tencent/bugly/proguard/I;)V

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 17
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/bugly/proguard/J$a;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/tencent/bugly/proguard/Z;->c()Lcom/tencent/bugly/proguard/Z;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/bugly/proguard/Z;->a(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    move-object/from16 v2, p10

    .line 19
    invoke-direct/range {p0 .. p10}, Lcom/tencent/bugly/proguard/J;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/I;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/L;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 155
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/L;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/L;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "_id"

    .line 156
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/proguard/L;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "_tp"

    .line 157
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/bugly/proguard/L;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "_pc"

    .line 158
    :try_start_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/proguard/L;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "_th"

    .line 159
    :try_start_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/proguard/L;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "_tm"

    .line 160
    :try_start_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/proguard/L;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v1, "_dt"

    .line 161
    :try_start_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/proguard/L;->g:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 162
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object p0
.end method

.method public declared-synchronized a(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/L;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/J;->b:Lcom/tencent/bugly/proguard/K;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/K;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    if-ltz p1, :cond_0

    .line 94
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "_tp = "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move-object v4, v9

    :goto_0
    :try_start_4
    const-string v2, "t_lr"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 95
    :try_start_5
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p1, :cond_3

    if-eqz p1, :cond_1

    .line 96
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 97
    :cond_1
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    monitor-exit p0

    return-object v9

    .line 99
    :cond_3
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/J;->a(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/L;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_4
    :try_start_8
    const-string v3, "_id"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 104
    :try_start_9
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    const-string v5, " or "
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 105
    :try_start_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    const-string v5, "_id"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    const-string v5, " = "
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_1

    :catchall_3
    :try_start_10
    const-string v3, "[Database] unknown id."
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/4 v4, 0x0

    .line 107
    :try_start_11
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x4

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    const-string v3, "t_lr"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 111
    :try_start_13
    invoke-virtual {v0, v3, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    const-string v3, "[Database] deleted %s illegal data %d"

    .line 112
    const-string v4, "t_lr"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 113
    :cond_6
    :try_start_16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 114
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_7

    .line 115
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :cond_7
    monitor-exit p0

    return-object v2

    :goto_2
    move-object v1, p1

    move-object p1, v9

    .line 116
    :goto_3
    :try_start_17
    invoke-static {v1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 117
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 118
    :try_start_18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 119
    :cond_9
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_c

    .line 120
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_6

    :goto_5
    if-eqz p1, :cond_a

    .line 121
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 122
    :cond_a
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_b

    .line 123
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 124
    :cond_b
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :cond_c
    :goto_6
    monitor-exit p0

    return-object v9

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public a(ILcom/tencent/bugly/proguard/I;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/bugly/proguard/I;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 67
    new-instance p3, Lcom/tencent/bugly/proguard/J$a;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0, p2}, Lcom/tencent/bugly/proguard/J$a;-><init>(Lcom/tencent/bugly/proguard/J;ILcom/tencent/bugly/proguard/I;)V

    .line 68
    invoke-virtual {p3, p1}, Lcom/tencent/bugly/proguard/J$a;->a(I)V

    .line 69
    invoke-static {}, Lcom/tencent/bugly/proguard/Z;->c()Lcom/tencent/bugly/proguard/Z;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/tencent/bugly/proguard/Z;->a(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/J;->a(ILcom/tencent/bugly/proguard/I;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/L;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_6

    .line 125
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 126
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/J;->b:Lcom/tencent/bugly/proguard/K;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/K;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/L;

    const-string v3, " or "

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_id"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lcom/tencent/bugly/proguard/L;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 130
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x4

    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, "t_lr"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 134
    :try_start_1
    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "[Database] deleted %s data %d"

    .line 135
    const-string v2, "t_lr"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :try_start_4
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 137
    :try_start_5
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    .line 139
    :cond_3
    :goto_1
    :try_start_6
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_5

    .line 140
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_4

    .line 141
    :goto_3
    sget-boolean v1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz v1, :cond_4

    .line 142
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 143
    :cond_4
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1

    :cond_6
    :goto_6
    monitor-exit p0

    return-void
.end method

.method public a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/I;Z)Z
    .locals 1

    if-nez p5, :cond_0

    .line 63
    new-instance p5, Lcom/tencent/bugly/proguard/J$a;

    const/4 v0, 0x4

    invoke-direct {p5, p0, v0, p4}, Lcom/tencent/bugly/proguard/J$a;-><init>(Lcom/tencent/bugly/proguard/J;ILcom/tencent/bugly/proguard/I;)V

    .line 64
    invoke-virtual {p5, p1, p2, p3}, Lcom/tencent/bugly/proguard/J$a;->a(ILjava/lang/String;[B)V

    .line 65
    invoke-static {}, Lcom/tencent/bugly/proguard/Z;->c()Lcom/tencent/bugly/proguard/Z;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/tencent/bugly/proguard/Z;->a(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    .line 66
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/J;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/I;)Z

    move-result p0

    return p0
.end method

.method protected b(Lcom/tencent/bugly/proguard/L;)Landroid/content/ContentValues;
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p1, Lcom/tencent/bugly/proguard/L;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ha;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    iget-wide v1, p1, Lcom/tencent/bugly/proguard/L;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    const-string v3, "_id"

    .line 16
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "_tp"

    .line 17
    :try_start_2
    iget-object v2, p1, Lcom/tencent/bugly/proguard/L;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "_tm"

    .line 18
    :try_start_3
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/L;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    iget-object p1, p1, Lcom/tencent/bugly/proguard/L;->g:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_2

    const-string v1, "_dt"

    .line 20
    :try_start_4
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    return-object v0

    .line 21
    :goto_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-object p0
.end method

.method protected b(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/L;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/L;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/L;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "_id"

    .line 24
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/proguard/L;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "_tm"

    .line 25
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/proguard/L;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "_tp"

    .line 26
    :try_start_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/proguard/L;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "_dt"

    .line 27
    :try_start_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/proguard/L;->g:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object p0
.end method

.method public declared-synchronized b(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/J;->b:Lcom/tencent/bugly/proguard/K;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/K;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "_tp = "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_0
    move-object p1, v1

    :goto_0
    :try_start_4
    const-string v2, "t_lr"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3
    :try_start_5
    invoke-virtual {v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v1, "[Database] deleted %s data %d"

    .line 4
    const-string v2, "t_lr"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 5
    :try_start_8
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 6
    :goto_1
    :try_start_9
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 8
    :cond_1
    :goto_2
    :try_start_a
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_3

    .line 9
    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_5

    .line 10
    :goto_4
    sget-boolean v1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 12
    :cond_2
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_3
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/tencent/bugly/proguard/L;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/J;->b:Lcom/tencent/bugly/proguard/K;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/K;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_4

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/J;->a(Lcom/tencent/bugly/proguard/L;)Landroid/content/ContentValues;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    :try_start_2
    const-string v3, "t_lr"

    const-string v4, "_id"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :try_start_3
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    :try_start_4
    const-string v4, "[Database] insert %s success."

    .line 4
    const-string v5, "t_lr"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 5
    iput-wide v2, p1, Lcom/tencent/bugly/proguard/L;->a:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6
    :try_start_6
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 8
    :cond_2
    :try_start_7
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    monitor-exit p0

    return v0

    .line 10
    :cond_4
    :try_start_8
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    const/4 v1, 0x0

    .line 12
    :goto_1
    :try_start_9
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_3

    .line 14
    :cond_6
    :goto_2
    :try_start_a
    sget-boolean p1, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_7
    monitor-exit p0

    return v0

    .line 16
    :goto_3
    :try_start_b
    sget-boolean v0, Lcom/tencent/bugly/proguard/J;->c:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 18
    :cond_8
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method
