.class public Lcom/tencent/bugly/beta/Beta;
.super Lcom/tencent/bugly/a;
.source "SourceFile"


# static fields
.field public static final TAG_CANCEL_BUTTON:Ljava/lang/String; = "beta_cancel_button"

.field public static final TAG_CONFIRM_BUTTON:Ljava/lang/String; = "beta_confirm_button"

.field public static final TAG_IMG_BANNER:Ljava/lang/String; = "beta_upgrade_banner"

.field public static final TAG_TIP_MESSAGE:Ljava/lang/String; = "beta_tip_message"

.field public static final TAG_TITLE:Ljava/lang/String; = "beta_title"

.field public static final TAG_UPGRADE_FEATURE:Ljava/lang/String; = "beta_upgrade_feature"

.field public static final TAG_UPGRADE_INFO:Ljava/lang/String; = "beta_upgrade_info"

.field private static a:Lcom/tencent/bugly/beta/download/DownloadTask; = null

.field public static activeListener:Lcom/tencent/bugly/beta/upgrade/ActiveListener; = null

.field public static appChannel:Ljava/lang/String; = null

.field public static appVersionCode:I = 0x0

.field public static appVersionName:Ljava/lang/String; = null

.field public static autoCheckAppUpgrade:Z = false

.field public static autoCheckHotfix:Z = false

.field public static autoCheckUpgrade:Z = true

.field public static autoDownloadOn4g:Z = false

.field public static autoDownloadOnWifi:Z = false

.field public static autoInit:Z = true

.field public static autoInstallApk:Z = false

.field public static betaPatchListener:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener; = null

.field public static canAutoDownloadPatch:Z = false

.field public static canAutoPatch:Z = false

.field public static canNotShowUpgradeActs:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static canNotifyUserRestart:Z = false

.field public static canShowApkInfo:Z = false

.field public static canShowUpgradeActs:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static defaultBannerId:I = 0x0

.field public static dialogFullScreen:Z = false

.field public static downloadListener:Lcom/tencent/bugly/beta/download/DownloadListener; = null

.field public static enableActiveH5Alert:Z = false

.field public static enableHotfix:Z = false

.field public static enableNotification:Z = false

.field public static initDelay:J = 0xbb8L

.field public static initProcessName:Ljava/lang/String; = null

.field public static instance:Lcom/tencent/bugly/beta/Beta; = null

.field public static largeIconId:I = 0x0

.field public static setPatchRestartOnScreenOff:Z = false

.field public static showInterruptedStrategy:Z = true

.field public static smallIconId:I = 0x0

.field public static soBlackList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static storageDir:Ljava/io/File; = null

.field public static strNetworkTipsCancelBtn:Ljava/lang/String; = "\u53d6\u6d88"

.field public static strNetworkTipsConfirmBtn:Ljava/lang/String; = "\u7ee7\u7eed\u4e0b\u8f7d"

.field public static strNetworkTipsMessage:Ljava/lang/String; = "\u4f60\u5df2\u5207\u6362\u5230\u79fb\u52a8\u7f51\u7edc\uff0c\u662f\u5426\u7ee7\u7eed\u5f53\u524d\u4e0b\u8f7d\uff1f"

.field public static strNetworkTipsTitle:Ljava/lang/String; = "\u7f51\u7edc\u63d0\u793a"

.field public static strNotificationClickToContinue:Ljava/lang/String; = "\u7ee7\u7eed\u4e0b\u8f7d"

.field public static strNotificationClickToInstall:Ljava/lang/String; = "\u70b9\u51fb\u5b89\u88c5"

.field public static strNotificationClickToRetry:Ljava/lang/String; = "\u70b9\u51fb\u91cd\u8bd5"

.field public static strNotificationClickToView:Ljava/lang/String; = "\u70b9\u51fb\u67e5\u770b"

.field public static strNotificationDownloadError:Ljava/lang/String; = "\u4e0b\u8f7d\u5931\u8d25"

.field public static strNotificationDownloadSucc:Ljava/lang/String; = "\u4e0b\u8f7d\u5b8c\u6210"

.field public static strNotificationDownloading:Ljava/lang/String; = "\u6b63\u5728\u4e0b\u8f7d"

.field public static strNotificationHaveNewVersion:Ljava/lang/String; = "\u6709\u65b0\u7248\u672c"

.field public static strToastCheckUpgradeError:Ljava/lang/String; = "\u68c0\u67e5\u65b0\u7248\u672c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

.field public static strToastCheckingUpgrade:Ljava/lang/String; = "\u6b63\u5728\u68c0\u67e5\uff0c\u8bf7\u7a0d\u5019..."

.field public static strToastYourAreTheLatestVersion:Ljava/lang/String; = "\u4f60\u5df2\u7ecf\u662f\u6700\u65b0\u7248\u4e86"

.field public static strUpgradeDialogCancelBtn:Ljava/lang/String; = "\u4e0b\u6b21\u518d\u8bf4"

.field public static strUpgradeDialogContinueBtn:Ljava/lang/String; = "\u7ee7\u7eed"

.field public static strUpgradeDialogFeatureLabel:Ljava/lang/String; = "\u66f4\u65b0\u8bf4\u660e"

.field public static strUpgradeDialogFileSizeLabel:Ljava/lang/String; = "\u5305\u5927\u5c0f"

.field public static strUpgradeDialogInstallBtn:Ljava/lang/String; = "\u5b89\u88c5"

