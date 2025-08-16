.class public final Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationHelper.kt\ncom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper;",
        "",
        "<init>",
        "()V",
        "",
        "channelId",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "builder",
        "",
        "c",
        "(Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;)V",
        "Landroid/app/Service;",
        "context",
        "Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;",
        "data",
        "f",
        "(Landroid/app/Service;Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;)V",
        "Landroid/graphics/Bitmap;",
        "iconBitmap",
        "e",
        "(Landroid/app/Service;Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;Landroid/graphics/Bitmap;)V",
        "notificationData",
        "d",
        "b",
        "Ljava/lang/String;",
        "notificationTitle",
        "feature_xiaoai_appRelease"
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
        "SMAP\nNotificationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationHelper.kt\ncom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper;->a:Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/xiaoai/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LibBaseApplication.insta\u2026  R.string.app_name\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper;Landroid/app/Service;Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper;->e(Landroid/app/Service;Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper;Landroid/app/Service;Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper;->f(Landroid/app/Service;Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 5

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    sget-object v0, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper;->b:Ljava/lang/String;

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    new-array v0, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v0, v2

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private final e(Landroid/app/Service;Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;Landroid/graphics/Bitmap;)V
    .locals 4

    :try_start_0
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance p0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    sget v1, Lcom/superhexa/supervision/feature/xiaoai/R$drawable;->app_icon:I

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;->getClickPendingIntent()Landroid/app/PendingIntent;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;->getSupportAction()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;->getActionPendingIntent()Landroid/app/PendingIntent;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance p3, Landroidx/core/app/NotificationCompat$Action$Builder;

    sget v1, Lcom/superhexa/supervision/feature/xiaoai/R$drawable;->ic_standby_close_notification:I

    const-string v2, "\u6302\u65ad"

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;->getActionPendingIntent()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {p3, v1, v2, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    sget-object p3, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper;->a:Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper;->c(Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string p3, "builder.build()"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;->getForegroundServiceType()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;->getNotificationId()I

    move-result p3

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;->getForegroundServiceType()I

    move-result p2

    invoke-virtual {p1, p3, p0, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;->getNotificationId()I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void
.end method

.method private final f(Landroid/app/Service;Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;->getIconId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper;->e(Landroid/app/Service;Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Service;Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;)V
    .locals 3
    .param p1    # Landroid/app/Service;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "notificationData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;->getIconUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;->getIconId()I

    move-result v1

    new-instance v2, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper$showForegroundNotification$1$1;

    invoke-direct {v2, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper$showForegroundNotification$1$1;-><init>(Landroid/app/Service;Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;)V

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->m(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p0, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper;->a:Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationHelper;->f(Landroid/app/Service;Lcom/superhexa/supervision/feature/xiaoai/utils/NotificationData;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method
