.class public abstract Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 82\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J!\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008!\u0010\u0003J\r\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u0019\u0010$\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH&\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\u0003J\r\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H&\u00a2\u0006\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020,8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00104\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00083\u0010\u0008R\u0018\u00107\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "k",
        "Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;",
        "j",
        "()Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;",
        "s",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/PendingIntent;",
        "m",
        "(Landroid/content/Context;)Landroid/app/PendingIntent;",
        "l",
        "Landroid/content/Intent;",
        "intent",
        "",
        "o",
        "(Landroid/content/Intent;)Ljava/lang/Void;",
        "onCreate",
        "",
        "startId",
        "onStart",
        "(Landroid/content/Intent;I)V",
        "flags",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "",
        "mac",
        "p",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "r",
        "f",
        "deviceMac",
        "q",
        "(Ljava/lang/String;)V",
        "e",
        "g",
        "",
        "isConnected",
        "n",
        "(Z)V",
        "Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;",
        "a",
        "Lkotlin/Lazy;",
        "h",
        "()Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;",
        "mDiscoveryClient",
        "b",
        "i",
        "mNearbyCallback",
        "c",
        "Ljava/lang/String;",
        "curDeviceMac",
        "d",
        "Companion",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "com.xiaomi.mma.NearbyService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "Nearby_Service"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "BaseMMANearByService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:I = 0x1010

.field private static final i:I = 0x3e8

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static l:Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService$mDiscoveryClient$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService$mDiscoveryClient$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService$mNearbyCallback$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService$mNearbyCallback$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b()Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->l:Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;

    return-object v0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;)Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->j()Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;)V
    .locals 0

    sput-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->l:Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;

    return-void
.end method

.method private final i()Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;

    return-object p0
.end method

.method private final j()Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService$getMyNearbyCallback$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService$getMyNearbyCallback$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;)V

    return-object v0
.end method

.method private final k()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Nearby_Service"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initNearbySDK"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->h()Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    move-result-object v0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->i()Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->initSDK(Lcom/xiaomi/mms/nearby/discovery/NearbyCallback;)Z

    return-void
.end method

.method private final l(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(\n           \u2026.FLAG_IMMUTABLE\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final m(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(\n           \u2026.FLAG_IMMUTABLE\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final s()V
    .locals 7

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "CHANNEL_NAME"

    const/4 v2, 0x4

    const-string v3, "BaseMMANearByService"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/superhexa/lib/channel/R$drawable;->app_icon:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/superhexa/lib/channel/R$string;->tip_mma_nearby_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this.getString(R.string.tip_mma_nearby_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/superhexa/lib/channel/R$string;->app_name:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/superhexa/lib/channel/R$string;->tip_mma_nearby_content:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-direct {p0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->l(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "Builder(applicationConte\u2026is))\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "Nearby_Service"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "startForground..."

    invoke-virtual {v3, v6, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x1010

    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string v0, "startForground!!!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Nearby_Service"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearConnectionScanConfig"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->h()Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->clearNearbyConnectionConfig()Z

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Nearby_Service"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearScanConfig"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->h()Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->clearNearbyScanConfig()Z

    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Nearby_Service"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearUp"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->h()Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;->clearUp()V

    return-void
.end method

.method protected final h()Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-mDiscoveryClient>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/xiaomi/mms/nearby/discovery/DiscoveryClient;

    return-object p0
.end method

.method public abstract n(Z)V
.end method

.method public o(Landroid/content/Intent;)Ljava/lang/Void;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->o(Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Nearby_Service"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCreate"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService$Companion;

    invoke-static {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService$Companion;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService$Companion;Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->k()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->s()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 p2, 0x3e8

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "StartType"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "Nearby_Service"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStartCommand,startType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p2, :cond_2

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->q(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_5

    const-string p2, "ConnectedDevice"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStartCommand,connectedDevice:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->q(Ljava/lang/String;)V

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {p0, p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->p(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/nearby/BaseMMANearByService;->s()V

    return v3
.end method

.method public abstract p(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract q(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract r()V
.end method
