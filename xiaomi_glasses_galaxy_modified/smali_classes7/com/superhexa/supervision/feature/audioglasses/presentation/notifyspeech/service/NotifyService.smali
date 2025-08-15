.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;",
        "Landroid/service/notification/NotificationListenerService;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "()V",
        "",
        "e",
        "d",
        "onCreate",
        "onListenerConnected",
        "onDestroy",
        "Landroid/service/notification/StatusBarNotification;",
        "sbn",
        "onNotificationPosted",
        "(Landroid/service/notification/StatusBarNotification;)V",
        "onNotificationRemoved",
        "Landroid/service/notification/NotificationListenerService$RankingMap;",
        "rankingMap",
        "(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V",
        "Landroidx/lifecycle/ServiceLifecycleDispatcher;",
        "a",
        "Landroidx/lifecycle/ServiceLifecycleDispatcher;",
        "dispatcher",
        "b",
        "Landroid/service/notification/StatusBarNotification;",
        "preSbn",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/MediaRouterHelper;",
        "c",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/MediaRouterHelper;",
        "mediaRouterHelper",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/broadcastreceiver/BtDisconnectedReceiver;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/broadcastreceiver/BtDisconnectedReceiver;",
        "btDisconnectedReceiver",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/broadcastreceiver/NotifyServiceStopReceiver;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/broadcastreceiver/NotifyServiceStopReceiver;",
        "notifyServiceStopReceiver",
        "Lkotlinx/coroutines/CoroutineScope;",
        "f",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "g",
        "Companion",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field private static final i:Ljava/lang/String; = "NotifyService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:I = 0x102


# instance fields
.field private final a:Landroidx/lifecycle/ServiceLifecycleDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroid/service/notification/StatusBarNotification;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/MediaRouterHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/broadcastreceiver/BtDisconnectedReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/broadcastreceiver/NotifyServiceStopReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->g:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    new-instance v0, Landroidx/lifecycle/ServiceLifecycleDispatcher;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->a:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/MediaRouterHelper;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/MediaRouterHelper;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/MediaRouterHelper;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/broadcastreceiver/BtDisconnectedReceiver;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/broadcastreceiver/BtDisconnectedReceiver;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/broadcastreceiver/BtDisconnectedReceiver;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/broadcastreceiver/NotifyServiceStopReceiver;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService$notifyServiceStopReceiver$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService$notifyServiceStopReceiver$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;)V

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/broadcastreceiver/NotifyServiceStopReceiver;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/broadcastreceiver/NotifyServiceStopReceiver;

    const-string v0, "HexaNotifyThread"

    invoke-static {v0}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;)Landroid/service/notification/StatusBarNotification;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->b:Landroid/service/notification/StatusBarNotification;

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->b:Landroid/service/notification/StatusBarNotification;

    return-void
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->e()V

    return-void
.end method

.method private final d()V
    .locals 2

    const-string v0, "gesture_stop_tts_push"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->e(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService$initEventBusObserver$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService$initEventBusObserver$1;

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final e()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->requestUnbind()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->a:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    invoke-virtual {p0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 5

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->a:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->onServicePreSuperOnCreate()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationHelper;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationHelper;

    sget v1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssNotifySpeechServiceTip:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.ssNotifySpeechServiceTip)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "NotifyService"

    const/16 v3, 0x102

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationHelper;->b(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->k()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->p(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;->a:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;

    invoke-virtual {v1, p0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/MediaRouterHelper;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/MediaRouterHelper;->a()V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/broadcastreceiver/BtDisconnectedReceiver;

    invoke-virtual {v1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/broadcastreceiver/BtDisconnectedReceiver;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->d()V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotifyService onCreate curModel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    sget-object v1, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotifyService onCreate lastDeviceModel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->a:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->onServicePreSuperOnDestroy()V

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    sget-object v0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;->a:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;->e()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/MediaRouterHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/MediaRouterHelper;->b()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/broadcastreceiver/BtDisconnectedReceiver;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/broadcastreceiver/BtDisconnectedReceiver;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/broadcastreceiver/NotifyServiceStopReceiver;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/broadcastreceiver/NotifyServiceStopReceiver;->c(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NotifyService onDestroy"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onListenerConnected()V
    .locals 3

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NotifyService onListenerConnected"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->e:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/broadcastreceiver/NotifyServiceStopReceiver;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/broadcastreceiver/NotifyServiceStopReceiver;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 0
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "sbn"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 7
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/service/notification/NotificationListenerService$RankingMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sbn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankingMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService$onNotificationPosted$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService$onNotificationPosted$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/service/NotifyService;Landroid/service/notification/StatusBarNotification;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 0
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "sbn"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0
    .param p1    # Landroid/service/notification/StatusBarNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/service/notification/NotificationListenerService$RankingMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string p0, "sbn"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rankingMap"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
