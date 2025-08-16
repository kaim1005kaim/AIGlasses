.class public Lcom/tencent/bugly/crashreport/crash/anr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/bugly/crashreport/crash/anr/g;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/ActivityManager;

.field private final e:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final f:Lcom/tencent/bugly/proguard/Z;

.field private final g:Lcom/tencent/bugly/crashreport/common/strategy/c;

.field private final h:Lcom/tencent/bugly/crashreport/crash/j;

.field private final i:Ljava/lang/Object;

.field private j:Ljava/lang/String;

.field private k:Landroid/os/FileObserver;

.field private l:Z

.field private m:Lcom/tencent/bugly/proguard/ja;

.field private n:I

.field private o:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/proguard/Z;Lcom/tencent/bugly/proguard/J;Lcom/tencent/bugly/crashreport/crash/j;Lcom/tencent/bugly/BuglyStrategy$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p7, 0x0

    invoke-direct {p5, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->i:Ljava/lang/Object;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->o:J

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ha;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p5

    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->c:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/app/ActivityManager;

    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->d:Landroid/app/ActivityManager;

    const-string p5, "bugly"

    invoke-virtual {p1, p5, p7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->e:Lcom/tencent/bugly/crashreport/common/info/a;

    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->f:Lcom/tencent/bugly/proguard/Z;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->g:Lcom/tencent/bugly/crashreport/common/strategy/c;

    iput-object p6, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->h:Lcom/tencent/bugly/crashreport/crash/j;

    return-void
.end method

.method private a(Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/lang/String;Ljava/util/Map;)Lcom/tencent/bugly/crashreport/crash/anr/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/bugly/crashreport/crash/anr/a;"
        }
    .end annotation

    .line 8
    new-instance p0, Lcom/tencent/bugly/crashreport/crash/anr/a;

    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/a;-><init>()V

    .line 9
    iput-wide p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/a;->c:J

    if-eqz p1, :cond_0

    .line 10
    iget-object p2, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-static {p2}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    const-string p2, ""

    if-eqz p1, :cond_1

    .line 12
    iget-object p3, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/anr/a;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 13
    iget-object p2, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    :cond_2
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    .line 15
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/anr/a;->g:Ljava/lang/String;

    .line 16
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "main stack is null , some error may be encountered."

    .line 17
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/a;->g:Ljava/lang/String;

    .line 18
    :cond_3
    iget-wide p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/a;->c:J

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/anr/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/anr/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 21
    const-string p2, "anr time:%d\ntrace file:%s\nproc:%s\nmain stack:%s\nshort msg:%s\nlong msg:%s\n threads:%d"

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/proguard/Z;Lcom/tencent/bugly/proguard/J;Lcom/tencent/bugly/crashreport/crash/j;Lcom/tencent/bugly/BuglyStrategy$a;)Lcom/tencent/bugly/crashreport/crash/anr/g;
    .locals 9

    .line 5
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/anr/g;->a:Lcom/tencent/bugly/crashreport/crash/anr/g;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/anr/g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/bugly/crashreport/crash/anr/g;-><init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/proguard/Z;Lcom/tencent/bugly/proguard/J;Lcom/tencent/bugly/crashreport/crash/j;Lcom/tencent/bugly/BuglyStrategy$a;)V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/anr/g;->a:Lcom/tencent/bugly/crashreport/crash/anr/g;

    .line 7
    :cond_0
    sget-object p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->a:Lcom/tencent/bugly/crashreport/crash/anr/g;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/crash/anr/g;)Lcom/tencent/bugly/proguard/Z;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->f:Lcom/tencent/bugly/proguard/Z;

    return-object p0
.end method

