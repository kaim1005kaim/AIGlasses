.class public Lcom/tencent/bugly/crashreport/crash/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/bugly/crashreport/crash/p;


# instance fields
.field private b:Lcom/tencent/bugly/crashreport/common/strategy/c;

.field private c:Lcom/tencent/bugly/crashreport/common/info/a;

.field private d:Lcom/tencent/bugly/crashreport/crash/j;

.field private e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/m;->g()Lcom/tencent/bugly/crashreport/crash/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/crash/p;->b:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/crash/p;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/m;->r:Lcom/tencent/bugly/crashreport/crash/j;

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/p;->d:Lcom/tencent/bugly/crashreport/crash/j;

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/p;->e:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/proguard/Z;->c()Lcom/tencent/bugly/proguard/Z;

    move-result-object p1

    new-instance v0, Lcom/tencent/bugly/crashreport/crash/n;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/crashreport/crash/n;-><init>(Lcom/tencent/bugly/crashreport/crash/p;)V

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/Z;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a()Lcom/tencent/bugly/crashreport/crash/p;
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/p;->a:Lcom/tencent/bugly/crashreport/crash/p;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/crash/p;
    .locals 1

    .line 4
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/p;->a:Lcom/tencent/bugly/crashreport/crash/p;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/p;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/crashreport/crash/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/p;->a:Lcom/tencent/bugly/crashreport/crash/p;

    .line 6
    :cond_0
    sget-object p0, Lcom/tencent/bugly/crashreport/crash/p;->a:Lcom/tencent/bugly/crashreport/crash/p;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/crash/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/p;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/crash/p;Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/tencent/bugly/crashreport/crash/p;->b(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/Z;->c()Lcom/tencent/bugly/proguard/Z;

    move-result-object v0

    new-instance v8, Lcom/tencent/bugly/crashreport/crash/o;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/bugly/crashreport/crash/o;-><init>(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v8}, Lcom/tencent/bugly/proguard/Z;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[ExtraCrashManager] Trying to notify Bugly agents."

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    :try_start_0
    const-class v1, Lcom/tencent/bugly/proguard/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "com.tencent.bugly"

    .line 3
    :try_start_1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/p;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "sdkPackageName"

    const/4 v3, 0x0

    .line 4
    :try_start_2
    invoke-static {v1, p0, v2, v3}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "[ExtraCrashManager] Bugly game agent has been notified."

    .line 5
    :try_start_3
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "[ExtraCrashManager] no game agent"

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const-string v11, "[ExtraCrashManager] Successfully handled."

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x5

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    .line 8
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[ExtraCrashManager] Unknown extra crash type: %d"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v2, "H5"

    :goto_1
    move-object v13, v2

    goto :goto_2

    :cond_2
    const-string v2, "Cocos"

    goto :goto_1

    :cond_3
    const-string v2, "Unity"

    goto :goto_1

    .line 9
    :goto_2
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "[ExtraCrashManager] %s Crash Happen"

    invoke-static {v6, v2}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/p;->b:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    const-string v2, "[ExtraCrashManager] There is no remote strategy, but still store it."

    .line 11
    :try_start_1
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 12
    :cond_4
    :goto_3
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/p;->b:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v2

    .line 13
    iget-boolean v6, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v15, "\n"

    if-nez v6, :cond_5

    :try_start_2
    iget-object v6, v0, Lcom/tencent/bugly/crashreport/crash/p;->b:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v6}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_5

    const-string v1, "[ExtraCrashManager] Crash report was closed by remote. Will not upload to Bugly , print local for helpful!"

    .line 14
    :try_start_3
    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/ha;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/p;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 p0, v13

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    .line 17
    invoke-static/range {p0 .. p5}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string v6, "[ExtraCrashManager] %s report is disabled."

    if-eq v1, v5, :cond_7

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    :try_start_4
    iget-boolean v2, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:Z

    if-nez v2, :cond_8

    .line 20
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 22
    :cond_7
    :try_start_5
    iget-boolean v2, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->k:Z

    if-nez v2, :cond_8

    .line 23
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_8
    :goto_4
    if-ne v1, v4, :cond_9

    move v3, v5

    goto :goto_5

    :cond_9
    move v3, v1

    :goto_5
    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 25
    :try_start_6
    invoke-direct/range {v1 .. v7}, Lcom/tencent/bugly/crashreport/crash/p;->c(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v1, :cond_a

    const-string v0, "[ExtraCrashManager] Failed to package crash data."

    .line 26
    :try_start_7
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 27
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 28
    :cond_a
    :try_start_8
    invoke-static {}, Lcom/tencent/bugly/proguard/ha;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/bugly/crashreport/crash/p;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v3, v3, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v13

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v1

    .line 30
    invoke-static/range {p1 .. p6}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 31
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/p;->d:Lcom/tencent/bugly/crashreport/crash/j;

    invoke-virtual {v2, v1}, Lcom/tencent/bugly/crashreport/crash/j;->c(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 32
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/p;->d:Lcom/tencent/bugly/crashreport/crash/j;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3, v14}, Lcom/tencent/bugly/crashreport/crash/j;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 33
    :cond_b
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_8

    .line 34
    :goto_6
    :try_start_9
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    .line 36
    :cond_c
    :goto_7
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_8
    return-void

    :goto_9
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v11, v1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 37
    throw v0
.end method

.method private c(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/d;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/d;->j()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/d;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/p;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->x()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/p;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->y()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/p;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->z()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:J

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/d;->g()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:J

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/d;->n()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:J

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/d;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:J

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/p;->e:Landroid/content/Context;

    sget v2, Lcom/tencent/bugly/crashreport/crash/m;->e:I

    sget-object v3, Lcom/tencent/bugly/crashreport/crash/m;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/ha;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    iput p2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/p;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/p;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v1, p2, Lcom/tencent/bugly/crashreport/common/info/a;->F:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/p;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->A()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    const-string p3, "\n"

    invoke-virtual {p5, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length p4, p3

    if-lez p4, :cond_1

    aget-object v1, p3, p2

    goto :goto_0

    :cond_0
    move-object p5, v1

    :cond_1
    :goto_0
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iput-object p5, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    iget-object p3, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/bugly/proguard/ha;->c([B)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/bugly/crashreport/crash/p;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/info/a;->G()Z

    move-result p3

    sget p4, Lcom/tencent/bugly/crashreport/crash/m;->f:I

    invoke-static {p3, p4, p2}, Lcom/tencent/bugly/proguard/ha;->a(ZIZ)Ljava/util/Map;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/p;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object p2, p2, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/p;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/p;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->q()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/p;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-wide p2, p1, Lcom/tencent/bugly/crashreport/common/info/a;->e:J

    iput-wide p2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:J

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/m;->g()Lcom/tencent/bugly/crashreport/crash/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/crash/m;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/p;->d:Lcom/tencent/bugly/crashreport/crash/j;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/crashreport/crash/j;->d(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/p;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->C()I

    move-result p1

    iput p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:I

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/p;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->v()I

    move-result p1

    iput p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->V:I

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/p;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/p;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/bugly/proguard/ga;->b()[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B

    iget-object p0, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    if-nez p0, :cond_3

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    :cond_3
    if-eqz p6, :cond_4

    iget-object p0, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    invoke-interface {p0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    return-object v0
.end method
