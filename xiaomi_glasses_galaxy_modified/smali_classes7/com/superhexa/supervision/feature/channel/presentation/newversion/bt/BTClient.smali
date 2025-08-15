.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;
.super Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBTClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BTClient.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,354:1\n48#2,4:355\n1#3:359\n*S KotlinDebug\n*F\n+ 1 BTClient.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient\n*L\n73#1:355,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001_B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00152\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00080\u001e\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0017\u00102\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010<\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0014\u0010?\u001a\u00020\u001f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020\u001f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0014\u0010E\u001a\u00020B8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010GR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010S\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010RR\u001c\u0010W\u001a\n U*\u0004\u0018\u00010T0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010VR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u00a8\u0006`"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;",
        "Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/bluetooth/BluetoothSocket;",
        "socket",
        "",
        "s",
        "(Landroid/bluetooth/BluetoothSocket;)V",
        "",
        "msg",
        "z",
        "(Ljava/lang/String;)V",
        "filePath",
        "x",
        "l",
        "()V",
        "Landroid/bluetooth/BluetoothDevice;",
        "dev",
        "",
        "q",
        "(Landroid/bluetooth/BluetoothDevice;)Z",
        "p",
        "()Z",
        "device",
        "u",
        "(Landroid/bluetooth/BluetoothDevice;)V",
        "isSecure",
        "Lkotlin/Function1;",
        "",
        "action",
        "Lkotlinx/coroutines/Job;",
        "m",
        "(Landroid/bluetooth/BluetoothDevice;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "w",
        "b",
        "Landroid/content/Context;",
        "c",
        "Landroid/bluetooth/BluetoothSocket;",
        "Ljava/io/DataOutputStream;",
        "d",
        "Ljava/io/DataOutputStream;",
        "out",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;",
        "e",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;",
        "o",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;",
        "stateLiveData",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BtReceiver;",
        "f",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BtReceiver;",
        "btReceiver",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "g",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRead",
        "h",
        "isSending",
        "i",
        "I",
        "corePoolSize",
        "j",
        "maximumPoolSize",
        "",
        "k",
        "J",
        "keepAliveTime",
        "Ljava/util/concurrent/TimeUnit;",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "workQueue",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "n",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "executor",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "coroutineHandler",
        "Lkotlin/coroutines/CoroutineContext;",
        "r",
        "Lkotlin/coroutines/CoroutineContext;",
        "singleContext",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBTClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BTClient.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,354:1\n48#2,4:355\n1#3:359\n*S KotlinDebug\n*F\n+ 1 BTClient.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient\n*L\n73#1:355,4\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Ljava/util/UUID;

.field private static final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:I = 0x0

.field private static final w:I = 0x1

.field private static final x:Ljava/lang/String; = "BTClient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final y:I = 0x1000


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/bluetooth/BluetoothSocket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/io/DataOutputStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BtReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/locks/Condition;