.field public static strUpgradeDialogRetryBtn:Ljava/lang/String; = "\u91cd\u8bd5"

.field public static strUpgradeDialogUpdateTimeLabel:Ljava/lang/String; = "\u66f4\u65b0\u65f6\u95f4"

.field public static strUpgradeDialogUpgradeBtn:Ljava/lang/String; = "\u7acb\u5373\u66f4\u65b0"

.field public static strUpgradeDialogVersionLabel:Ljava/lang/String; = "\u7248\u672c"

.field public static tipsDialogLayoutId:I

.field public static upgradeCheckPeriod:J

.field public static upgradeDialogLayoutId:I

.field public static upgradeDialogLifecycleListener:Lcom/tencent/bugly/beta/ui/UILifecycleListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/bugly/beta/ui/UILifecycleListener<",
            "Lcom/tencent/bugly/beta/UpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static upgradeListener:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

.field public static upgradeStateListener:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->canShowUpgradeActs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->canNotShowUpgradeActs:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/bugly/beta/Beta;->enableNotification:Z

    sput-boolean v0, Lcom/tencent/bugly/beta/Beta;->autoDownloadOnWifi:Z

    sput-boolean v1, Lcom/tencent/bugly/beta/Beta;->canShowApkInfo:Z

    sput-boolean v1, Lcom/tencent/bugly/beta/Beta;->canAutoDownloadPatch:Z

    sput-boolean v1, Lcom/tencent/bugly/beta/Beta;->canAutoPatch:Z

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/bugly/beta/Beta;->appVersionName:Ljava/lang/String;

    const/high16 v3, -0x80000000

    sput v3, Lcom/tencent/bugly/beta/Beta;->appVersionCode:I

    sput-object v2, Lcom/tencent/bugly/beta/Beta;->appChannel:Ljava/lang/String;

    sput-boolean v0, Lcom/tencent/bugly/beta/Beta;->canNotifyUserRestart:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/tencent/bugly/beta/Beta;->soBlackList:Ljava/util/List;

    sput-boolean v0, Lcom/tencent/bugly/beta/Beta;->dialogFullScreen:Z

    sput-boolean v1, Lcom/tencent/bugly/beta/Beta;->autoInstallApk:Z

    sput-boolean v0, Lcom/tencent/bugly/beta/Beta;->autoDownloadOn4g:Z

    sput-boolean v1, Lcom/tencent/bugly/beta/Beta;->setPatchRestartOnScreenOff:Z

    sput-boolean v1, Lcom/tencent/bugly/beta/Beta;->enableActiveH5Alert:Z

    new-instance v0, Lcom/tencent/bugly/beta/Beta;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/Beta;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->instance:Lcom/tencent/bugly/beta/Beta;

    sput-object v2, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/bugly/a;-><init>()V

    return-void
.end method

