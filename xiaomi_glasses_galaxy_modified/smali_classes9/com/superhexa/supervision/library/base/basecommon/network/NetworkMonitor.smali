.class public final Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkMonitor.kt\ncom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n1855#2,2:209\n*S KotlinDebug\n*F\n+ 1 NetworkMonitor.kt\ncom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor\n*L\n168#1:209,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J-\u0010\u000b\u001a\u00020\u00042\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u0019\u001a\u00020\u00042\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001b\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\r\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ#\u0010\"\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0014\u0010,\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R,\u0010?\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00080=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010>R\u0016\u0010B\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010DR\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010H\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006J"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;",
        "",
        "<init>",
        "()V",
        "",
        "v",
        "x",
        "l",
        "Lkotlin/Function2;",
        "",
        "listener",
        "q",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "retries",
        "u",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isConnected",
        "isValid",
        "s",
        "(ZZ)V",
        "o",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "i",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V",
        "t",
        "m",
        "()Z",
        "p",
        "",
        "ip",
        "port",
        "n",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "J",
        "NETWORK_LOST_DELAY",
        "c",
        "NETWORK_VALID_DELAY",
        "d",
        "I",
        "NETWORK_VALID_RETRY_COUNT",
        "e",
        "NETWORK_PING_TIMEOUT",
        "Landroid/net/ConnectivityManager;",
        "f",
        "Lkotlin/Lazy;",
        "k",
        "()Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "g",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "networkCallback",
        "Landroid/net/ConnectivityManager$OnNetworkActiveListener;",
        "h",
        "Landroid/net/ConnectivityManager$OnNetworkActiveListener;",
        "networkActiveListener",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "networkStateListeners",
        "j",
        "Z",
        "isCurrentlyConnected",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "networkLostJob",
        "networkValidJob",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "library_base_common_release"
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
        "SMAP\nNetworkMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkMonitor.kt\ncom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n1855#2,2:209\n*S KotlinDebug\n*F\n+ 1 NetworkMonitor.kt\ncom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor\n*L\n168#1:209,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:J = 0x3e8L

.field private static final c:J = 0x1f4L

.field private static final d:I = 0x4

.field private static final e:I = 0x3e8

.field private static final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static g:Landroid/net/ConnectivityManager$NetworkCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static h:Landroid/net/ConnectivityManager$OnNetworkActiveListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static j:Z

.field private static k:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static l:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final m:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->a:Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$connectivityManager$2;->a:Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$connectivityManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->f:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->m:Lkotlinx/coroutines/CoroutineScope;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->n:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->w()V

    return-void
.end method

.method public static final synthetic b()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->m:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/Job;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->k:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->l()V

    return-void
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->s(ZZ)V

    return-void
.end method

.method public static final synthetic g(Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->u(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lkotlinx/coroutines/Job;)V
    .locals 0

    sput-object p0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->k:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic j(Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->i(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final k()Landroid/net/ConnectivityManager;
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private final l()V
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleNetworkConnected"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->k:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->l:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->m()Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->s(ZZ)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->l:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_3

    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$handleNetworkConnected$1;

    invoke-direct {v6, v2}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$handleNetworkConnected$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sput-object p0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->l:Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$isInternetReachable$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$isInternetReachable$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->m()Z

    move-result v0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->p()Z

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->s(ZZ)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->l()V

    :cond_2
    return-void
.end method

.method static synthetic r(Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->q(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final s(ZZ)V
    .locals 3

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyNetworkStateChange => isConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean p1, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->j:Z

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final u(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$retryCheckNetworkValidated$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$retryCheckNetworkValidated$1;

    iget v1, v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$retryCheckNetworkValidated$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$retryCheckNetworkValidated$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$retryCheckNetworkValidated$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$retryCheckNetworkValidated$1;-><init>(Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$retryCheckNetworkValidated$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    iget v1, v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$retryCheckNetworkValidated$1;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$retryCheckNetworkValidated$1;->b:I

    iget v1, v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$retryCheckNetworkValidated$1;->a:I

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move p0, v1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$retryCheckNetworkValidated$1;->c:I

    iget v1, v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$retryCheckNetworkValidated$1;->b:I

    iget v5, v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$retryCheckNetworkValidated$1;->a:I

    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move p0, p1

    move p1, v3

    :goto_1
    if-ge p1, p0, :cond_9

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->a:Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->p()Z

    move-result v5

    if-eqz v5, :cond_6

    iput p0, v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$retryCheckNetworkValidated$1;->a:I

    iput p1, v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$retryCheckNetworkValidated$1;->b:I

    iput p1, v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$retryCheckNetworkValidated$1;->c:I

    iput v4, v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$retryCheckNetworkValidated$1;->f:I

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_4

    return-object p2

    :cond_4
    move v5, p0

    move-object p0, v1

    move v1, p1

    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v4

    goto :goto_4

    :cond_5
    move p0, v5

    goto :goto_3

    :cond_6
    move v1, p1

    :goto_3
    move v5, p0

    move p0, v3

    :goto_4
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    add-int/2addr p1, v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u7f51\u7edc\u6709\u6548\u6027\u9a8c\u8bc1\u5c1d\u8bd5 ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]\uff0c\u7ed3\u679c: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_7

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    const-wide/16 v6, 0x1f4

    int-to-long p0, p1

    mul-long/2addr p0, v6

    iput v5, v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$retryCheckNetworkValidated$1;->a:I

    iput v1, v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$retryCheckNetworkValidated$1;->b:I

    iput v2, v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$retryCheckNetworkValidated$1;->f:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_8

    return-object p2

    :cond_8
    move p1, v1

    move p0, v5

    :goto_5
    add-int/2addr p1, v4

    goto :goto_1

    :cond_9
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final v()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startNetworkCallback"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_0

    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$startNetworkCallback$1;

    invoke-direct {v1}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$startNetworkCallback$1;-><init>()V

    sput-object v1, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->k()Landroid/net/ConnectivityManager;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->h:Landroid/net/ConnectivityManager$OnNetworkActiveListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/network/a;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/network/a;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->h:Landroid/net/ConnectivityManager$OnNetworkActiveListener;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->k()Landroid/net/ConnectivityManager;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->h:Landroid/net/ConnectivityManager$OnNetworkActiveListener;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->addDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    :cond_1
    return-void
.end method

.method private static final w()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NetworkActiveListener - onNetworkActive"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->a:Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->l()V

    return-void
.end method

.method private final x()V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopNetworkCallback"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->a:Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;

    invoke-direct {v1}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->k()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->h:Landroid/net/ConnectivityManager$OnNetworkActiveListener;

    if-eqz p0, :cond_1

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->a:Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;

    invoke-direct {v1}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->k()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->removeDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->h:Landroid/net/ConnectivityManager$OnNetworkActiveListener;

    :cond_1
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->k:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->l:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_3

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->v()V

    :cond_1
    invoke-direct {p0, p2}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->q(Lkotlin/jvm/functions/Function2;)V

    if-eqz p1, :cond_2

    new-instance p0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$addNetworkStateListener$1;

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$addNetworkStateListener$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method

.method public final m()Z
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->k()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->k()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->k()Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    if-eqz v0, :cond_1

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final n(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$isInternetReachable$4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor$isInternetReachable$4;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 4

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->k()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->k()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->k()Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    if-eqz v0, :cond_1

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNetworkValidated: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final t(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeNetworkStateListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/network/NetworkMonitor;->x()V

    :cond_0
    return-void
.end method
