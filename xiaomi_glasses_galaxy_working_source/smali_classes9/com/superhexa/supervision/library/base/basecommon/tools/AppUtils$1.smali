.class Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->A(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "onActivityCreated"

    invoke-static {p1, p0}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "onActivityDestroyed"

    invoke-static {p1, p0}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->f()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "onActivityPaused"

    invoke-static {p1, p0}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "onActivityResumed"

    invoke-static {p1, p0}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "onActivitySaveInstanceState"

    invoke-static {p1, p0}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "onActivityStarted"

    invoke-static {v0, p1}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->e()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->f()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onActivityStarted \u65f6\u7684 appUseTime "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "onActivityStopped"

    invoke-static {v0, p1}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->e()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string p1, "\u672c\u6b21\u65f6\u95f4 duration "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {p1, v2}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->f()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->f()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u6700\u7ec8\u4f7f\u7528\u65f6\u95f4 appUseTime "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Ltimber/log/Timber;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
