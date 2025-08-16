.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;",
        "",
        "<init>",
        "()V",
        "",
        "content",
        "Landroid/app/Service;",
        "applicationContext",
        "notifyChannelId",
        "",
        "notifyId",
        "",
        "c",
        "(Ljava/lang/String;Landroid/app/Service;Ljava/lang/String;I)V",
        "a",
        "(Landroid/app/Service;I)V",
        "Landroid/app/Notification$Builder;",
        "Landroid/app/Notification$Builder;",
        "builder",
        "Landroid/app/Notification;",
        "b",
        "Landroid/app/Notification;",
        "notification",
        "Companion",
        "feature_miwearglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field public static final e:Ljava/lang/String; = "DownloadMediaFileService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I = 0x101


# instance fields
.field private a:Landroid/app/Notification$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Landroid/app/Notification;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;Landroid/app/Service;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x101

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;->a(Landroid/app/Service;I)V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;Ljava/lang/String;Landroid/app/Service;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const-string p3, "DownloadMediaFileService"

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/16 p4, 0x101

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;->c(Ljava/lang/String;Landroid/app/Service;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Service;I)V
    .locals 0
    .param p1    # Landroid/app/Service;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "applicationContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "notification"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/app/Service;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Service;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyChannelId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;->a:Landroid/app/Notification$Builder;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p2, p3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/feature/miwearglasses/R$mipmap;->app_icon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->notificationTitle:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/superhexa/supervision/feature/miwearglasses/R$mipmap;->app_icon_round:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;->a:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;->b:Landroid/app/Notification;

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationHelper;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationHelper;

    invoke-virtual {p1, p3, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationHelper;->a(Ljava/lang/String;Landroid/app/Notification$Builder;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;->b:Landroid/app/Notification;

    invoke-virtual {p2, p4, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method
