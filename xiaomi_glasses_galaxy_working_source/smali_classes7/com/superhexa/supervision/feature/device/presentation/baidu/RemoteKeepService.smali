.class public final Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteKeepService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteKeepService.kt\ncom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J)\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010%R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "i",
        "e",
        "Landroid/os/IBinder;",
        "service",
        "f",
        "(Landroid/os/IBinder;)V",
        "h",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "",
        "g",
        "(Landroid/content/Intent;)Ljava/lang/Void;",
        "onDestroy",
        "",
        "a",
        "Z",
        "isBind",
        "b",
        "isStop",
        "c",
        "isDeathBind",
        "Lcom/superhexa/supervision/feature/device/IKeepAidlInterface;",
        "d",
        "Lcom/superhexa/supervision/feature/device/IKeepAidlInterface;",
        "iKeepAidl",
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkStopReceiver;",
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkStopReceiver;",
        "baiduWalkStopReceiver",
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;",
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;",
        "remoteDeathRecipient",
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/KeepServiceConnection;",
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/KeepServiceConnection;",
        "keepServiceConnection",
        "feature_device_appRelease"
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
        "SMAP\nRemoteKeepService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteKeepService.kt\ncom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/superhexa/supervision/feature/device/IKeepAidlInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkStopReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/KeepServiceConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->d:Lcom/superhexa/supervision/feature/device/IKeepAidlInterface;

    new-instance v2, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService$remoteDeathRecipient$1;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService$remoteDeathRecipient$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;)V

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;-><init>(Landroid/os/IInterface;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->f:Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/KeepServiceConnection;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService$keepServiceConnection$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService$keepServiceConnection$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;)V

    new-instance v2, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService$keepServiceConnection$2;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService$keepServiceConnection$2;-><init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;)V

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/KeepServiceConnection;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->g:Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/KeepServiceConnection;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->f(Landroid/os/IBinder;)V

    return-void
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->b:Z

    return-void
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->h()V

    return-void
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->d:Lcom/superhexa/supervision/feature/device/IKeepAidlInterface;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->h()V

    return-void
.end method

.method private final f(Landroid/os/IBinder;)V
    .locals 2

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/IKeepAidlInterface$Stub;->d(Landroid/os/IBinder;)Lcom/superhexa/supervision/feature/device/IKeepAidlInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->d:Lcom/superhexa/supervision/feature/device/IKeepAidlInterface;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->c:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->c:Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->f:Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->d:Lcom/superhexa/supervision/feature/device/IKeepAidlInterface;

    if-eqz p0, :cond_2

    const-string p1, "msg from RemoteKeepService"

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/feature/device/IKeepAidlInterface;->k0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final h()V
    .locals 4

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->g:Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/KeepServiceConnection;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkEXKt;->l(Landroid/app/Service;Landroid/content/ServiceConnection;ZILjava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->a:Z

    return-void
.end method

.method private final i()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->c:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->c:Z

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->d:Lcom/superhexa/supervision/feature/device/IKeepAidlInterface;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->f:Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteDeathRecipient;

    invoke-interface {v1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->g:Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/KeepServiceConnection;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "\u6b65\u9a91\u884c\u5bfc\u822a"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteService stopBind "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public g(Landroid/content/Intent;)Ljava/lang/Void;
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

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->g(Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Lcom/superhexa/supervision/library/base/log/ReleaseLogTree;

    invoke-direct {v1}, Lcom/superhexa/supervision/library/base/log/ReleaseLogTree;-><init>()V

    new-instance v2, Lcom/superhexa/supervision/library/base/log/FileLogTree;

    invoke-direct {v2}, Lcom/superhexa/supervision/library/base/log/FileLogTree;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ltimber/log/Timber$Tree;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->h([Ltimber/log/Timber$Tree;)V

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkStopReceiver;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService$onCreate$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService$onCreate$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;)V

    invoke-direct {v0, p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkStopReceiver;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->e:Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkStopReceiver;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->e:Lcom/superhexa/supervision/feature/device/presentation/baidu/broadcastreceiver/BaiduWalkStopReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->i()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "\u6b65\u9a91\u884c\u5bfc\u822a"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteService has stopped"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationHelper;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationHelper;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkEXKt;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "WalkService"

    const/16 v0, 0x100

    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationHelper;->b(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->g:Lcom/superhexa/supervision/feature/device/presentation/baidu/serviceconnection/KeepServiceConnection;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkEXKt;->k(Landroid/app/Service;Landroid/content/ServiceConnection;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/RemoteKeepService;->a:Z

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "\u6b65\u9a91\u884c\u5bfc\u822a"

    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "RemoteService is running"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