.field private final q:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->s:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$Companion;

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->t:Ljava/util/UUID;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/DirConstants;->a:Lcom/superhexa/supervision/library/base/basecommon/config/DirConstants;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/DirConstants;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->b:Landroid/content/Context;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BtReceiver;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BtReceiver;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;)V

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BtReceiver;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x2

    iput v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->i:I

    const/4 v5, 0x2

    iput v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->j:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v8, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->l:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v9, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-wide v6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->k:J

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->p:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->q:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const-string v0, "BTClient"

    invoke-static {v0}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->r:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BtReceiver;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static final B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;Ljava/lang/String;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->p:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->d:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->d:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->d:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncTransState;

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState$SendMsg;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u53d1\u9001\u77ed\u6d88\u606f\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState$SendMsg;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncTransState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState;)V

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->p:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    :try_start_1
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "\u7ecf\u5178\u84dd\u7259 sendMsg \u5f02\u5e38 %s"

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->p:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public static synthetic a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->y(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BtReceiver;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BtReceiver;

    return-object p0
.end method

.method public static final synthetic d()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->t:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->c:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;Ljava/io/DataOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->d:Ljava/io/DataOutputStream;

    return-void
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->c:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method

.method public static synthetic n(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;Landroid/bluetooth/BluetoothDevice;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$1;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->m(Landroid/bluetooth/BluetoothDevice;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;Ljava/lang/String;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->p:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->d:Ljava/io/DataOutputStream;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->d:Ljava/io/DataOutputStream;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->d:Ljava/io/DataOutputStream;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    :cond_3
    const/16 v2, 0x1000

    new-array v2, v2, [B

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncTransState;

    new-instance v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState$SendFile;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6b63\u5728\u53d1\u9001\u6587\u4ef6("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "),\u8bf7\u7a0d\u540e..."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState$SendFile;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncTransState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState;)V

    invoke-virtual {v3, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction;)V

    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    :goto_2
    const/4 v3, -0x1

    if-eq p1, v3, :cond_5

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->d:Ljava/io/DataOutputStream;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2, v0, p1}, Ljava/io/DataOutputStream;->write([BII)V

    :cond_4
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->d:Ljava/io/DataOutputStream;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    :cond_6
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncTransState;

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState$SendFile;

    const-string v4, "\u6587\u4ef6\u53d1\u9001\u5b8c\u6210."

    invoke-direct {v3, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState$SendFile;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncTransState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState;)V

    invoke-virtual {p1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->p:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "\u7ecf\u5178\u84dd\u7259 sendFile \u5f02\u5e38 %s"

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :goto_6
    return-void

    :catchall_3
    move-exception p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->p:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public final l()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->c:Landroid/bluetooth/BluetoothSocket;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "\u7ecf\u5178\u84dd\u7259 \u5173\u95edSocket\u8fde\u63a5 \u5f02\u5e38 %s"

    invoke-virtual {v0, v1, p0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final m(Landroid/bluetooth/BluetoothDevice;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 9
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->r:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient$connect$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;Landroid/bluetooth/BluetoothDevice;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;

    return-object p0
.end method

.method public final p()Z
    .locals 2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->c:Landroid/bluetooth/BluetoothSocket;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final q(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->c:Landroid/bluetooth/BluetoothSocket;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v0

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->c:Landroid/bluetooth/BluetoothSocket;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final s(Landroid/bluetooth/BluetoothSocket;)V
    .locals 12
    .param p1    # Landroid/bluetooth/BluetoothSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "\u7ecf\u5178\u84dd\u7259 \u521b\u5efasocket \u4e0d\u7a7a \uff0c\u4f46\u6ca1\u6709\u94fe\u63a5"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->connect()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/File;

    sget-object v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->u:Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    const/16 v6, 0x1000

    new-array v6, v6, [B

    new-instance v7, Ljava/io/FileOutputStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;

    new-instance v8, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncTransState;

    new-instance v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState$RecFile;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u6b63\u5728\u63a5\u6536\u6587\u4ef6("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "),\u8bf7\u7a0d\u540e..."

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState$RecFile;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncTransState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState;)V

    invoke-virtual {v3, v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction;)V

    const-wide/16 v8, 0x0

    :cond_3
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->read([B)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_4

    invoke-virtual {v7, v6, v1, p1}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v10, p1

    add-long/2addr v8, v10

    cmp-long p1, v8, v4

    if-ltz p1, :cond_3

    :cond_4
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncTransState;

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState$RecFile;

    sget-object v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->u:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6587\u4ef6\u63a5\u6536\u5b8c\u6210(\u5b58\u653e\u5728:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState$RecFile;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncTransState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState;)V

    invoke-virtual {p1, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncTransState;

    new-instance v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState$RecMsg;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u63a5\u6536\u77ed\u6d88\u606f\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState$RecMsg;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncTransState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTtransState;)V

    invoke-virtual {v3, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "\u7ecf\u5178\u84dd\u7259 \u5faa\u73af\u8bfb\u53d6\u6570\u636e \u5f02\u5e38 %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->l()V

    :cond_6
    return-void
.end method

.method public final u(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/superhexa/lib/channel/tools/DeviceUtils;->a:Lcom/superhexa/lib/channel/tools/DeviceUtils;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/tools/DeviceUtils;->y()V

    const-class v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "setPin"

    const-class v2, [B

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncState;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;

    invoke-direct {v2, v1, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState$PAIRING_REQUEST;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    invoke-direct {v0, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTConnectState;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTAction;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "BTClient"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7ecf\u5178\u84dd\u7259 \u624b\u52a8\u53d1\u8d77\u7aef\u8bbe\u7f6epin \u5f02\u5e38 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->l()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BtReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BtReceiver;->c(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BtReceiver;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BtReceiver;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->d:Ljava/io/DataOutputStream;

    if-nez v0, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "\u7ecf\u5178\u84dd\u7259 sendFile DataOutputStream \u4e3a\u7a7a"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/b;

    invoke-direct {v1, p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/b;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->d:Ljava/io/DataOutputStream;

    if-nez v0, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "\u7ecf\u5178\u84dd\u7259 sendMsg DataOutputStream \u4e3a\u7a7a"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u7ebf\u7a0b\u6c60\u4efb\u52a1\u6570\u91cf %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/a;

    invoke-direct {v1, p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/a;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
