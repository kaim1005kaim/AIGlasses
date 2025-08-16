.class public final Lcom/superhexa/supervision/app/bugly/BuglyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superhexa/supervision/app/bugly/BuglyHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "enable",
        "",
        "e",
        "(Landroid/content/Context;Z)V",
        "app",
        "d",
        "(Landroid/content/Context;)V",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/lang/String;",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "b",
        "(Landroid/content/Context;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V",
        "app_appXiaomiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/app/bugly/BuglyHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/app/bugly/BuglyHelper;

    invoke-direct {v0}, Lcom/superhexa/supervision/app/bugly/BuglyHelper;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/app/bugly/BuglyHelper;->a:Lcom/superhexa/supervision/app/bugly/BuglyHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/base/data/config/BuildConfig;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/superhexa/supervision/app/bugly/BuglyHelper;Landroid/content/Context;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/app/bugly/BuglyHelper;->b(Landroid/content/Context;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V

    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "UserPrivicyAgreement"

    invoke-static {v2, v0, v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->c(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v1

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initBugly:hasAgreePrivicy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",hasInitialized="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    sget-object v0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->a:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->d0(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/app/bugly/BuglyHelper;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v4}, Lcom/tencent/bugly/Bugly;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p0, "appXiaomi"

    invoke-static {p1, p0}, Lcom/tencent/bugly/Bugly;->setAppChannel(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/tencent/bugly/Bugly;->setIsDevelopmentDevice(Landroid/content/Context;Z)V

    const-string p0, "bugly----initsuccess"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final e(Landroid/content/Context;Z)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBuglyEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/app/bugly/BuglyHelper;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/CrashReport;->closeBugly()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    sget-object p2, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-static {p2, v0, v1, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p2

    :cond_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {p2, v0}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_0
    move v1, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v0}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->l(Ljava/lang/String;)Z

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/superhexa/supervision/app/bugly/BuglyHelper;->e(Landroid/content/Context;Z)V

    return-void
.end method
