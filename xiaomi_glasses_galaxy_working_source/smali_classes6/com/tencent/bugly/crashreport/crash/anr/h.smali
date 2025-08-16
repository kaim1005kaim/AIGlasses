.class public Lcom/tencent/bugly/crashreport/crash/anr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 5
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "get anr state, ActivityManager is null"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get anr state, timeout:%d"

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1f4

    .line 7
    div-long/2addr p1, v2

    move v4, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lcom/tencent/bugly/crashreport/crash/anr/h;->a(Ljava/util/List;)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v5

    if-nez v5, :cond_1

    .line 10
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "found proc state is null"

    invoke-static {v6, v5}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget v6, v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 12
    iget-object p0, v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "found proc state is anr! proc:%s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v5

    :cond_2
    const/4 v5, 0x1

    if-ne v6, v5, :cond_3

    .line 13
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "found proc state is crashed!"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    :goto_1
    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    cmp-long v4, v6, p1

    if-ltz v4, :cond_4

    const-string p0, "Find process anr, but unable to get anr message."

    .line 14
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/crash/anr/h;->a(Ljava/lang/String;)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "try the %s times:"

    invoke-static {v6, v4}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ha;->c(J)V

    move v4, v5

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 2

    .line 25
    new-instance v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$ProcessErrorStateInfo;-><init>()V

    .line 26
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 27
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 28
    iput-object p0, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/util/List;)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
            ">;)",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 20
    iget v4, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-eq v4, v2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    .line 22
    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "found current proc in the error state"

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v3

    .line 23
    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "current proc not in the error state"

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    .line 24
    :cond_4
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "error state info list is null"

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static a(Landroid/app/ActivityManager;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    .line 2
    invoke-static {p0, v2, v3}, Lcom/tencent/bugly/crashreport/crash/anr/h;->a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/d;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 4
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "isAnrCrashDevice:%s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return p0
.end method
