.class public final Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J)\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
        "",
        "b",
        "c",
        "d",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "Landroid/app/job/JobParameters;",
        "jobParameters",
        "",
        "onStartJob",
        "(Landroid/app/job/JobParameters;)Z",
        "onStopJob",
        "a",
        "Z",
        "isStop",
        "Landroid/app/job/JobScheduler;",
        "Landroid/app/job/JobScheduler;",
        "jobScheduler",
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkStopReceiver;",
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkStopReceiver;",
        "baiduWalkStopReceiver",
        "Companion",
        "feature_device_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field private static final f:I = 0x7cc

.field private static final g:I = 0x0

.field private static final h:I = 0x2710


# instance fields
.field private a:Z

.field private b:Landroid/app/job/JobScheduler;

.field private c:Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkStopReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService;->d:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService;->a:Z

    return-void
.end method

.method private final b()V
    .locals 2

    new-instance p0, Landroidx/work/Configuration$Builder;

    invoke-direct {p0}, Landroidx/work/Configuration$Builder;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Landroidx/work/Configuration$Builder;->setJobSchedulerJobIdRange(II)Landroidx/work/Configuration$Builder;

    return-void
.end method

.method private final c()V
    .locals 4

    :try_start_0
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService;->b:Landroid/app/job/JobScheduler;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const/16 v2, 0x7cc

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService;->b:Landroid/app/job/JobScheduler;

    if-nez p0, :cond_0

    const-string p0, "jobScheduler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u6b65\u9a91\u884c\u5bfc\u822a"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private final d()V
    .locals 5

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u6b65\u9a91\u884c\u5bfc\u822a"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkEXKt;->d(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BaiduJob isRunning "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isStop "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkEXKt;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService;->b()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService;->c()V

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkStopReceiver;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService$onCreate$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService$onCreate$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService;)V

    invoke-direct {v0, p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkStopReceiver;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService;->c:Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkStopReceiver;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "\u6b65\u9a91\u884c\u5bfc\u822a"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaiduJob onCreate"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService;->b:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_0

    const-string v0, "jobScheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x7cc

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService;->c:Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkStopReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u6b65\u9a91\u884c\u5bfc\u822a"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaiduJob onDestroy"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "\u6b65\u9a91\u884c\u5bfc\u822a"

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "BaiduJob onStartCommand!"

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService;->d()V

    const/4 p0, 0x1

    return p0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jobParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "\u6b65\u9a91\u884c\u5bfc\u822a"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaiduJob onStartJob"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService;->d()V

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jobParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "\u6b65\u9a91\u884c\u5bfc\u822a"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaiduJob onStopJob"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduJobService;->d()V

    return v0
.end method
