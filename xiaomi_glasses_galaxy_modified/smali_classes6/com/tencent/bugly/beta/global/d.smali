.class public Lcom/tencent/bugly/beta/global/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field public final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/bugly/beta/global/d;->a:I

    iput-object p2, p0, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    :try_start_0
    iget v0, v1, Lcom/tencent/bugly/beta/global/d;->a:I

    const/4 v2, 0x4

    const/high16 v3, 0x10000000

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v0, v8

    check-cast v2, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-interface {v2, v1}, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;->onDownloadCompleted(Z)V

    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_1
    invoke-interface {v2, v1}, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;->onUpgrading(Z)V

    goto/16 :goto_14

    :cond_2
    invoke-interface {v2, v1}, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;->onUpgradeNoVersion(Z)V

    goto/16 :goto_14

    :cond_3
    invoke-interface {v2, v1}, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;->onUpgradeSuccess(Z)V

    goto/16 :goto_14

    :cond_4
    invoke-interface {v2, v1}, Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;->onUpgradeFailed(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_14

    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Landroid/content/ComponentName;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    const-class v5, Lcom/tencent/bugly/beta/ui/BetaActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-ne v4, v6, :cond_5

    invoke-virtual {v0, v2, v7, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v0, v8

    check-cast v2, Ljava/util/Map;

    aget-object v4, v0, v7

    check-cast v4, Ljava/lang/Integer;

    aget-object v0, v0, v6

    check-cast v0, Lcom/tencent/bugly/beta/ui/BaseFrag;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    const-class v4, Lcom/tencent/bugly/beta/ui/BetaActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "frag"

    :try_start_2
    iget-object v1, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_14

    :goto_1
    const-string v1, "\u65e0\u6cd5\u6b63\u5e38\u5f39\u7a97\uff0c\u8bf7\u5728AndroidManifest.xml\u4e2d\u6dfb\u52a0BetaActivity\u58f0\u660e\uff1a\n<activity\n    android:name=\"com.tencent.bugly.beta.ui.BetaActivity\"\n    android:theme=\"@android:style/Theme.Translucent\" />"

    :try_start_3
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_14

    :pswitch_2
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v0, v8

    check-cast v3, Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v7, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v6, v7, v6

    check-cast v6, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aget-object v5, v7, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Lcom/tencent/bugly/beta/UpgradeInfo;

    iget-object v2, v6, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    invoke-direct {v4, v2}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/B;)V

    :goto_2
    invoke-interface {v3, v0, v4, v5, v1}, Lcom/tencent/bugly/beta/upgrade/UpgradeListener;->onUpgrade(ILcom/tencent/bugly/beta/UpgradeInfo;ZZ)V

    goto/16 :goto_14

    :pswitch_3
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v8

    check-cast v0, Lcom/tencent/bugly/beta/ui/BaseFrag;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/ui/BaseFrag;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/bugly/beta/ui/UiManager;->getTopAct()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/tencent/bugly/beta/ui/BetaActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v0, v8

    check-cast v2, Lcom/tencent/bugly/beta/ui/BaseFrag;

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/bugly/beta/ui/UiManager;->show(Lcom/tencent/bugly/beta/ui/BaseFrag;ZZJ)V

    goto/16 :goto_14

    :cond_8
    :goto_3
    const-wide/16 v2, 0xbb8

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_14

    :pswitch_4
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v1, v0, v8

    check-cast v1, Lcom/tencent/bugly/beta/download/DownloadTask;

    aget-object v2, v0, v7

    check-cast v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_c

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v1

    if-eq v1, v6, :cond_2a

    iput-boolean v8, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-byte v0, v0, Lcom/tencent/bugly/proguard/B;->l:B

    if-eq v0, v6, :cond_a

    iget v0, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    add-int/2addr v0, v7

    iput v0, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    :cond_a
    iget-object v0, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/tencent/bugly/proguard/B;->u:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v7, :cond_b

    const-string v0, "app.upgrade.strategy.bch"

    :try_start_4
    invoke-static {v0, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    :cond_b
    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v1, Lcom/tencent/bugly/proguard/z;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "pop"

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v10, v2, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget-object v11, v2, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget v12, v2, Lcom/tencent/bugly/proguard/B;->u:I

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/tencent/bugly/proguard/z;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/y;Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/z;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_14

    :cond_c
    :goto_4
    const-string v0, "strategyTask or betaStrategy is null"

    :try_start_6
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v1, v0, v8

    check-cast v1, Lcom/tencent/bugly/beta/download/DownloadTask;

    aget-object v0, v0, v7

    check-cast v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v1, :cond_14

    if-nez v0, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v3

    if-eqz v3, :cond_f

    if-eq v3, v7, :cond_f

    if-eq v3, v6, :cond_e

    if-eq v3, v5, :cond_f

    if-eq v3, v2, :cond_f

    const/4 v2, 0x5

    if-eq v3, v2, :cond_f

    goto/16 :goto_14

    :cond_e
    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->stop()V

    goto/16 :goto_14

    :cond_f
    iget-boolean v2, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    if-nez v2, :cond_10

    iput-boolean v7, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    iget-object v2, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v2, :cond_10

    iget v2, v2, Lcom/tencent/bugly/proguard/B;->u:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v2, v7, :cond_10

    const-string v2, "app.upgrade.strategy.bch"

    :try_start_7
    invoke-static {v2, v0}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    :cond_10
    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v2

    if-eq v2, v6, :cond_12

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v2

    if-ne v2, v7, :cond_11

    sget-object v2, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v3, Lcom/tencent/bugly/proguard/z;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v9, "pop"

    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v4, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v15, v4, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget-object v5, v4, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/bugly/proguard/B;->u:I

    const/4 v12, 0x4

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    move-object v8, v3

    move-object/from16 v16, v5

    move/from16 v17, v4

    invoke-direct/range {v8 .. v18}, Lcom/tencent/bugly/proguard/z;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/y;Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/z;)Z

    goto :goto_5

    :cond_11
    sget-object v2, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v3, Lcom/tencent/bugly/proguard/z;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v9, "pop"

    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v4, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v15, v4, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget-object v5, v4, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/bugly/proguard/B;->u:I

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    move-object v8, v3

    move-object/from16 v16, v5

    move/from16 v17, v4

    invoke-direct/range {v8 .. v18}, Lcom/tencent/bugly/proguard/z;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/y;Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/z;)Z

    :cond_12
    :goto_5
    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v2

    if-ne v2, v7, :cond_13

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v1, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v13, Lcom/tencent/bugly/proguard/z;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v3, "install"

    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v9, v0, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget v11, v0, Lcom/tencent/bugly/proguard/B;->u:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/tencent/bugly/proguard/z;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/y;Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v1, v13}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/z;)Z

    goto/16 :goto_14

    :cond_13
    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_14

    :cond_14
    :goto_6
    const-string v0, "strategyTask or betaStrategy is null"

    :try_start_b
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    move-object v3, v2

    check-cast v3, Lcom/tencent/bugly/beta/upgrade/a;

    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-nez v0, :cond_15

    :try_start_c
    iget-boolean v0, v3, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v8

    iget v10, v3, Lcom/tencent/bugly/beta/upgrade/a;->b:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v17, "request is not finished"

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v3

    :try_start_d
    invoke-virtual/range {v9 .. v17}, Lcom/tencent/bugly/beta/upgrade/a;->a(ILcom/tencent/bugly/proguard/ua;JJZLjava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    aput-object v1, v0, v7

    iput-boolean v8, v3, Lcom/tencent/bugly/beta/upgrade/a;->d:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-string v0, "request is not finished"

    :try_start_e
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_15
    :goto_7
    monitor-exit v2

    goto/16 :goto_14

    :goto_8
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0

    :pswitch_7
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v2, v0, v8

    check-cast v2, Lcom/tencent/bugly/beta/ui/BaseFrag;

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/bugly/beta/ui/UiManager;->show(Lcom/tencent/bugly/beta/ui/BaseFrag;ZZJ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v2, "BetaAct TYPE_actCanShow checking : "

    :try_start_10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_14

    :pswitch_8
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v8

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v2, :cond_16

    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v4, v3, v7

    check-cast v4, Lcom/tencent/bugly/beta/download/DownloadTask;

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v8, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v4, v3, v8}, Lcom/tencent/bugly/beta/download/DownloadListener;->onFailed(Lcom/tencent/bugly/beta/download/DownloadTask;ILjava/lang/String;)V

    goto :goto_9

    :pswitch_9
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v8

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v2, :cond_17

    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v7

    check-cast v3, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-interface {v2, v3}, Lcom/tencent/bugly/beta/download/DownloadListener;->onReceive(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto :goto_a

    :cond_18
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v7

    check-cast v0, Lcom/tencent/bugly/beta/download/DownloadTask;

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->Y:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadType()I

    move-result v1

    if-ne v1, v5, :cond_2a

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->Y:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;->onDownloadReceived(JJ)V

    goto/16 :goto_14

    :pswitch_a
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v8

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v2, :cond_19

    iget-object v3, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v3, v3, v7

    check-cast v3, Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-interface {v2, v3}, Lcom/tencent/bugly/beta/download/DownloadListener;->onCompleted(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto :goto_b

    :pswitch_b
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v8

    check-cast v0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->updateView()V

    goto/16 :goto_14

    :pswitch_c
    monitor-enter p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v8

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_1a
    :goto_c
    monitor-exit p0

    goto/16 :goto_14

    :goto_d
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    throw v0

    :pswitch_d
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_e
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v1, v0, v8

    check-cast v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aget-object v2, v0, v7

    check-cast v2, Lcom/tencent/bugly/beta/download/DownloadTask;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v2

    if-eq v2, v6, :cond_2a

    iput-boolean v8, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-byte v0, v0, Lcom/tencent/bugly/proguard/B;->l:B

    if-eq v0, v6, :cond_1b

    iget v0, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    :cond_1b
    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/tencent/bugly/proguard/B;->u:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    if-ne v0, v7, :cond_1c

    const-string v0, "app.upgrade.strategy.bch"

    :try_start_13
    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    :cond_1c
    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v13, Lcom/tencent/bugly/proguard/z;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v3, "pop"

    :try_start_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v9, v1, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v1, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget v11, v1, Lcom/tencent/bugly/proguard/B;->u:I

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/tencent/bugly/proguard/z;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/y;Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v0, v13}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/z;)Z

    goto/16 :goto_14

    :pswitch_f
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v1, v0, v8

    check-cast v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aget-object v0, v0, v7

    check-cast v0, Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-boolean v2, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    if-nez v2, :cond_1d

    iput-boolean v7, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v2, :cond_1d

    iget v2, v2, Lcom/tencent/bugly/proguard/B;->u:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    if-ne v2, v7, :cond_1d

    const-string v2, "app.upgrade.strategy.bch"

    :try_start_15
    invoke-static {v2, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v2

    if-eq v2, v6, :cond_2a

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v0

    if-ne v0, v7, :cond_1e

    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v13, Lcom/tencent/bugly/proguard/z;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v3, "pop"

    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v9, v1, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v1, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget v11, v1, Lcom/tencent/bugly/proguard/B;->u:I

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/tencent/bugly/proguard/z;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/y;Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v0, v13}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/z;)Z

    goto/16 :goto_14

    :cond_1e
    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v13, Lcom/tencent/bugly/proguard/z;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const-string v3, "pop"

    :try_start_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v9, v1, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v1, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget v11, v1, Lcom/tencent/bugly/proguard/B;->u:I

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/tencent/bugly/proguard/z;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/y;Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v0, v13}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/z;)Z

    goto/16 :goto_14

    :pswitch_10
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v1, v0, v8

    check-cast v1, Lcom/tencent/bugly/beta/ui/BaseFrag;

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/bugly/beta/ui/UiManager;->show(Lcom/tencent/bugly/beta/ui/BaseFrag;Z)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_14

    :pswitch_11
    const-string v0, "Beta async init start..."

    :try_start_18
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    monitor-enter v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    :try_start_19
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/tencent/bugly/beta/global/e;->C:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    const-string v2, "MD5"

    :try_start_1a
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :catch_2
    :try_start_1b
    iput-object v4, v1, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    :goto_e
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v0, :cond_1f

    const-string v0, "null"

    :try_start_1c
    iput-object v0, v1, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    const-string v0, "\u65e0\u6cd5\u83b7\u53d6md5\u503c"

    :try_start_1d
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1f
    iget-boolean v0, v1, Lcom/tencent/bugly/beta/global/e;->F:Z

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/tencent/bugly/beta/global/e;->w:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :cond_20
    const-string v0, "app.upgrade.strategy.bch"

    :try_start_1e
    sget-object v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v0, :cond_25

    iget-object v2, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/B;->c()Ljava/util/Map;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    const-string v5, "h5"

    :try_start_1f
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    sget-boolean v5, Lcom/tencent/bugly/beta/Beta;->enableActiveH5Alert:Z

    if-eqz v5, :cond_21

    new-instance v5, Landroid/content/Intent;

    sget-object v6, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v6, v6, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    const-class v9, Lcom/tencent/bugly/beta/ui/BetaActiveAlertActivity;

    invoke-direct {v5, v6, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    const-string v6, "h5"

    :try_start_20
    iget-object v9, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    invoke-virtual {v9}, Lcom/tencent/bugly/proguard/B;->c()Ljava/util/Map;

    move-result-object v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    const-string v10, "h5"

    :try_start_21
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_21
    sget-object v3, Lcom/tencent/bugly/beta/Beta;->activeListener:Lcom/tencent/bugly/beta/upgrade/ActiveListener;

    if-eqz v3, :cond_22

    invoke-interface {v3, v2}, Lcom/tencent/bugly/beta/upgrade/ActiveListener;->onActive(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :cond_22
    const-string v2, "app.upgrade.strategy.bch"

    :try_start_22
    invoke-static {v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v3, Lcom/tencent/bugly/proguard/z;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    const-string v10, "active"

    :try_start_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v5, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v6, v5, Lcom/tencent/bugly/proguard/B;->r:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/bugly/proguard/B;->u:I

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v9, v3

    move-object/from16 v17, v6

    move/from16 v18, v5

    invoke-direct/range {v9 .. v19}, Lcom/tencent/bugly/proguard/z;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/y;Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/z;)Z

    iget-object v2, v1, Lcom/tencent/bugly/beta/global/e;->s:Lcom/tencent/bugly/beta/download/c;

    iget-object v3, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/bugly/beta/global/e;->w:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5, v4, v4}, Lcom/tencent/bugly/beta/download/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    invoke-virtual {v2, v7}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    iget-object v2, v1, Lcom/tencent/bugly/beta/global/e;->w:Ljava/io/File;

    invoke-static {v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/io/File;)V

    sget-object v2, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/global/f;->a()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    const-string v2, "upgrade success"

    :try_start_24
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    goto :goto_f

    :cond_23
    const-string v2, "delete strategy failed"

    :try_start_25
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :cond_24
    :goto_f
    const-string v2, "[this md5:%s] [strategy md5:%s]"

    :try_start_26
    iget-object v3, v1, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->j:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_25
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    :try_start_27
    iget-object v0, v1, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    new-instance v2, Lcom/tencent/bugly/beta/download/BetaReceiver;

    invoke-direct {v2}, Lcom/tencent/bugly/beta/download/BetaReceiver;-><init>()V

    new-instance v3, Landroid/content/IntentFilter;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    :try_start_28
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-boolean v0, v1, Lcom/tencent/bugly/beta/global/e;->e:Z

    if-eqz v0, :cond_26

    invoke-static {v8, v8}, Lcom/tencent/bugly/beta/Beta;->checkUpgrade(ZZ)V

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_12

    :cond_26
    iget-boolean v0, v1, Lcom/tencent/bugly/beta/global/e;->g:Z

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->checkHotFix()V

    :cond_27
    iget-boolean v0, v1, Lcom/tencent/bugly/beta/global/e;->f:Z

    if-eqz v0, :cond_28

    invoke-static {v8, v8}, Lcom/tencent/bugly/beta/Beta;->checkAppUpgrade(ZZ)V

    :cond_28
    :goto_10
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/wa;

    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/wa;->e:Z

    if-eqz v0, :cond_29

    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/p;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    sget-object v1, Lcom/tencent/bugly/beta/upgrade/b;->a:Lcom/tencent/bugly/beta/upgrade/b;

    new-instance v2, Lcom/tencent/bugly/proguard/A;

    invoke-direct {v2, v0}, Lcom/tencent/bugly/proguard/A;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v7}, Lcom/tencent/bugly/beta/upgrade/b;->a(Lcom/tencent/bugly/proguard/A;Z)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3

    :cond_29
    const-string v0, "Beta async init end..."

    :try_start_29
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3

    goto :goto_14

    :goto_11
    :try_start_2a
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_3

    :goto_12
    :try_start_2c
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    goto :goto_14

    :goto_13
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2a
    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
