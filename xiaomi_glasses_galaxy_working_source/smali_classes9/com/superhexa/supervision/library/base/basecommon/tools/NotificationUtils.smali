.class public final Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010#\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/app/NotificationManager;",
        "c",
        "()Landroid/app/NotificationManager;",
        "",
        "title",
        "content",
        "channelId",
        "Landroid/app/Notification$Builder;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Builder;",
        "",
        "manageId",
        "progress",
        "maxProgress",
        "",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V",
        "a",
        "(I)V",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "(Landroid/content/Context;)Z",
        "e",
        "(Landroid/content/Context;)V",
        "Landroid/app/NotificationManager;",
        "manager",
        "Landroid/app/Notification$Builder;",
        "builder",
        "Ljava/lang/String;",
        "notificationTitle",
        "library_base_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Landroid/app/NotificationManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static c:Landroid/app/Notification$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/library/base/data/config/R$string;->notificationTitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "instance.getString(R.string.notificationTitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;->d:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Landroid/app/NotificationManager;
    .locals 1

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;->b:Landroid/app/NotificationManager;

    if-nez p0, :cond_0

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    sput-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;->b:Landroid/app/NotificationManager;

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;->b:Landroid/app/NotificationManager;

    return-object p0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 2

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;->c:Landroid/app/Notification$Builder;

    if-nez p0, :cond_1

    new-instance p0, Landroid/app/Notification$Builder;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;->c:Landroid/app/Notification$Builder;

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;->c:Landroid/app/Notification$Builder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;->c:Landroid/app/Notification$Builder;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lcom/superhexa/supervision/library/base/data/config/R$mipmap;->app_icon_round:I

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/superhexa/supervision/library/base/data/config/R$mipmap;->app_icon:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    :cond_1
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;->c:Landroid/app/Notification$Builder;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;->c()Landroid/app/NotificationManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    const-string p1, "from(context)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p6, p5, p2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    :cond_0
    sget-object p2, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;->d:Ljava/lang/String;

    new-instance p5, Landroid/app/NotificationChannel;

    const/4 p6, 0x4

    invoke-direct {p5, p4, p2, p6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;->c()Landroid/app/NotificationManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationUtils;->c()Landroid/app/NotificationManager;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_3
    return-void
.end method
