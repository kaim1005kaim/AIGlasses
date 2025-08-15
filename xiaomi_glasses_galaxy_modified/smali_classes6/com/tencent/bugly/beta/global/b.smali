.class public Lcom/tencent/bugly/beta/global/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:I

.field final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/bugly/beta/global/b;->a:I

    iput-object p2, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    :try_start_0
    iget p1, p0, Lcom/tencent/bugly/beta/global/b;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->getStrategyTask()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/bugly/beta/Beta;->installApk(Ljava/io/File;)V

    invoke-static {v0}, Lcom/tencent/bugly/beta/Beta;->saveInstallEvent(Z)V

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :pswitch_1
    iget-object p0, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Lcom/tencent/bugly/beta/ui/HotfixDialog;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->close()V

    goto/16 :goto_2

    :pswitch_2
    iget-object p0, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Lcom/tencent/bugly/beta/ui/HotfixDialog;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_2

    :pswitch_3
    iget-object p0, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;

    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->cancelRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->close()V

    goto/16 :goto_2

    :pswitch_4
    iget-object p0, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;

    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyTask:Lcom/tencent/bugly/beta/download/DownloadTask;

    sget-object v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->stop()V

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->updateBtn(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object p0, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;

    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyTask:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyDetail:Lcom/tencent/bugly/proguard/B;

    invoke-static {p1}, Lcom/tencent/bugly/beta/download/BetaReceiver;->addTask(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->upgradeRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v2

    if-ne v2, v0, :cond_2

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v13, Lcom/tencent/bugly/proguard/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "install"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v9, v1, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v1, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget v11, v1, Lcom/tencent/bugly/proguard/B;->u:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/tencent/bugly/proguard/z;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/y;Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v0, v13}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/z;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    :goto_0
    iget-byte v0, v1, Lcom/tencent/bugly/proguard/B;->l:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->close()V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->updateBtn(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto :goto_2

    :pswitch_6
    iget-object p1, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object p1, p1, v0

    if-eqz p1, :cond_4

    check-cast p1, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    :cond_4
    iget-object p0, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->close()V

    goto :goto_2

    :pswitch_7
    iget-object p0, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->close()V

    goto :goto_2

    :pswitch_8
    iget-object p1, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_5

    iget-object p0, p0, Lcom/tencent/bugly/beta/global/b;->b:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p0, "BetaAct closed by empty view"

    :try_start_2
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
