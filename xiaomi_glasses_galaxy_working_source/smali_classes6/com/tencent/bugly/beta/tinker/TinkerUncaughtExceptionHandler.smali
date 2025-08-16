.class public Lcom/tencent/bugly/beta/tinker/TinkerUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final DALVIK_XPOSED_CRASH:Ljava/lang/String; = "Class ref in pre-verified class resolved to unexpected implementation"

.field public static final MAX_CRASH_COUNT:I = 0x3

.field private static final QUICK_CRASH_ELAPSE:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerUncaughtExceptionHandler"


# instance fields
.field private final ueh:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerUncaughtExceptionHandler;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private tinkerFastCrashProtect()Z
    .locals 7

    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getTinkerApplicationLike()Lcom/tencent/tinker/entry/ApplicationLike;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->isTinkerLoadSuccess(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplicationStartElapsedTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->getCurrentVersion(Lcom/tencent/tinker/entry/ApplicationLike;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "tinker_share_config"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x3

    const-string v6, "Tinker.TinkerUncaughtExceptionHandler"

    if-lt v3, v5, :cond_3

    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onFastCrashProtect()V

    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->cleanPatch(Lcom/tencent/tinker/entry/ApplicationLike;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "tinker has fast crash more than %d, we just clean patch!"

    invoke-static {v6, v0, p0}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "tinker has fast crash %d times"

    invoke-static {v6, v1, p0}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v0
.end method

.method private tinkerPreVerifiedCrashHandler(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getTinkerApplicationLike()Lcom/tencent/tinker/entry/ApplicationLike;

    move-result-object p0

    const-string v0, "Tinker.TinkerUncaughtExceptionHandler"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->isTinkerLoadSuccess(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    move-result v2

    if-nez v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "tinker is not loaded"

    invoke-static {v0, p1, p0}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p1, :cond_4

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->isXposedExists(Ljava/lang/Throwable;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    instance-of v3, p1, Ljava/lang/IllegalAccessError;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Class ref in pre-verified class resolved to unexpected implementation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->onXposedCrash()V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "have xposed: just clean tinker"

    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killAllOtherProcess(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->cleanPatch(Lcom/tencent/tinker/entry/ApplicationLike;)V

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "applicationlike is null"

    invoke-static {v0, p1, p0}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uncaughtException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Tinker.TinkerUncaughtExceptionHandler"

    invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/bugly/beta/tinker/TinkerUncaughtExceptionHandler;->tinkerFastCrashProtect()Z

    invoke-direct {p0, p2}, Lcom/tencent/bugly/beta/tinker/TinkerUncaughtExceptionHandler;->tinkerPreVerifiedCrashHandler(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/tencent/bugly/beta/tinker/TinkerUncaughtExceptionHandler;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