.method private a(Ljava/util/List;J)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/anr/i;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 118
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    .line 119
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "\n>>>>> \u4ee5\u4e0b\u4e3aanr\u8fc7\u7a0b\u4e2d\u4e3b\u7ebf\u7a0b\u5806\u6808\u8bb0\u5f55\uff0c\u53ef\u6839\u636e\u5806\u6808\u51fa\u73b0\u6b21\u6570\u63a8\u6d4b\u5728\u8be5\u5806\u6808\u963b\u585e\u7684\u65f6\u95f4\uff0c\u51fa\u73b0\u6b21\u6570\u8d8a\u591a\u5bf9anr\u8d21\u732e\u8d8a\u5927\uff0c\u8d8a\u53ef\u80fd\u662f\u9020\u6210anr\u7684\u539f\u56e0 >>>>>\n"

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n>>>>> Thread Stack Traces Records Start >>>>>\n"

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/crash/anr/i;

    const-string v2, "Thread name:"

    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/crash/anr/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/crash/anr/i;->a()J

    move-result-wide v3

    sub-long/2addr v3, p2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_1

    const-string v5, "before "

    goto :goto_1

    :cond_1
    const-string v5, "after "

    :goto_1
    const-string v6, "Got "

    .line 126
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "anr:"

    .line 127
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms\n"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/crash/anr/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const v2, 0x18c00

    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const-string p1, "\n<<<<< Thread Stack Traces Records End <<<<<\n"

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    const-string p0, "main thread stack not enable"

    return-object p0
.end method

