.class Lcom/tencent/bugly/beta/download/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/download/BetaReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/bugly/beta/download/BetaReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/download/BetaReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/beta/download/b;->c:Lcom/tencent/bugly/beta/download/BetaReceiver;

    iput-object p2, p0, Lcom/tencent/bugly/beta/download/b;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/bugly/beta/download/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/b;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/beta/download/BetaReceiver;->CONNECTIVITY_CHANGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->netStatus:I

    iget-object p0, p0, Lcom/tencent/bugly/beta/download/b;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/tencent/bugly/beta/download/BetaReceiver;->netStatus:I

    sget-object p0, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/beta/download/d;

    sget v2, Lcom/tencent/bugly/beta/download/BetaReceiver;->netStatus:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/bugly/beta/download/d;->a(II)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/b;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->instance:Lcom/tencent/bugly/beta/ui/BetaNotifyManager;

    iget-object v1, v1, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->intentFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/tencent/bugly/beta/download/b;->a:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "request"

    const/4 v1, -0x1

    :try_start_1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const-string p0, ""

    const-string v0, "do nothing"

    :try_start_2
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_1
    sget-object p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->instance:Lcom/tencent/bugly/beta/ui/BetaNotifyManager;

    iget-object p0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->fragment:Lcom/tencent/bugly/beta/ui/BaseFrag;

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v1, v2, v3}, Lcom/tencent/bugly/beta/ui/UiManager;->show(Lcom/tencent/bugly/beta/ui/BaseFrag;ZZJ)V

    goto/16 :goto_3

    :cond_2
    sget-object p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->instance:Lcom/tencent/bugly/beta/ui/BetaNotifyManager;

    iget-object p0, p0, Lcom/tencent/bugly/beta/ui/BetaNotifyManager;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->stop()V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getMD5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, ".apk"

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_8

    const-string v1, "MD5"

    :try_start_4
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getMD5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getMD5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getMD5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_1

    :cond_7
    invoke-static {p0}, Lcom/tencent/bugly/beta/download/BetaReceiver;->addTask(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    goto :goto_1

    :cond_8
    invoke-static {p0}, Lcom/tencent/bugly/beta/download/BetaReceiver;->addTask(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    :goto_1
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/d;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    if-nez v0, :cond_9

    sget-object v0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->instance:Lcom/tencent/bugly/beta/ui/UpgradeDialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->updateBtn(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_3
    return-void
.end method
