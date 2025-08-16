.class public final Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;
.super Lcom/superhexa/supervision/library/base/tools/CoroutineBase;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001e\u0010&\u001a\u00060 j\u0002`!8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u0012\u0004\u0008$\u0010%R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;",
        "Lcom/superhexa/supervision/library/base/tools/CoroutineBase;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "",
        "action",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "P",
        "(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V",
        "Q",
        "Landroid/content/Intent;",
        "intent",
        "N",
        "(Landroid/content/Intent;)V",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "a",
        "Landroidx/lifecycle/LifecycleOwner;",
        "b",
        "Landroid/content/Context;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/CloseableCoroutineDispatcher;",
        "d",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "M",
        "()V",
        "newSingleThreadContext",
        "e",
        "Landroid/content/BroadcastReceiver;",
        "feature_home_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/tools/CoroutineBase;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;->c:Lkotlin/jvm/functions/Function0;

    const-string p2, "NetStateChange"

    invoke-static {p2}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance p1, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx$receiver$1;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx$receiver$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic I(Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;->e:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static final synthetic J(Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;->N(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic K(Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;->P(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static final synthetic L(Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;->Q(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private static synthetic M()V
    .locals 0

    return-void
.end method

.method private final N(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_2

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "mobile network connected"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "mobile network disconnected"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final P(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerReceiver: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final Q(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterReceiver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7
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

    sget-object p1, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v4, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx$onStateChanged$2;

    invoke-direct {v4, p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx$onStateChanged$2;-><init>(Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx$onStateChanged$1;

    invoke-direct {v3, p0, v0}, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx$onStateChanged$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