.method private static a(ZZI)V
    .locals 7

    if-nez p0, :cond_4

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    :try_start_0
    sget-object p2, Lcom/tencent/bugly/proguard/r;->a:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {p2, p0, p1, v0}, Lcom/tencent/bugly/proguard/r;->a(ZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "app.upgrade.strategy.bch"

    :try_start_1
    sget-object v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    sub-long/2addr v1, v3

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-wide v3, v0, Lcom/tencent/bugly/beta/global/e;->d:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p0

    move v3, p1

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/beta/upgrade/d;->a(ZZILcom/tencent/bugly/proguard/B;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/bugly/beta/upgrade/d;->a(ZZI)V

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/bugly/beta/upgrade/d;->a(ZZI)V

    sget-object p1, Lcom/tencent/bugly/beta/Beta;->upgradeStateListener:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/tencent/bugly/beta/global/d;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0x12

    invoke-direct {p2, p1, p0}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/tencent/bugly/beta/global/d;

    sget-object p1, Lcom/tencent/bugly/beta/Beta;->strToastCheckingUpgrade:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method public static applyDownloadedPatch()V
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->J:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->J:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->applyPatch(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/tencent/bugly/beta/Beta;

    const-string v2, "[applyDownloadedPatch] patch file not exist"

    invoke-static {v1, v2, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static applyTinkerPatch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->applyPatch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static cancelDownload()V
    .locals 5

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-object v1, v0, Lcom/tencent/bugly/beta/upgrade/d;->j:Lcom/tencent/bugly/beta/global/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v3, v0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-boolean v1, v1, Lcom/tencent/bugly/beta/upgrade/d;->g:Z

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    new-instance v1, Lcom/tencent/bugly/beta/global/d;

    iget-object v2, v0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v3, v0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-boolean v4, v0, Lcom/tencent/bugly/beta/upgrade/d;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/bugly/beta/upgrade/d;->j:Lcom/tencent/bugly/beta/global/d;

    :cond_1
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/d;->j:Lcom/tencent/bugly/beta/global/d;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/global/d;->run()V

    return-void
.end method

.method public static checkAppUpgrade()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v0}, Lcom/tencent/bugly/beta/Beta;->a(ZZI)V

    return-void
.end method

.method public static checkAppUpgrade(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/beta/Beta;->a(ZZI)V

    return-void
.end method

.method public static checkHotFix()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v0, v1}, Lcom/tencent/bugly/beta/Beta;->a(ZZI)V

    return-void
.end method

.method public static checkUpgrade()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/Beta;->checkUpgrade(ZZ)V

    return-void
.end method

.method public static checkUpgrade(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/beta/Beta;->a(ZZI)V

    return-void
.end method

.method public static cleanTinkerPatch(Z)V
    .locals 2

    const-string v0, "IS_PATCH_ROLL_BACK"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->cleanPatch(Z)V

    return-void
.end method

.method public static downloadPatch()V
    .locals 4

    sget-object v0, Lcom/tencent/bugly/proguard/r;->a:Lcom/tencent/bugly/proguard/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/r;->a(Lcom/tencent/bugly/proguard/B;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/proguard/r;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/r;->a:Lcom/tencent/bugly/proguard/r;

    iget-object v1, v0, Lcom/tencent/bugly/proguard/r;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/bugly/proguard/r;->a(ILcom/tencent/bugly/proguard/B;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static getAppUpgradeInfo()Lcom/tencent/bugly/beta/UpgradeInfo;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "app.upgrade.strategy.bch"

    :try_start_1
    sget-object v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iput-object v1, v0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/bugly/beta/UpgradeInfo;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    invoke-direct {v1, v0}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/B;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getHotfixUpgradeInfo()Lcom/tencent/bugly/beta/UpgradeInfo;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/r;->a:Lcom/tencent/bugly/proguard/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "hotfix.strategy.bch"

    :try_start_1
    sget-object v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/r;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    sget-object v0, Lcom/tencent/bugly/proguard/r;->a:Lcom/tencent/bugly/proguard/r;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/r;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/bugly/beta/UpgradeInfo;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    invoke-direct {v1, v0}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/B;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/bugly/beta/Beta;
    .locals 2

    sget-object v0, Lcom/tencent/bugly/beta/Beta;->instance:Lcom/tencent/bugly/beta/Beta;

    const/16 v1, 0x3ea

    iput v1, v0, Lcom/tencent/bugly/a;->id:I

    const-string v1, "1.6.1"

    iput-object v1, v0, Lcom/tencent/bugly/a;->version:Ljava/lang/String;

    const-string v1, "G10"

    iput-object v1, v0, Lcom/tencent/bugly/a;->versionKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getStrategyTask()Lcom/tencent/bugly/beta/download/DownloadTask;
    .locals 5

    sget-object v0, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    sget-object v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "app.upgrade.strategy.bch"

    invoke-static {v2, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iput-object v1, v0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->s:Lcom/tencent/bugly/beta/download/c;

    sget-object v1, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->w:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/tencent/bugly/beta/download/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    sget-object v1, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    iput-object v1, v0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    :cond_0
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    return-object v0
.end method

.method public static getUpgradeInfo()Lcom/tencent/bugly/beta/UpgradeInfo;
    .locals 7

    const-string v0, "hotfix.strategy.bch"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "app.upgrade.strategy.bch"

    :try_start_1
    invoke-static {v3, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    iget-wide v5, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v2

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    new-instance v2, Lcom/tencent/bugly/beta/UpgradeInfo;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    invoke-direct {v2, v0}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/B;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    :cond_5
    return-object v1
.end method

.method public static declared-synchronized getUpgradeStrategy()Lcom/tencent/bugly/proguard/B;
    .locals 4

    const-class v0, Lcom/tencent/bugly/beta/Beta;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    sget-object v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v3, "app.upgrade.strategy.bch"

    invoke-static {v3, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iput-object v2, v1, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/B;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/B;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;Z)V
    .locals 8

    const-class v0, Lcom/tencent/bugly/beta/Beta;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Beta init start...."

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/H;->a()Lcom/tencent/bugly/proguard/H;

    move-result-object v2

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->instance:Lcom/tencent/bugly/beta/Beta;

    iget v3, v3, Lcom/tencent/bugly/a;->id:I

    sget v4, Lcom/tencent/bugly/beta/global/e;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    sput v4, Lcom/tencent/bugly/beta/global/e;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/bugly/proguard/H;->a(II)V

    .line 3
    sget-object v2, Lcom/tencent/bugly/beta/Beta;->initProcessName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/bugly/beta/Beta;->initProcessName:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_14

    .line 5
    :cond_0
    :goto_0
    sget-object v2, Lcom/tencent/bugly/beta/Beta;->initProcessName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Beta will init at: %s"

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    .line 7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "current process: %s"

    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    sget-object v3, Lcom/tencent/bugly/beta/Beta;->initProcessName:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    .line 9
    :cond_1
    :try_start_1
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    .line 10
    iget-object v3, v2, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    iget-object p0, v2, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Beta has been initialized [apkMD5 : %s]"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 12
    :cond_2
    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "current upgrade sdk version:1.6.1"

    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    iput-boolean p1, v2, Lcom/tencent/bugly/beta/global/e;->G:Z

    .line 14
    sget-wide v3, Lcom/tencent/bugly/beta/Beta;->upgradeCheckPeriod:J

    const-wide/16 v6, 0x0

    cmp-long p1, v3, v6

    if-gez p1, :cond_3

    .line 15
    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "upgradeCheckPeriod cannot be negative"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    iput-wide v3, v2, Lcom/tencent/bugly/beta/global/e;->d:J

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "setted upgradeCheckPeriod: %d"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    :goto_1
    sget-wide v3, Lcom/tencent/bugly/beta/Beta;->initDelay:J

    cmp-long p1, v3, v6

    if-gez p1, :cond_4

    .line 19
    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "initDelay cannot be negative"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    iput-wide v3, v2, Lcom/tencent/bugly/beta/global/e;->c:J

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "setted initDelay: %d"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 22
    :goto_2
    sget p1, Lcom/tencent/bugly/beta/Beta;->smallIconId:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    .line 23
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/tencent/bugly/beta/Beta;->smallIconId:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    sget p1, Lcom/tencent/bugly/beta/Beta;->smallIconId:I

    iput p1, v2, Lcom/tencent/bugly/beta/global/e;->i:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "setted smallIconId: %d"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 26
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "smallIconId is not available:\n %s"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 27
    :cond_5
    :goto_3
    sget p1, Lcom/tencent/bugly/beta/Beta;->largeIconId:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_6

    .line 28
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/tencent/bugly/beta/Beta;->largeIconId:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    sget p1, Lcom/tencent/bugly/beta/Beta;->largeIconId:I

    iput p1, v2, Lcom/tencent/bugly/beta/global/e;->j:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v3, "setted largeIconId: %d"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 30
    :try_start_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_1
    move-exception p1

    .line 31
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "largeIconId is not available:\n %s"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 32
    :cond_6
    :goto_4
    sget p1, Lcom/tencent/bugly/beta/Beta;->defaultBannerId:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p1, :cond_7

    .line 33
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/tencent/bugly/beta/Beta;->defaultBannerId:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 34
    sget p1, Lcom/tencent/bugly/beta/Beta;->defaultBannerId:I

    iput p1, v2, Lcom/tencent/bugly/beta/global/e;->k:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const-string v3, "setted defaultBannerId: %d"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 35
    :try_start_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_5

    :catch_2
    move-exception p1

    .line 36
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "defaultBannerId is not available:\n %s"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 37
    :cond_7
    :goto_5
    sget p1, Lcom/tencent/bugly/beta/Beta;->upgradeDialogLayoutId:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz p1, :cond_8

    .line 38
    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/tencent/bugly/beta/Beta;->upgradeDialogLayoutId:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 39
    sget v3, Lcom/tencent/bugly/beta/Beta;->upgradeDialogLayoutId:I

    iput v3, v2, Lcom/tencent/bugly/beta/global/e;->l:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    const-string v4, "setted upgradeDialogLayoutId: %d"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 40
    :try_start_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 41
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_6

    :catch_3
    move-exception p1

    .line 42
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "upgradeDialogLayoutId is not available:\n %s"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 43
    :cond_8
    :goto_6
    sget p1, Lcom/tencent/bugly/beta/Beta;->tipsDialogLayoutId:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz p1, :cond_9

    .line 44
    :try_start_13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/tencent/bugly/beta/Beta;->tipsDialogLayoutId:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 45
    sget v3, Lcom/tencent/bugly/beta/Beta;->tipsDialogLayoutId:I

    iput v3, v2, Lcom/tencent/bugly/beta/global/e;->m:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    const-string v4, "setted tipsDialogLayoutId: %d"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 46
    :try_start_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 47
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_7

    :catch_4
    move-exception p1

    .line 48
    :try_start_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "tipsDialogLayoutId is not available:\n %s"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 49
    :cond_9
    :goto_7
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->upgradeDialogLifecycleListener:Lcom/tencent/bugly/beta/ui/UILifecycleListener;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz p1, :cond_a

    .line 50
    :try_start_17
    iput-object p1, v2, Lcom/tencent/bugly/beta/global/e;->n:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    const-string v3, "setted upgradeDialogLifecycleListener:%s"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->upgradeDialogLifecycleListener:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_8

    :catch_5
    move-exception p1

    .line 52
    :try_start_1a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "upgradeDialogLifecycleListener is not available:\n %"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 53
    :cond_a
    :goto_8
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->canShowUpgradeActs:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 54
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->canShowUpgradeActs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_b

    .line 55
    iget-object v4, v2, Lcom/tencent/bugly/beta/global/e;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 56
    :cond_c
    iget-object p1, v2, Lcom/tencent/bugly/beta/global/e;->p:Ljava/util/List;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "setted canShowUpgradeActs: %s"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 57
    :cond_d
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->canNotShowUpgradeActs:Ljava/util/List;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 58
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->canNotShowUpgradeActs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_e

    .line 59
    iget-object v4, v2, Lcom/tencent/bugly/beta/global/e;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 60
    :cond_f
    iget-object p1, v2, Lcom/tencent/bugly/beta/global/e;->q:Ljava/util/List;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "setted canNotShowUpgradeActs: %s"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 61
    :cond_10
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->autoCheckUpgrade:Z

    iput-boolean p1, v2, Lcom/tencent/bugly/beta/global/e;->e:Z

    .line 62
    sget-boolean v3, Lcom/tencent/bugly/beta/Beta;->autoCheckAppUpgrade:Z

    iput-boolean v3, v2, Lcom/tencent/bugly/beta/global/e;->f:Z

    .line 63
    sget-boolean v3, Lcom/tencent/bugly/beta/Beta;->autoCheckHotfix:Z

    iput-boolean v3, v2, Lcom/tencent/bugly/beta/global/e;->g:Z

    const-string v3, "autoCheckUpgrade %s"

    if-eqz p1, :cond_11

    .line 64
    const-string p1, "is opened"

    goto :goto_b

    :cond_11
    const-string p1, "is closed"

    :goto_b
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p1, "autoCheckAppUpgrade %s"

    .line 65
    iget-boolean v3, v2, Lcom/tencent/bugly/beta/global/e;->f:Z

    if-eqz v3, :cond_12

    const-string v3, "is opened"

    goto :goto_c

    :cond_12
    const-string v3, "is closed"

    :goto_c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p1, "autoCheckHotfix %s"

    .line 66
    iget-boolean v3, v2, Lcom/tencent/bugly/beta/global/e;->g:Z

    if-eqz v3, :cond_13

    const-string v3, "is opened"

    goto :goto_d

    :cond_13
    const-string v3, "is closed"

    :goto_d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 67
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->autoInstallApk:Z

    iput-boolean p1, v2, Lcom/tencent/bugly/beta/global/e;->fa:Z

    const-string v3, "autoInstallApk %s"

    if-eqz p1, :cond_14

    .line 68
    const-string p1, "is opened"

    goto :goto_e

    :cond_14
    const-string p1, "is closed"

    :goto_e
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 69
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->autoDownloadOn4g:Z

    iput-boolean p1, v2, Lcom/tencent/bugly/beta/global/e;->V:Z

    const-string v3, "autoDownloadOn4g %s"

    if-eqz p1, :cond_15

    .line 70
    const-string p1, "is opened"

    goto :goto_f

    :cond_15
    const-string p1, "is closed"

    :goto_f
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 71
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->showInterruptedStrategy:Z

    iput-boolean p1, v2, Lcom/tencent/bugly/beta/global/e;->h:Z

    const-string v3, "showInterruptedStrategy %s"

    if-eqz p1, :cond_16

    .line 72
    const-string p1, "is opened"

    goto :goto_10

    :cond_16
    const-string p1, "is closed"

    :goto_10
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p1, "isDIY %s"

    .line 73
    sget-object v3, Lcom/tencent/bugly/beta/Beta;->upgradeListener:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    if-eqz v3, :cond_17

    const-string v3, "is opened"

    goto :goto_11

    :cond_17
    const-string v3, "is closed"

    :goto_11
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 74
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->storageDir:Ljava/io/File;

    if-eqz p1, :cond_19

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_18

    sget-object p1, Lcom/tencent/bugly/beta/Beta;->storageDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_18

    .line 76
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->storageDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "storageDir is not exists: %s"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_12

    .line 77
    :cond_18
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->storageDir:Ljava/io/File;

    iput-object p1, v2, Lcom/tencent/bugly/beta/global/e;->o:Ljava/io/File;

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "setted storageDir: %s"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 79
    :cond_19
    :goto_12
    iget-object p1, v2, Lcom/tencent/bugly/beta/global/e;->s:Lcom/tencent/bugly/beta/download/c;

    if-nez p1, :cond_1a

    .line 80
    sget-object p1, Lcom/tencent/bugly/proguard/v;->a:Lcom/tencent/bugly/proguard/v;

    iput-object p1, v2, Lcom/tencent/bugly/beta/global/e;->s:Lcom/tencent/bugly/beta/download/c;

    .line 81
    :cond_1a
    iget-object p1, v2, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 82
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    .line 83
    :cond_1b
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->enableNotification:Z

    iput-boolean p1, v2, Lcom/tencent/bugly/beta/global/e;->T:Z

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/bugly/beta/Beta;->enableNotification:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "enableNotification %s"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 85
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->autoDownloadOnWifi:Z

    iput-boolean p1, v2, Lcom/tencent/bugly/beta/global/e;->U:Z

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/bugly/beta/Beta;->autoDownloadOnWifi:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "autoDownloadOnWifi %s"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 87
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->canShowApkInfo:Z

    iput-boolean p1, v2, Lcom/tencent/bugly/beta/global/e;->W:Z

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/bugly/beta/Beta;->canShowApkInfo:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "canShowApkInfo %s"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 89
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->canAutoPatch:Z

    iput-boolean p1, v2, Lcom/tencent/bugly/beta/global/e;->X:Z

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/bugly/beta/Beta;->canAutoPatch:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "canAutoPatch %s"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 91
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->betaPatchListener:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    iput-object p1, v2, Lcom/tencent/bugly/beta/global/e;->Y:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    .line 92
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->appVersionName:Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/bugly/beta/global/e;->A:Ljava/lang/String;

    .line 93
    sget p1, Lcom/tencent/bugly/beta/Beta;->appVersionCode:I

    iput p1, v2, Lcom/tencent/bugly/beta/global/e;->z:I

    .line 94
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->canNotifyUserRestart:Z

    iput-boolean p1, v2, Lcom/tencent/bugly/beta/global/e;->Z:Z

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/bugly/beta/Beta;->canNotifyUserRestart:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "canNotifyUserRestart %s"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 96
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->canAutoDownloadPatch:Z

    iput-boolean p1, v2, Lcom/tencent/bugly/beta/global/e;->aa:Z

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/bugly/beta/Beta;->canAutoDownloadPatch:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "canAutoDownloadPatch %s"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 98
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    iput-boolean p1, v2, Lcom/tencent/bugly/beta/global/e;->ba:Z

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "enableHotfix %s"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 100
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->soBlackList:Ljava/util/List;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1e

    .line 101
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->soBlackList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1c

    .line 102
    iget-object v4, v2, Lcom/tencent/bugly/beta/global/e;->ca:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 103
    :cond_1d
    iget-object p1, v2, Lcom/tencent/bugly/beta/global/e;->ca:Ljava/util/List;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "setted soBlackList: %s"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 104
    :cond_1e
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->appChannel:Ljava/lang/String;

    if-eqz p1, :cond_1f

    .line 105
    iput-object p1, v2, Lcom/tencent/bugly/beta/global/e;->R:Ljava/lang/String;

    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Beta channel %s"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 107
    :cond_1f
    invoke-virtual {v2, p0}, Lcom/tencent/bugly/beta/global/e;->a(Landroid/content/Context;)V

    .line 108
    sget-object p1, Lcom/tencent/bugly/beta/global/ResBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v3, "rb.bch"

    invoke-static {v3, p1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/beta/global/ResBean;

    sput-object p1, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    if-nez p1, :cond_20

    .line 109
    new-instance p1, Lcom/tencent/bugly/beta/global/ResBean;

    invoke-direct {p1}, Lcom/tencent/bugly/beta/global/ResBean;-><init>()V

    sput-object p1, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    .line 110
    :cond_20
    sget-object p1, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->upgradeListener:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    iput-object v3, p1, Lcom/tencent/bugly/beta/upgrade/d;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    .line 111
    sget-object v3, Lcom/tencent/bugly/beta/Beta;->upgradeStateListener:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    iput-object v3, p1, Lcom/tencent/bugly/beta/upgrade/d;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    .line 112
    sget-object v3, Lcom/tencent/bugly/beta/Beta;->downloadListener:Lcom/tencent/bugly/beta/download/DownloadListener;

    iput-object v3, p1, Lcom/tencent/bugly/beta/upgrade/d;->d:Lcom/tencent/bugly/beta/download/DownloadListener;

    .line 113
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->getStrategyTask()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object p1

    if-eqz p1, :cond_21

    sget-object p1, Lcom/tencent/bugly/beta/Beta;->downloadListener:Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz p1, :cond_21

    .line 114
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->getStrategyTask()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object p1

    sget-object v3, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/d;->d:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {p1, v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 115
    :cond_21
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    if-eqz p1, :cond_22

    .line 116
    const-string p1, "1"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "enableHotfix %s"

    invoke-static {v3, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p1, "D4"

    const-string v3, "1"

    .line 117
    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/ha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Lcom/tencent/bugly/proguard/t;->a(Landroid/content/Context;)V

    .line 119
    :cond_22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 121
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    iput-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 123
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 124
    :cond_23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strToastYourAreTheLatestVersion:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strToastYourAreTheLatestVersion:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strToastCheckUpgradeError:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strToastCheckUpgradeError:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strToastCheckingUpgrade:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strToastCheckingUpgrade:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNotificationDownloading:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloading:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNotificationClickToView:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToView:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNotificationClickToInstall:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToInstall:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNotificationClickToContinue:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToContinue:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNotificationClickToRetry:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToRetry:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNotificationDownloadSucc:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloadSucc:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNotificationDownloadError:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloadError:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNotificationHaveNewVersion:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNotificationHaveNewVersion:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNetworkTipsMessage:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNetworkTipsMessage:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNetworkTipsTitle:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNetworkTipsTitle:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNetworkTipsConfirmBtn:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNetworkTipsConfirmBtn:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strNetworkTipsCancelBtn:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strNetworkTipsCancelBtn:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogVersionLabel:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogVersionLabel:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogFileSizeLabel:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogFileSizeLabel:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogUpdateTimeLabel:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogUpdateTimeLabel:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogFeatureLabel:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogFeatureLabel:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogUpgradeBtn:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogUpgradeBtn:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogInstallBtn:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogInstallBtn:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogRetryBtn:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogRetryBtn:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogContinueBtn:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogContinueBtn:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v6, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogCancelBtn:I

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogCancelBtn:Ljava/lang/String;

    .line 148
    :cond_24
    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 149
    invoke-static {}, Lcom/tencent/bugly/proguard/Z;->c()Lcom/tencent/bugly/proguard/Z;

    move-result-object p0

    new-instance p1, Lcom/tencent/bugly/beta/global/d;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p1, v5, v3}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iget-wide v2, v2, Lcom/tencent/bugly/beta/global/e;->c:J

    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/bugly/proguard/Z;->a(Ljava/lang/Runnable;J)Z

    .line 150
    invoke-static {}, Lcom/tencent/bugly/proguard/H;->a()Lcom/tencent/bugly/proguard/H;

    move-result-object p0

    sget-object p1, Lcom/tencent/bugly/beta/Beta;->instance:Lcom/tencent/bugly/beta/Beta;

    iget p1, p1, Lcom/tencent/bugly/a;->id:I

    sget v2, Lcom/tencent/bugly/beta/global/e;->a:I

    sub-int/2addr v2, v5

    sput v2, Lcom/tencent/bugly/beta/global/e;->a:I

    invoke-virtual {p0, p1, v2}, Lcom/tencent/bugly/proguard/H;->a(II)V

    .line 151
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Beta init finished..."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    monitor-exit v0

    return-void

    :goto_14
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized installApk(Ljava/io/File;)V
    .locals 14

    const-class v0, Lcom/tencent/bugly/beta/Beta;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->getUpgradeStrategy()Lcom/tencent/bugly/proguard/B;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    iget-object v3, v1, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    invoke-static {v2, p0, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v13, Lcom/tencent/bugly/proguard/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "install"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
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

    invoke-virtual {p0, v13}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/z;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static installTinker()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    .line 2
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerApplicationLike;->getTinkerPatchApplicationLike()Lcom/tencent/tinker/entry/ApplicationLike;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/beta/Beta;->installTinker(Ljava/lang/Object;)V

    return-void
.end method

.method public static installTinker(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    .line 4
    sget-boolean v0, Lcom/tencent/bugly/beta/Beta;->setPatchRestartOnScreenOff:Z

    invoke-static {v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->setPatchRestartOnScreenOff(Z)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lcom/tencent/bugly/beta/Beta;->setPatchRestartOnScreenOff:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setPatchRestartOnScreenOff %s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    invoke-static {p0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->installTinker(Ljava/lang/Object;)V

    return-void
.end method

.method public static installTinker(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerPatchResultListener;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    .line 8
    invoke-static/range {p0 .. p5}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->installTinker(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerPatchResultListener;Ljava/lang/Object;)V

    return-void
.end method

.method public static loadArmLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->loadArmLibrary(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static loadArmV7Library(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->loadArmV7Library(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    const-string v1, "LoadSoFileResult"

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    :try_start_1
    invoke-static {p0, v4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "PatchResult"

    :try_start_2
    invoke-static {v5, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "lib/"

    :try_start_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    invoke-static {v0, v4, p0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->loadLibraryFromTinker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, v3}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p0, "IS_PATCH_ROLL_BACK"

    :try_start_4
    invoke-static {p0, v3}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)V

    invoke-static {v3}, Lcom/tencent/bugly/beta/Beta;->cleanTinkerPatch(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_4
    :goto_1
    const-string p0, "libName is invalid"

    :try_start_5
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method

.method public static loadLibraryFromTinker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->loadLibraryFromTinker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static declared-synchronized onUpgradeReceived(Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ZZILjava/lang/String;J)V
    .locals 30

    const-class v1, Lcom/tencent/bugly/beta/Beta;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "IMG_title"

    move-object/from16 v3, p12

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VAL_style"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lcom/tencent/bugly/proguard/B;

    new-instance v15, Lcom/tencent/bugly/proguard/y;

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v2, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    const-string v8, ""

    const-string v11, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v4, 0x1

    const-wide/16 v9, 0x1

    move-object v2, v15

    move/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p5

    move-object/from16 v12, p11

    invoke-direct/range {v2 .. v14}, Lcom/tencent/bugly/proguard/y;-><init>(Ljava/lang/String;BILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/tencent/bugly/proguard/x;

    const-string v26, ""

    const-string v29, ""

    move-object/from16 v23, v9

    move-object/from16 v24, p11

    move-object/from16 v25, p8

    move-wide/from16 v27, p9

    invoke-direct/range {v23 .. v29}, Lcom/tencent/bugly/proguard/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move/from16 v2, p1

    int-to-byte v10, v2

    const-string v16, ""

    const/16 v18, 0x1

    const/16 v21, 0x1

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, v22

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object v8, v15

    move/from16 v11, p14

    move-wide/from16 v12, p15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, p17

    move-wide/from16 v19, p22

    invoke-direct/range {v2 .. v21}, Lcom/tencent/bugly/proguard/B;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/tencent/bugly/proguard/y;Lcom/tencent/bugly/proguard/x;BIJLcom/tencent/bugly/proguard/x;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IJI)V

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    if-nez p21, :cond_0

    const-string v2, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object/from16 v2, p21

    :goto_0
    move-object/from16 p0, v0

    move/from16 p1, p18

    move/from16 p2, p19

    move/from16 p3, p20

    move-object/from16 p4, v22

    move-object/from16 p5, v2

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/bugly/beta/upgrade/d;->a(ZZILcom/tencent/bugly/proguard/B;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public static registerDownloadListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V
    .locals 1

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iput-object p0, v0, Lcom/tencent/bugly/beta/global/e;->t:Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized saveInstallEvent(Z)V
    .locals 14

    const-class v0, Lcom/tencent/bugly/beta/Beta;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->getUpgradeStrategy()Lcom/tencent/bugly/proguard/B;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v13, Lcom/tencent/bugly/proguard/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "install"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
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

    invoke-virtual {p0, v13}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/z;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string p0, "\u5b89\u88c5\u4e8b\u4ef6\u4fdd\u5b58\u6210\u529f"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized showUpgradeDialog(Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/bugly/beta/download/DownloadListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 25

    const-class v1, Lcom/tencent/bugly/beta/Beta;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "IMG_title"

    move-object/from16 v3, p12

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VAL_style"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lcom/tencent/bugly/proguard/B;

    new-instance v16, Lcom/tencent/bugly/proguard/y;

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v2, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    const-string v8, ""

    const-string v11, ""

    const-string v13, "1.6.1"

    const-string v14, ""

    const/4 v4, 0x1

    const-wide/16 v9, 0x1

    move-object/from16 v2, v16

    move/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p5

    move-object/from16 v12, p11

    invoke-direct/range {v2 .. v14}, Lcom/tencent/bugly/proguard/y;-><init>(Ljava/lang/String;BILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/tencent/bugly/proguard/x;

    const-string v20, ""

    const-string v23, ""

    move-object/from16 v17, v9

    move-object/from16 v18, p11

    move-object/from16 v19, p8

    move-wide/from16 v21, p9

    invoke-direct/range {v17 .. v23}, Lcom/tencent/bugly/proguard/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move/from16 v2, p1

    int-to-byte v10, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-string v22, ""

    const/16 v18, 0x1

    const/16 v21, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v8, v16

    move-object/from16 v24, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v21}, Lcom/tencent/bugly/proguard/B;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/tencent/bugly/proguard/y;Lcom/tencent/bugly/proguard/x;BIJLcom/tencent/bugly/proguard/x;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IJI)V

    sget-object v0, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p8

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    sput-object v2, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v0, Lcom/tencent/bugly/beta/global/e;->s:Lcom/tencent/bugly/beta/download/c;

    move-object/from16 v5, v24

    iget-object v6, v5, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v5, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    invoke-interface {v4, v6, v0, v2, v7}, Lcom/tencent/bugly/beta/download/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->setDownloadType(I)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, v24

    :goto_1
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    move-object/from16 v2, p14

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    sget-object v0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->instance:Lcom/tencent/bugly/beta/ui/UpgradeDialog;

    sget-object v2, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0, v5, v2}, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->setUpgradeInfo(Lcom/tencent/bugly/proguard/B;Lcom/tencent/bugly/beta/download/DownloadTask;)V

    sget-object v0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->instance:Lcom/tencent/bugly/beta/ui/UpgradeDialog;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->upgradeRunnable:Ljava/lang/Runnable;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->cancelRunnable:Ljava/lang/Runnable;

    sget-object v0, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->s:Lcom/tencent/bugly/beta/download/c;

    iget-object v4, v5, Lcom/tencent/bugly/proguard/B;->q:Ljava/util/Map;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/bugly/beta/global/f;->a(Lcom/tencent/bugly/beta/download/c;Ljava/util/Map;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p17, :cond_3

    sget-object v4, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    new-instance v6, Lcom/tencent/bugly/beta/global/d;

    sget-object v7, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->instance:Lcom/tencent/bugly/beta/ui/UpgradeDialog;

    iget-byte v5, v5, Lcom/tencent/bugly/proguard/B;->l:B

    if-ne v5, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    const/16 v0, 0xbb8

    invoke-virtual {v4, v6, v0}, Lcom/tencent/bugly/beta/global/f;->a(Ljava/lang/Runnable;I)V

    goto :goto_4

    :cond_3
    sget-object v4, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    new-instance v6, Lcom/tencent/bugly/beta/global/d;

    sget-object v7, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->instance:Lcom/tencent/bugly/beta/ui/UpgradeDialog;

    iget-byte v5, v5, Lcom/tencent/bugly/proguard/B;->l:B

    if-ne v5, v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcom/tencent/bugly/beta/global/f;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1

    throw v0
.end method

.method public static startDownload()Lcom/tencent/bugly/beta/download/DownloadTask;
    .locals 4

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-object v1, v0, Lcom/tencent/bugly/beta/upgrade/d;->i:Lcom/tencent/bugly/beta/global/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eq v1, v2, :cond_1

    :cond_0
    new-instance v1, Lcom/tencent/bugly/beta/global/d;

    iget-object v2, v0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v3, v0, Lcom/tencent/bugly/beta/upgrade/d;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xd

    invoke-direct {v1, v3, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/bugly/beta/upgrade/d;->i:Lcom/tencent/bugly/beta/global/d;

    :cond_1
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/d;->i:Lcom/tencent/bugly/beta/global/d;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/global/d;->run()V

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    return-object v0
.end method

.method public static unInit()V
    .locals 3

    const-string v0, "IS_PATCH_ROLL_BACK"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->cleanPatch(Z)V

    :cond_0
    return-void
.end method

.method public static unregisterDownloadListener()V
    .locals 2

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/d;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->t:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->removeListener(Lcom/tencent/bugly/beta/download/DownloadListener;)Z

    :cond_0
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/bugly/beta/global/e;->t:Lcom/tencent/bugly/beta/download/DownloadListener;

    return-void
.end method


# virtual methods
.method public getTables()[Ljava/lang/String;
    .locals 2

    const-string p0, "ge_1002"

    const-string v0, "st_1002"

    const-string v1, "dl_1002"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized init(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy;)V
    .locals 2

    monitor-enter p0

    .line 152
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p3

    const-string v0, "G10"

    const-string v1, "1.6.1"

    invoke-virtual {p3, v0, v1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-boolean p3, Lcom/tencent/bugly/beta/Beta;->autoInit:Z

    if-eqz p3, :cond_0

    .line 154
    invoke-static {p1, p2}, Lcom/tencent/bugly/beta/Beta;->init(Landroid/content/Context;Z)V
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

.method public onDbDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public onDbUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 19

    move-object/from16 v9, p1

    const-string v10, "st_1002"

    const-string v11, "_dt"

    const-string v12, "_tm"

    const-string v13, " , "

    const-string v14, "_tp"

    const-string v15, " "

    const-string v8, "_id"

    move/from16 v7, p2

    move/from16 v6, p3

    :goto_0
    if-ge v7, v6, :cond_9

    const/16 v0, 0xa

    if-eq v7, v0, :cond_0

    move/from16 v16, v7

    move-object/from16 p0, v13

    move-object v13, v8

    goto/16 :goto_6

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, " CREATE TABLE  IF NOT EXISTS "

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, " ( "

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "integer"

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "text"

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "int"

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v1, "blob"

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, ",primary key("

    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v1, ","

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v1, " )) "

    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v1, "create %s"

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    const-string v4, "_id = 1002"

    const-string v2, "t_pf"

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object v5, v0

    move-object/from16 v6, v16

    move/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 p0, v13

    move-object v13, v8

    move-object/from16 v8, v18

    :try_start_b
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v5, :cond_3

    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :cond_3
    :goto_2
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    invoke-virtual {v9, v10, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    move-object v5, v1

    :goto_4
    :try_start_d
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_5
    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_6
    add-int/lit8 v7, v16, 0x1

    move/from16 v6, p3

    move-object v8, v13

    move-object/from16 v13, p0

    goto/16 :goto_0

    :goto_7
    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    return-void
.end method