.method private a(JLjava/lang/String;)V
    .locals 9

    const-string v0, "anr time:%s"

    const/4 v1, 0x0

    .line 135
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :try_start_1
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->m:Lcom/tencent/bugly/proguard/ja;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const-string v2, "Disable record main stack trace."

    .line 138
    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 139
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->m:Lcom/tencent/bugly/proguard/ja;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/ja;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 140
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :try_start_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v7

    .line 142
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->e:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->F()Z

    move-result v0

    sget v2, Lcom/tencent/bugly/crashreport/crash/m;->f:I

    invoke-static {v0, v2, v1}, Lcom/tencent/bugly/proguard/ha;->a(ZIZ)Ljava/util/Map;

    move-result-object v8

    .line 143
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->e:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/anr/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->d:Landroid/app/ActivityManager;

    const-wide/16 v2, 0x5208

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/crashreport/crash/anr/h;->a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_7

    .line 145
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->d:Landroid/app/ActivityManager;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/crashreport/crash/anr/h;->a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_3
    if-nez v4, :cond_3

    const-string p1, "proc state is invisible or not my proc!"

    .line 146
    :try_start_4
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    invoke-direct {p0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/g;->d(Z)Z

    return-void

    :cond_3
    move-object v2, p0

    move-object v3, p3

    move-wide v5, p1

    .line 148
    :try_start_5
    invoke-direct/range {v2 .. v8}, Lcom/tencent/bugly/crashreport/crash/anr/g;->a(Ljava/lang/String;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/lang/String;Ljava/util/Map;)V

    .line 149
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->i:Ljava/lang/Object;

    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    :try_start_6
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->m:Lcom/tencent/bugly/proguard/ja;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p2, :cond_4

    const-string p2, "Finish anr process."

    .line 151
    :try_start_7
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 152
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->m:Lcom/tencent/bugly/proguard/ja;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/tencent/bugly/proguard/ja;->b(Z)V

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_5

    .line 153
    :cond_4
    :goto_4
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 154
    invoke-direct {p0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/g;->d(Z)Z

    goto :goto_8

    .line 155
    :goto_5
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 156
    :goto_6
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 157
    :goto_7
    :try_start_c
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 158
    invoke-direct {p0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/g;->d(Z)Z

    :goto_8
    return-void

    :catchall_3
    move-exception p1

    invoke-direct {p0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/g;->d(Z)Z

    .line 159
    throw p1
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/crash/anr/g;JLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/crashreport/crash/anr/g;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/crash/anr/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLcom/tencent/bugly/crashreport/crash/anr/a;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 98
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "AnrBean is null. Cannot set trace file for it."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 99
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "trace file:%s"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 101
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bugly_trace_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "trace file exists"

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v2, "/data/anr/"

    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/bugly/crashreport/crash/anr/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "backup trace isOK:%s"

    invoke-static {v2, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "trace file rename :%s"

    invoke-static {v2, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 108
    :goto_0
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 109
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->m:Lcom/tencent/bugly/proguard/ja;

    if-eqz v2, :cond_3

    .line 110
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/ja;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 111
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 112
    invoke-direct {p0, v2, p2, p3}, Lcom/tencent/bugly/crashreport/crash/anr/g;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "save main stack trace"

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/32 p1, 0x7fffffff

    const/4 p3, 0x1

    .line 114
    invoke-static {v1, p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/ca;->a(Ljava/io/File;Ljava/lang/String;JZ)Z

    .line 115
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    return-void

    .line 116
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 117
    :cond_5
    :goto_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "trace file is null or not exists, just ignore"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/anr/g;->a(Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/lang/String;Ljava/util/Map;)Lcom/tencent/bugly/crashreport/crash/anr/a;

    move-result-object p2

    const/4 p5, 0x0

    .line 86
    new-array p6, p5, [Ljava/lang/Object;

    const-string v0, "found visible anr , start to upload!"

    invoke-static {v0, p6}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 87
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/tencent/bugly/crashreport/crash/anr/g;->a(Ljava/lang/String;JLcom/tencent/bugly/crashreport/crash/anr/a;)V

    .line 88
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/crashreport/crash/anr/g;->a(Lcom/tencent/bugly/crashreport/crash/anr/a;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object p1

    if-nez p1, :cond_0

    .line 89
    new-array p0, p5, [Ljava/lang/Object;

    const-string p1, "pack anr fail!"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/m;->g()Lcom/tencent/bugly/crashreport/crash/m;

    move-result-object p6

    invoke-virtual {p6, p1}, Lcom/tencent/bugly/crashreport/crash/m;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 91
    iget-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    const-wide/16 v2, 0x0

    cmp-long p6, v0, v2

    if-ltz p6, :cond_1

    .line 92
    new-array p5, p5, [Ljava/lang/Object;

    const-string p6, "backup anr record success!"

    invoke-static {p6, p5}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    new-array p5, p5, [Ljava/lang/Object;

    const-string p6, "backup anr record fail!"

    invoke-static {p6, p5}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 94
    :goto_0
    invoke-static {p3, p4}, Lcom/tencent/bugly/proguard/ha;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/bugly/crashreport/crash/anr/a;->g:Ljava/lang/String;

    const-string v1, "ANR"

    const-string v4, "main"

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 95
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->h:Lcom/tencent/bugly/crashreport/crash/j;

    invoke-virtual {p2, p1}, Lcom/tencent/bugly/crashreport/crash/j;->c(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 96
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->h:Lcom/tencent/bugly/crashreport/crash/j;

    const-wide/16 p3, 0xbb8

    const/4 p5, 0x1

    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/tencent/bugly/crashreport/crash/j;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;JZ)V

    .line 97
    :cond_2
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->h:Lcom/tencent/bugly/crashreport/crash/j;

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/j;->e(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    return-void
.end method

.method private a(J)Z
    .locals 4

    .line 167
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->o:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/16 p0, 0x2710

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "should not process ANR too Fre in %dms"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    .line 169
    :cond_0
    iput-wide p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->o:J

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/crash/anr/g;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized b()Lcom/tencent/bugly/crashreport/crash/anr/g;
    .locals 2

    const-class v0, Lcom/tencent/bugly/crashreport/crash/anr/g;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/anr/g;->a:Lcom/tencent/bugly/crashreport/crash/anr/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic b(Lcom/tencent/bugly/crashreport/crash/anr/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/g;->i()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "manual_bugly_trace_"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".txt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(Lcom/tencent/bugly/crashreport/crash/anr/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->j:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/bugly/crashreport/crash/anr/g;->d(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "read trace first dump for create time!"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 4
    invoke-static {p1, v1}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readFirstDumpInfo(Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    .line 5
    iget-wide v4, v0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    const-string v0, "trace dump fail could not get time!"

    .line 6
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    :cond_2
    invoke-direct {p0, v4, v5}, Lcom/tencent/bugly/crashreport/crash/anr/g;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-direct {p0, v4, v5, p1}, Lcom/tencent/bugly/crashreport/crash/anr/g;->a(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 10
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "handle anr error %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method private declared-synchronized c(Z)V
    .locals 2

    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->l:Z

    if-eq v0, p1, :cond_0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "user change anr %b"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Lcom/tencent/bugly/crashreport/crash/anr/g;)Lcom/tencent/bugly/crashreport/common/info/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->e:Lcom/tencent/bugly/crashreport/common/info/a;

    return-object p0
.end method

.method private d(Z)Z
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "tryChangeAnrState to %s, success:%s"

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return p0
.end method

.method private i()V
    .locals 5

    sget-wide v0, Lcom/tencent/bugly/crashreport/crash/m;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/bugly/proguard/ha;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->j:Ljava/lang/String;

    const-string v3, "bugly_trace_"

    const-string v4, ".txt"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/bugly/proguard/ca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->j:Ljava/lang/String;

    const-string v3, "manual_bugly_trace_"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/bugly/proguard/ca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->j:Ljava/lang/String;

    const-string v3, "main_stack_record_"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/bugly/proguard/ca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->j:Ljava/lang/String;

    const-string v2, ".txt.merged"

    invoke-static {p0, v3, v2, v0, v1}, Lcom/tencent/bugly/proguard/ca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->m:Lcom/tencent/bugly/proguard/ja;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/bugly/proguard/ja;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ja;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->m:Lcom/tencent/bugly/proguard/ja;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->e:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->H()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/ja;->a(Z)V

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->m:Lcom/tencent/bugly/proguard/ja;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Bugly-ThreadMonitor"

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->m:Lcom/tencent/bugly/proguard/ja;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ja;->c()Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "start when started!"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/g;->j()V

    new-instance v0, Lcom/tencent/bugly/crashreport/crash/anr/e;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->j:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/bugly/crashreport/crash/anr/e;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/g;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->k:Landroid/os/FileObserver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "startWatchingPrivateAnrDir! dumFilePath is %s"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->j:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->f:Lcom/tencent/bugly/proguard/Z;

    new-instance v2, Lcom/tencent/bugly/crashreport/crash/anr/f;

    invoke-direct {v2, p0}, Lcom/tencent/bugly/crashreport/crash/anr/f;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/g;)V

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/Z;->a(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_6
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->k:Landroid/os/FileObserver;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWatchingPrivateAnrDir failed!"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->m:Lcom/tencent/bugly/proguard/ja;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ja;->d()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->m:Lcom/tencent/bugly/proguard/ja;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private declared-synchronized m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "close when closed!"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/g;->l()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "stopWatchingPrivateAnrDir"

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->k:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->k:Landroid/os/FileObserver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "close anr monitor!"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stop anr monitor failed!"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a(Lcom/tencent/bugly/crashreport/crash/anr/a;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 4

    .line 22
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 23
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/d;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 24
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/d;->j()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 25
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/d;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 26
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->e:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->x()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    .line 27
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->e:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->y()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    .line 28
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->e:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->z()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:J

    .line 29
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/d;->g()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:J

    .line 30
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/d;->n()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:J

    .line 31
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/d;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:J

    .line 32
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/common/info/d;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->c:Landroid/content/Context;

    sget v2, Lcom/tencent/bugly/crashreport/crash/m;->e:I

    sget-object v3, Lcom/tencent/bugly/crashreport/crash/m;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/ha;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x3

    .line 34
    iput v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    .line 35
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->e:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->e:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v2, v1, Lcom/tencent/bugly/crashreport/common/info/a;->F:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->e:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "ANR_EXCEPTION"

    .line 39
    :try_start_1
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    const-string v2, "BUGLY_CR_01"

    :try_start_2
    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 45
    const-string v2, "\n"

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-lez v1, :cond_2

    .line 46
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_2
    const-string v1, "GET_FAIL"

    :goto_2
    :try_start_4
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 48
    iget-wide v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->c:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    .line 49
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ha;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 51
    :cond_3
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    .line 52
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "main(1)"

    .line 53
    :try_start_5
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->e:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->e:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->q()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 56
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->e:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->p()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    .line 57
    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->e:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v1, p1, Lcom/tencent/bugly/crashreport/common/info/a;->N:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:Ljava/lang/String;

    .line 59
    iget-wide v1, p1, Lcom/tencent/bugly/crashreport/common/info/a;->e:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:J

    .line 60
    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Z

    .line 61
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/d;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 62
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->h:Lcom/tencent/bugly/crashreport/crash/j;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/crashreport/crash/j;->d(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->e:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->C()I

    move-result p1

    iput p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:I

    .line 64
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->e:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->v()I

    move-result p1

    iput p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->V:I

    .line 65
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->e:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    .line 66
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->e:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    .line 67
    invoke-static {}, Lcom/tencent/bugly/proguard/ga;->b()[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 68
    :goto_3
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    return-object v0
.end method

.method public declared-synchronized a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 1

    monitor-enter p0

    const/4 p1, 0x0

    .line 134
    :try_start_0
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "customer decides whether to open or close."

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 132
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/g;->k()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/g;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 4

    .line 160
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/g;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 161
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "anr is processing, return"

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->d:Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/anr/h;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "proc is not in anr, wait next check"

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    .line 164
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 165
    invoke-direct {p0, v2, v3}, Lcom/tencent/bugly/crashreport/crash/anr/g;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 166
    invoke-direct {p0, v0}, Lcom/tencent/bugly/crashreport/crash/anr/g;->d(Z)Z

    move-result p0

    return p0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 p0, 0x1

    .line 70
    invoke-static {p3, p1, p0}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readTargetDumpInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 71
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 72
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    const-string v2, "main"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v3, "\n\n"

    const-string v4, "\n"

    const-string v5, " :\n"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    .line 74
    array-length v8, v1

    if-lt v8, v6, :cond_1

    const-string v8, "\"main\" tid="

    .line 75
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v1, v7

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v1, v0

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, p0

    .line 76
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    array-length v8, v8

    if-lt v8, v6, :cond_2

    const-string v8, "\""

    .line 80
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\" tid="

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v7

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v0

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    mul-int/2addr p1, v7

    invoke-static {p2, p0, p1}, Lcom/tencent/bugly/proguard/ca;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0

    .line 84
    :cond_5
    :goto_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "not found trace dump for %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method public b(Z)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/g;->c(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/g;->e()Z

    move-result p1

    .line 5
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/g;->c()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "anr changed to %b"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/g;->a(Z)V

    :cond_2
    return-void
.end method

.method protected declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->k:Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "start when started!"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/anr/c;

    const-string v2, "/data/anr/"

    const/16 v3, 0x8

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/bugly/crashreport/crash/anr/c;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/g;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->k:Landroid/os/FileObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "start anr monitor!"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->f:Lcom/tencent/bugly/proguard/Z;

    new-instance v2, Lcom/tencent/bugly/crashreport/crash/anr/d;

    invoke-direct {v2, p0}, Lcom/tencent/bugly/crashreport/crash/anr/d;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/g;)V

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/Z;->a(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_5
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->k:Landroid/os/FileObserver;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start anr monitor failed!"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "close when closed!"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->k:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/g;->k:Landroid/os/FileObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "close anr monitor!"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stop anr monitor failed!"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 3

    const/4 p0, 0x0

    :goto_0
    add-int/lit8 v0, p0, 0x1

    const/16 v1, 0x1e

    if-ge p0, v1, :cond_0

    const-string p0, "try main sleep for make a test anr! try:%d/30 , kill it if you don\'t want to wait!"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ha;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
