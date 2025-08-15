.class Lcom/tencent/bugly/crashreport/biz/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/biz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->a()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, ">>> %s onCreated <<<"

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/bugly/crashreport/common/info/a;->ja:Ljava/util/List;

    const-string p2, "onCreated"

    invoke-static {p0, p2}, Lcom/tencent/bugly/crashreport/biz/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->a()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, ">>> %s onDestroyed <<<"

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/bugly/crashreport/common/info/a;->ja:Ljava/util/List;

    const-string v0, "onDestroyed"

    invoke-static {p0, v0}, Lcom/tencent/bugly/crashreport/biz/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->a()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, ">>> %s onPaused <<<"

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->ja:Ljava/util/List;

    const-string v1, "onPaused"

    invoke-static {p0, v1}, Lcom/tencent/bugly/crashreport/biz/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->Y:J

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/common/info/a;->X:J

    sub-long v2, v0, v2

    iput-wide v2, p1, Lcom/tencent/bugly/crashreport/common/info/a;->Z:J

    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/biz/e;->b(J)J

    iget-wide v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->Z:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    iput-wide v2, p1, Lcom/tencent/bugly/crashreport/common/info/a;->Z:J

    :cond_2
    const-string p0, "background"

    iput-object p0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->W:Ljava/lang/String;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->a()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, ">>> %s onResumed <<<"

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->ja:Ljava/util/List;

    const-string v1, "onResumed"

    invoke-static {p0, v1}, Lcom/tencent/bugly/crashreport/biz/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->W:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->X:J

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->aa:J

    iget-wide v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->X:J

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->g()J

    move-result-wide v2

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->K()V

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->i()I

    const-wide/16 p0, 0x3e8

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->g()J

    move-result-wide v1

    div-long/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[session] launch app one times (app in background %d seconds and over %d seconds)"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->h()I

    move-result p0

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->j()I

    move-result p1

    rem-int/2addr p0, p1

    const/4 p1, 0x4

    if-nez p0, :cond_3

    sget-object p0, Lcom/tencent/bugly/crashreport/biz/e;->i:Lcom/tencent/bugly/crashreport/biz/c;

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->k()Z

    move-result v0

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/tencent/bugly/crashreport/biz/c;->a(IZJ)V

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/tencent/bugly/crashreport/biz/e;->i:Lcom/tencent/bugly/crashreport/biz/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/tencent/bugly/crashreport/biz/c;->a(IZJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->b()J

    move-result-wide v1

    sub-long v1, p0, v1

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/biz/e;->a(J)J

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "add a timer to upload hot start user info"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/tencent/bugly/crashreport/biz/e;->i:Lcom/tencent/bugly/crashreport/biz/c;

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/e;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/crashreport/biz/c;->a(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ">>> %s onStart <<<"

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(IZ)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ">>> %s onStop <<<"

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(IZ)V

    return-void
.end method
