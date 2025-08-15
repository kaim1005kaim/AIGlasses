.class public final Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadUpdateFileWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadUpdateFileWorker.kt\ncom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,222:1\n53#2:223\n55#2:227\n50#3:224\n55#3:226\n107#4:225\n*S KotlinDebug\n*F\n+ 1 UploadUpdateFileWorker.kt\ncom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker\n*L\n106#1:223\n106#1:227\n106#1:224\n106#1:226\n106#1:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00152\u00020\u0001:\u0001&B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0018\u0010%\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lkotlin/Function1;",
        "",
        "",
        "action",
        "i",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "progress",
        "Landroidx/work/ForegroundInfo;",
        "f",
        "(Ljava/lang/String;)Landroidx/work/ForegroundInfo;",
        "channelId",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "builder",
        "e",
        "(Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/app/NotificationManager;",
        "a",
        "Landroid/app/NotificationManager;",
        "notificationManager",
        "b",
        "Ljava/lang/String;",
        "notificationTitle",
        "c",
        "notificationUploading",
        "d",
        "Landroidx/work/ForegroundInfo;",
        "foregroundInfo",
        "Companion",
        "library_net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUploadUpdateFileWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadUpdateFileWorker.kt\ncom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,222:1\n53#2:223\n55#2:227\n50#3:224\n55#3:226\n107#4:225\n*S KotlinDebug\n*F\n+ 1 UploadUpdateFileWorker.kt\ncom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker\n*L\n106#1:223\n106#1:227\n106#1:224\n106#1:226\n106#1:225\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "UploadUpdateFileWorker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "UploadUpdateFileWorkerNotificationId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:F = 100.0f

.field public static final i:J = 0x7d0L

.field public static final j:I = 0xa


# instance fields
.field private final a:Landroid/app/NotificationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroidx/work/ForegroundInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;->e:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/NotificationManager;

    iput-object p2, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;->a:Landroid/app/NotificationManager;

    sget p2, Lcom/superhexa/supervision/library/net/R$string;->notificationTitle:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.string.notificationTitle)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;->b:Ljava/lang/String;

    sget p2, Lcom/superhexa/supervision/library/net/R$string;->notificationDescUploading:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026otificationDescUploading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;Ljava/lang/String;)Landroidx/work/ForegroundInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;->f(Ljava/lang/String;)Landroidx/work/ForegroundInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;)Landroidx/work/ForegroundInfo;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;->d:Landroidx/work/ForegroundInfo;

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;Landroidx/work/ForegroundInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;->d:Landroidx/work/ForegroundInfo;

    return-void
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;->c:Ljava/lang/String;

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v1, -0x10000

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    new-array v0, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v0, v1

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;->a:Landroid/app/NotificationManager;

    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private final f(Ljava/lang/String;)Landroidx/work/ForegroundInfo;
    .locals 4

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->createCancelPendingIntent(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getInstance(applicationC\u2026teCancelPendingIntent(id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "UploadUpdateFileWorkerNotificationId"

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget v1, Lcom/superhexa/supervision/library/net/R$mipmap;->app_icon:I

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v1, 0x108001d

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {p1, v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "Builder(applicationConte\u2026.ic_delete, \"\u53d6\u6d88\", intent)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UploadUpdateFileWorker"

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;->e(Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/work/ForegroundInfo;

    const/16 v0, 0x12d

    invoke-direct {p1, v0, p0}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    return-object p1
.end method

.method private final i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "HostIP"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v2, "FirmWareVersion"

    invoke-virtual {v0, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v3, "BaseWareVersion"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v2, "baseVersion"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "versionName"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "otaVersion"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ConnectTimeout"

    const-string v1, "60"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ReadTimeout"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "WriteTimeout"

    const-string v1, "240"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Connection"

    const-string v1, "close"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "startUpload really begin %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$2;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v4, v1}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$2;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1;

    move-object v2, v0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V

    new-instance p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$4;

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$4;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->y1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$5;

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$5;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->u(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$6;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$1;

    iget v1, v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$1;-><init>(Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$2;-><init>(Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$doWork$1;->c:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "override suspend fun doW\u2026error\")))\n        }\n    }"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
