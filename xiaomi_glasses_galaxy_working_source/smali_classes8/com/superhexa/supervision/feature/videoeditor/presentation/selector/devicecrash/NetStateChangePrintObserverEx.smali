.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;
.super Lcom/superhexa/supervision/library/base/tools/CoroutineBase;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$WhenMappings;,
        Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetStateChangePrintObserverEx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetStateChangePrintObserverEx.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,171:1\n29#2:172\n*S KotlinDebug\n*F\n+ 1 NetStateChangePrintObserverEx.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx\n*L\n112#1:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0006*\u0001+\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001/B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\"\u001a\u00060\u001dj\u0002`\u001e8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008!\u0010\u000bR\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010*\u001a\n \'*\u0004\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u0011\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;",
        "Lcom/superhexa/supervision/library/base/tools/CoroutineBase;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V",
        "",
        "P",
        "()V",
        "",
        "ssid",
        "Q",
        "(Ljava/lang/String;)V",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "M",
        "(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "a",
        "Landroidx/lifecycle/LifecycleOwner;",
        "b",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/CloseableCoroutineDispatcher;",
        "c",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "N",
        "logStateChangeContext",
        "Lkotlin/collections/ArrayDeque;",
        "d",
        "Lkotlin/collections/ArrayDeque;",
        "wifiHistoryList",
        "kotlin.jvm.PlatformType",
        "e",
        "Ljava/lang/String;",
        "tag",
        "com/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1",
        "f",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1;",
        "g",
        "Companion",
        "feature_videoeditor_appRelease"
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
        "SMAP\nNetStateChangePrintObserverEx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetStateChangePrintObserverEx.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,171:1\n29#2:172\n*S KotlinDebug\n*F\n+ 1 NetStateChangePrintObserverEx.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx\n*L\n112#1:172\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "DeviceCrashWorker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:I = 0xf

.field private static final j:J = 0x3e8L


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->g:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/tools/CoroutineBase;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->b:Landroid/content/Context;

    const-string p2, "logStateChangeContext"

    invoke-static {p2}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance p2, Lkotlin/collections/ArrayDeque;

    invoke-direct {p2}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->d:Lkotlin/collections/ArrayDeque;

    const-class p2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->e:Ljava/lang/String;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->f:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1;

    return-void
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->M(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic I(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic J(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->f:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1;

    return-object p0
.end method

.method public static final synthetic K(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->P()V

    return-void
.end method

.method public static final synthetic L(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->Q(Ljava/lang/String;)V

    return-void
.end method

.method private final M(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic N()V
    .locals 0
    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    return-void
.end method

.method private final P()V
    .locals 5

    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;->a:Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;

    sget-object v1, Lcom/superhexa/lib/channel/tools/ApiFun$DeviceCrashLog;->a:Lcom/superhexa/lib/channel/tools/ApiFun$DeviceCrashLog;

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;->a(Lcom/superhexa/lib/channel/tools/ApiFun;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "\u8bbe\u5907\u5d29\u6e83\u65e5\u5fd7 \u5728\u6b64apilevel \u4e0a\u662f\u5426\u5b58\u5728  %s"

    invoke-virtual {v2, v3, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/config/DirConstants;->a:Lcom/superhexa/supervision/library/base/basecommon/config/DirConstants;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/config/DirConstants;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    array-length v0, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u8bbe\u5907\u5d29\u6e83\u65e5\u5fd7 crash \u76ee\u5f55\u4e0d\u5b58\u5728 \u6216\u8005 \u76ee\u5f55\u4e3a\u7a7a %s"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->a:Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/superhexa/supervision/library/net/retrofit/utils/NetWorkUtil;->y(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\u8bbe\u5907\u5d29\u6e83\u65e5\u5fd7 wifi\u72b6\u6001 %s"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "DeviceCrashWorker"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v2, "getInstance(context).getWorkInfosByTag(workerName)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    const-string v2, "Builder()\n            .s\u2026TED)\n            .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/UploadDeviceCrashWorker;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v2, "OneTimeWorkRequestBuilde\u2026nts)\n            .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->b:Landroid/content/Context;

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method private final Q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->d:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->d:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->d:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->d:Lkotlin/collections/ArrayDeque;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\u7f51\u7edc\u72b6\u6001\u5e7f\u64ad CONNECTED \u70ed\u70b9\u53d8\u5316 %s"

    invoke-virtual {p1, v0, p0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 8
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v5, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$onStateChanged$2;

    invoke-direct {v5, p0, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$onStateChanged$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0, v0, p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$onStateChanged$1;

    invoke-direct {v3, p0, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$onStateChanged$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
