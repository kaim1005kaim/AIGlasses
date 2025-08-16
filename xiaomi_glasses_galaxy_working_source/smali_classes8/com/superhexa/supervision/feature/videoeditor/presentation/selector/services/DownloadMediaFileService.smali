.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadMediaFileService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadMediaFileService.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,946:1\n48#2,4:947\n314#3,11:951\n766#4:962\n857#4,2:963\n1549#4:965\n1620#4,3:966\n1855#4:969\n766#4:970\n857#4,2:971\n1549#4:973\n1620#4,3:974\n1856#4:977\n766#4:978\n857#4,2:979\n1855#4,2:981\n766#4:983\n857#4,2:984\n1855#4,2:986\n1855#4,2:988\n1855#4,2:990\n1#5:992\n*S KotlinDebug\n*F\n+ 1 DownloadMediaFileService.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService\n*L\n139#1:947,4\n218#1:951,11\n347#1:962\n347#1:963,2\n348#1:965\n348#1:966,3\n397#1:969\n402#1:970\n402#1:971,2\n403#1:973\n403#1:974,3\n397#1:977\n454#1:978\n454#1:979,2\n480#1:981,2\n559#1:983\n559#1:984,2\n566#1:986,2\n572#1:988,2\n603#1:990,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00aa\u00012\u00020\u00012\u00020\u0002:\u0002\u00ab\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0013\u0010\u0018\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\'\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\"2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010-\u001a\u00020\u00052\u0008\u0008\u0002\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00052\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001f\u00105\u001a\u00020\u00052\u0006\u00103\u001a\u00020+2\u0006\u00104\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00088\u0010.J\u001b\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0004J\'\u0010?\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0004J\u0017\u0010B\u001a\u00020\u00052\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008B\u00102R\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010Z\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u0016\u0010]\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001b\u0010c\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u0016\u0010f\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010h\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010eR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010`\u001a\u0004\u0008o\u0010pR\u0016\u0010u\u001a\u00020r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001e\u0010{\u001a\u00060vj\u0002`w8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u0012\u0004\u0008z\u0010\u0004R\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001e\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010\u0012R3\u0010\u008a\u0001\u001a\u001c\u0012\u0017\u0012\u0015\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\"0\u0087\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R3\u0010\u008e\u0001\u001a\u001c\u0012\u0017\u0012\u0015\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\"0\u0087\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\"\u0010\u0093\u0001\u001a\r \u0090\u0001*\u0005\u0018\u00010\u008f\u00010\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\"\u0010\u0095\u0001\u001a\r \u0090\u0001*\u0005\u0018\u00010\u008f\u00010\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0092\u0001R\"\u0010\u0097\u0001\u001a\r \u0090\u0001*\u0005\u0018\u00010\u008f\u00010\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0092\u0001R/\u0010\u009b\u0001\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\t0\u0098\u0001\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\"\u0010\u009f\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\"\u0010\u00a5\u0001\u001a\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a6\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;",
        "Landroid/app/Service;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "()V",
        "",
        "d0",
        "Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;",
        "response",
        "",
        "e0",
        "(Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Intent;",
        "intent",
        "Y",
        "(Landroid/content/Intent;)V",
        "V",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Z",
        "f0",
        "",
        "l0",
        "()J",
        "Q",
        "N",
        "P",
        "",
        "totalSize",
        "R",
        "(I)V",
        "m0",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "bean",
        "fromStart",
        "Ljava/util/concurrent/Callable;",
        "o0",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;Z)Ljava/util/concurrent/Callable;",
        "u0",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V",
        "Ljava/io/File;",
        "des",
        "v0",
        "(Ljava/io/File;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V",
        "",
        "content",
        "r0",
        "(Ljava/lang/String;)V",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;",
        "event",
        "U",
        "(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;)V",
        "ip",
        "id",
        "S",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "state",
        "t0",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onCreate",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "onEvent",
        "Lkotlinx/coroutines/CompletableJob;",
        "a",
        "Lkotlinx/coroutines/CompletableJob;",
        "serviceJob",
        "Lkotlinx/coroutines/sync/Mutex;",
        "b",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "c",
        "adjustPriorityMutex",
        "Landroid/app/Notification$Builder;",
        "d",
        "Landroid/app/Notification$Builder;",
        "builder",
        "Landroid/app/Notification;",
        "e",
        "Landroid/app/Notification;",
        "notification",
        "Lkotlinx/coroutines/Job;",
        "f",
        "Lkotlinx/coroutines/Job;",
        "showProgressJob",
        "g",
        "checkIfStopServiceJob",
        "h",
        "I",
        "lastDownloadedSize",
        "Lcom/superhexa/supervision/feature/videoeditor/data/retrofit/MediaFileService;",
        "i",
        "Lkotlin/Lazy;",
        "h0",
        "()Lcom/superhexa/supervision/feature/videoeditor/data/retrofit/MediaFileService;",
        "api",
        "j",
        "Ljava/lang/String;",
        "apSsid",
        "k",
        "hostIp",
        "Landroid/os/HandlerThread;",
        "l",
        "Landroid/os/HandlerThread;",
        "priorityAdjustThread",
        "Landroid/os/Handler;",
        "m",
        "k0",
        "()Landroid/os/Handler;",
        "prioritHandler",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;",
        "n",
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;",
        "queueState",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/CloseableCoroutineDispatcher;",
        "o",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "i0",
        "checkStopContext",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "p",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handler",
        "Lkotlinx/coroutines/channels/Channel;",
        "q",
        "Lkotlinx/coroutines/channels/Channel;",
        "crashChannel",
        "r",
        "haveDeviceCrashLog",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lkotlin/Pair;",
        "s",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "callableList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "t",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "priorityCallableList",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "u",
        "Ljava/util/concurrent/ExecutorService;",
        "normalPool",
        "v",
        "priorityPool",
        "w",
        "adjustPriorityPool",
        "Ljava/util/concurrent/Future;",
        "x",
        "Lkotlin/Pair;",
        "curTask",
        "",
        "y",
        "Ljava/util/List;",
        "totalDownloadList",
        "z",
        "J",
        "startDownloadTime",
        "A",
        "Ljava/util/concurrent/Future;",
        "adjustFutrue",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "B",
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
        "SMAP\nDownloadMediaFileService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadMediaFileService.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,946:1\n48#2,4:947\n314#3,11:951\n766#4:962\n857#4,2:963\n1549#4:965\n1620#4,3:966\n1855#4:969\n766#4:970\n857#4,2:971\n1549#4:973\n1620#4,3:974\n1856#4:977\n766#4:978\n857#4,2:979\n1855#4,2:981\n766#4:983\n857#4,2:984\n1855#4,2:986\n1855#4,2:988\n1855#4,2:990\n1#5:992\n*S KotlinDebug\n*F\n+ 1 DownloadMediaFileService.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService\n*L\n139#1:947,4\n218#1:951,11\n347#1:962\n347#1:963,2\n348#1:965\n348#1:966,3\n397#1:969\n402#1:970\n402#1:971,2\n403#1:973\n403#1:974,3\n397#1:977\n454#1:978\n454#1:979,2\n480#1:981,2\n559#1:983\n559#1:984,2\n566#1:986,2\n572#1:988,2\n603#1:990,2\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "DownloadMediaFileService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:I = 0x101

.field public static final E:I = 0x64

.field public static final F:J = 0x64L

.field public static final G:J = 0x3e8L

.field public static final H:J = 0xbb8L

.field public static final I:I = 0x5

.field public static final J:J = 0x1388L


# instance fields
.field private A:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final a:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroid/app/Notification$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroid/app/Notification;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:I

.field private final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile n:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Z

.field private volatile s:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Ljava/util/concurrent/ExecutorService;

.field private final v:Ljava/util/concurrent/ExecutorService;

.field private final w:Ljava/util/concurrent/ExecutorService;

.field private volatile x:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "+",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->B:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->a:Lkotlinx/coroutines/CompletableJob;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->b:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->c:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, -0x1

    iput v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->h:I

    sget-object v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$api$2;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$api$2;

    invoke-static {v1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->i:Lkotlin/Lazy;

    const-string v1, ""

    iput-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->k:Ljava/lang/String;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "priorityAdjust"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->l:Landroid/os/HandlerThread;

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$prioritHandler$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$prioritHandler$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)V

    invoke-static {v1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->m:Lkotlin/Lazy;

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;

    invoke-direct {v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;-><init>()V

    iput-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->n:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;

    const-string v1, "CheckStopService"

    invoke-static {v1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->o:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->p:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v1, 0x7

    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->q:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->u:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->v:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->w:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->z:J

    return-void
.end method

.method public static final synthetic B(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->n:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;

    return-object p0
.end method

.method public static final synthetic C(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->y:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->h:I

    return-void
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->n:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;

    return-void
.end method

.method public static final synthetic I(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->z:J

    return-void
.end method

.method public static final synthetic J(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->y:Ljava/util/List;

    return-void
.end method

.method public static final synthetic K(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic L(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->u0(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    return-void
.end method

.method public static final synthetic M(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Ljava/io/File;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->v0(Ljava/io/File;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    return-void
.end method

.method private final N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$awaitStopSelf$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$awaitStopSelf$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$awaitStopSelf$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$awaitStopSelf$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$awaitStopSelf$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$awaitStopSelf$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$awaitStopSelf$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$awaitStopSelf$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$awaitStopSelf$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "onDestroy checkFileDownloadSizeComplete"

    invoke-virtual {p1, v4, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->P()V

    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->r:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$awaitStopSelf$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$awaitStopSelf$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$awaitStopSelf$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$awaitStopSelf$1;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/SupervisorKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final P()V
    .locals 7

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->y:Ljava/util/List;

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v3, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v3, v4, :cond_0

    sget v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Wait:I

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->size:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "shouldModify before %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    const/16 v2, 0x64

    iput v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    sget v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    iput v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    goto :goto_2

    :cond_4
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/DownloadMediaProgressEvent;

    invoke-direct {v3, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/DownloadMediaProgressEvent;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/db/DbHelper;->Y(Ljava/util/List;)V

    :cond_7
    :goto_4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "shouldModify after %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final Q()V
    .locals 9

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->g:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->o:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$checkStopService$1;

    invoke-direct {v6, p0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$checkStopService$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final R(I)V
    .locals 7

    :try_start_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->m0()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->z:J

    sub-long/2addr v2, v4

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%.2f"

    long-to-float v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    long-to-float v6, v2

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "format(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "\u672c\u6b21\u4efb\u52a1\u4f20\u8f93\u5e73\u5747\u901f\u5ea6 totalSize %s deltaTime %s speed %s"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v1, "Property_FILES_AMOUNT"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object p1

    const-string v0, "Property_AVG_SPEED"

    invoke-virtual {p1, v0, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v1

    const-string v2, "EventKey_SV1_TRANSMISSION_FINISHED"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$delFinishFile$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, p0, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$delFinishFile$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final U(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;)V
    .locals 8

    const-string v0, "bean.downloadState before set MediaBean.Wait  future.cancel"

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v1

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v3, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    iget v1, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "queue State \u8c03\u6574\u4f18\u5148\u7ea7\u4e8b\u4ef6 \u9700\u8981\u8c03\u6574\u7684\u662f %s \u6587\u4ef6\u72b6\u6001 %s"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->x:Lkotlin/Pair;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callableList  \u51c6\u5907\u5220\u9664 callableList.size "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v5, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v6

    iget-object v6, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v5, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v5, v6, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v2, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Downloading:I

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    :cond_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "queue State \u8c03\u6574\u4f18\u5148\u7ea7 \u88ab\u8c03\u6574\u7684\u662f \u7b2c\u4e00\u79cd\u60c5\u51b5 %s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->Z()V

    goto/16 :goto_d

    :cond_5
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->x:Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v5, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v1

    iget v1, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v1, v5, :cond_1e

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->x:Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->x:Lkotlin/Pair;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v5, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "queue State \u8c03\u6574\u4f18\u5148\u7ea7 curTask %s \u5f53\u524d\u72b6\u6001 \u662f\u5426\u5b8c\u6210%s  \u662f\u5426\u88ab\u53d6\u6d88\u4e86%s"

    invoke-virtual {v2, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_14

    :try_start_0
    const-string v5, "queue State \u8c03\u6574\u4f18\u5148\u7ea7 \u88ab\u53d6\u6d88  %s "

    iget-object v6, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->x:Lkotlin/Pair;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_7
    move-object v6, v4

    :goto_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->x:Lkotlin/Pair;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v1, :cond_8

    iget v1, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-ne v1, v5, :cond_8

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->x:Lkotlin/Pair;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-ne v0, v1, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->x:Lkotlin/Pair;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    goto :goto_3

    :cond_a
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_b

    goto/16 :goto_8

    :cond_b
    sget v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Wait:I

    iput v1, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    goto/16 :goto_8

    :goto_4
    :try_start_1
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "queue State \u8c03\u6574\u4f18\u5148\u7ea7 \u53d6\u6d88 \u52a8\u4f5c \u5f02\u5e38 %s"

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download onEvent  cancel "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->x:Lkotlin/Pair;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v1, :cond_c

    iget v1, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-ne v1, v5, :cond_c

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->x:Lkotlin/Pair;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-ne v0, v1, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->x:Lkotlin/Pair;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    goto :goto_5

    :cond_e
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_b

    goto :goto_8

    :goto_6
    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->x:Lkotlin/Pair;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v1, :cond_f

    iget v1, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-ne v1, v2, :cond_f

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->x:Lkotlin/Pair;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v0, v1, :cond_13

    :cond_10
    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->x:Lkotlin/Pair;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    :cond_11
    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    sget p0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Wait:I

    iput p0, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    :cond_13
    :goto_7
    throw p1

    :cond_14
    :goto_8
    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v5, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v6

    iget-object v6, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v2, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v2, v5, :cond_15

    goto :goto_9

    :cond_16
    move-object v1, v4

    :goto_9
    check-cast v1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v6, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v7

    iget-object v7, v7, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v5, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v5, v6, :cond_17

    goto :goto_a

    :cond_18
    move-object v2, v4

    :goto_a
    check-cast v2, Lkotlin/Pair;

    if-eqz v1, :cond_19

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_19
    if-eqz v2, :cond_1a

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_1a
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    goto :goto_b

    :cond_1b
    move-object v5, v4

    :goto_b
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    if-eqz v6, :cond_1c

    iget-object v6, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    goto :goto_c

    :cond_1c
    move-object v6, v4

    :goto_c
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "queue State \u8c03\u6574\u4f18\u5148\u7ea7 \u88ab\u8c03\u6574\u7684\u662f \u7b2c\u4e8c\u79cd\u60c5\u51b5 \u662f\u5426\u5728\u666e\u901a\u961f\u5217\u88ab\u8c03\u6574 %s \u662f\u5426\u5728\u4f18\u5148\u961f\u5217\u88ab\u8c03\u6574  %s "

    invoke-virtual {v0, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1d

    if-nez v2, :cond_1d

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p0, p1, v3, v5, v4}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->p0(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lcom/superhexa/supervision/library/db/bean/MediaBean;ZILjava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_1d
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->Z()V

    :cond_1e
    :goto_d
    return-void
.end method

.method private final V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doDownloadMission$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doDownloadMission$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doDownloadMission$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doDownloadMission$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doDownloadMission$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doDownloadMission$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doDownloadMission$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doDownloadMission$1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doDownloadMission$1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doDownloadMission$1;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v6, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doDownloadMission$1;->b:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doDownloadMission$1;->a:Ljava/lang/Object;

    check-cast v7, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p1, v7

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->n:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;

    invoke-virtual {p1, v4}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;->c(I)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v6, p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    if-lez p1, :cond_e

    iget-boolean p1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_3

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "\u5faa\u73af\u666e\u901a\u961f\u5217 pair  first %s second %s"

    invoke-virtual {p1, v8, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->y:Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v9, v9, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v10, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Downloading:I

    if-ne v9, v10, :cond_5

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v9, v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    iget v10, v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    iget v8, v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-\u4e0b\u8f7d\u72b6\u6001"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-\u8fdb\u5ea6 "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v8, v3

    :goto_5
    filled-new-array {v8, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v8, "\u6b63\u5728\u4e0b\u8f7d\u7684 %s %s"

    invoke-virtual {v7, v8, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->u:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Callable;

    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v8, v7, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v9, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Downloading:I

    if-ne v8, v9, :cond_a

    sget v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Wait:I

    iput v8, v7, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget-object v8, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-virtual {v8, v7}, Lcom/superhexa/supervision/library/db/DbHelper;->N(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    :cond_a
    iput-object p0, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doDownloadMission$1;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doDownloadMission$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doDownloadMission$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doDownloadMission$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doDownloadMission$1;->g:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    return-object v1

    :cond_b
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_6
    sget-object v7, Lcom/superhexa/lib/channel/tools/ConnectUtil;->a:Lcom/superhexa/lib/channel/tools/ConnectUtil;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "applicationContext"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->j:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/superhexa/lib/channel/tools/ConnectUtil;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v8, p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->j:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "\u6b63\u5e38\u961f\u5217\uff0c\u7f51\u7edc\u4e0d\u53ef\u7528 %s"

    invoke-virtual {v7, v9, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v7, v7, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v7, v8, :cond_c

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    sget v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Wait:I

    iput v8, v7, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    :cond_c
    invoke-direct {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->f0()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v7

    new-instance v8, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/NetDisconnectEvent;

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-direct {v8, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/NetDisconnectEvent;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    invoke-virtual {v7, v8}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    new-instance v10, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doDownloadMission$2$2;

    invoke-direct {v10, p1, v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doDownloadMission$2$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_d
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Download result doDownloadMission Exception "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, p1

    goto/16 :goto_1

    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->n:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;

    invoke-virtual {p1, v5}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;->c(I)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "doDownloadMission checkStopService"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->Q()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final Y(Landroid/content/Intent;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BinaryOperationInTimber",
            "TimberArgCount"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v3, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, p1, v6}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v10, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2;

    invoke-direct {v10, p0, v6}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doMission$1$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final Z()V
    .locals 11

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->n:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;->d(I)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "priorityCallableList size %s \u5185\u5bb9 %s"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v4, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq v4, v5, :cond_0

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "\u5faa\u73af\u4f18\u5148\u961f\u5217 pair  first %s second %s"

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->y:Ljava/util/List;

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v7, v7, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v8, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Downloading:I

    if-ne v7, v8, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v4

    goto/16 :goto_5

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget-object v7, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    iget v8, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    iget v6, v6, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-\u4e0b\u8f7d\u72b6\u6001"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-\u8fdb\u5ea6 "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v6, "\u6b63\u5728\u4e0b\u8f7d\u7684 %s %s"

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->v:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Callable;

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->x:Lkotlin/Pair;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_5
    new-instance v8, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doPriorityDownloadMission$1$1;

    invoke-direct {v8, v2, p0, v3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$doPriorityDownloadMission$1$1;-><init>(Lkotlin/Pair;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Download result doPriorityDownloadMission Exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queue State \u4f18\u5148\u961f\u5217\u88ab\u6253\u65ad \u5f02\u5e38 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "\u4f18\u5148\u961f\u5217\u88ab\u6253\u65ad checkStopService"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->Q()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->n:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;->d(I)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "doPriorityDownloadMission \u6b63\u5e38 checkStopService"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->Q()V

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lcom/superhexa/supervision/library/db/bean/MediaBean;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->q0(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lcom/superhexa/supervision/library/db/bean/MediaBean;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->n0(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;)V

    return-void
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->P()V

    return-void
.end method

.method private final d0()V
    .locals 7

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceCrashLog$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->R(I)V

    return-void
.end method

.method private final e0(Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;

    iget-object p0, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$1;->e:I

    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$result$1$1;

    invoke-direct {v2, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$result$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p2, v2}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;->getZipPath()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "/"

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v5, v6}, Lkotlin/text/StringsKt;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v2, v7, v4, v3}, Lkotlin/text/StringsKt;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_4
    sget-object v4, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls;->a:Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->u(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0, v2}, Lcom/superhexa/supervision/library/net/retrofit/ConcatUrls$Companion;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v4, "\u8bbe\u5907\u5d29\u6e83\u65e5\u5fd7 \u6587\u4ef6 %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/16 v6, 0x2f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->C3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/superhexa/supervision/library/base/basecommon/config/DirConstants;->a:Lcom/superhexa/supervision/library/base/basecommon/config/DirConstants;

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/basecommon/config/DirConstants;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/basecommon/config/DirConstants;->g()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u8bbe\u5907\u5d29\u6e83\u65e5\u5fd7 \u6587\u4ef6\u8def\u5f84 %s"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ConnectTimeout"

    const-string v4, "8"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ReadTimeout"

    const-string v4, "10"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "WriteTimeout"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;->b:Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;

    new-instance v4, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$result$1$2;

    invoke-direct {v4, v6, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$downloadDeviceLogFile$result$1$2;-><init>(Ljava/io/File;Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v3, p0, v6, v2, v4}, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;->c(Ljava/lang/String;Ljava/io/File;Ljava/util/HashMap;Lkotlin/jvm/functions/Function3;)Z

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_6
    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f0()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->y:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->y:Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v4, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v5, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-ne v4, v5, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->z:J

    sub-long/2addr v2, v4

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->l0()J

    move-result-wide v4

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "%.2f"

    long-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    long-to-float v5, v2

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "format(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "\u672c\u6b21\u4e2d\u65ad\u540e\u7684\u95ee\u9898 totalSize %s successNum %s speed %s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v6, v2, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    const-string v3, "Property_FILES_AMOUNT"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    const-string v2, "Property_FINISHED_FILES_AMOUNT"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v0

    const-string v1, "Property_AVG_SPEED"

    invoke-virtual {v0, v1, p0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    move-result-object v2

    const-string v3, "EventKey_SV1_TRANSMISSION_BREAKUP"

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->f(Lcom/superhexa/supervision/library/statistic/StatisticHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_3
    return-void
.end method

.method private final h0()Lcom/superhexa/supervision/feature/videoeditor/data/retrofit/MediaFileService;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/videoeditor/data/retrofit/MediaFileService;

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->Y(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic i0()V
    .locals 0
    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    return-void
.end method

.method private final k0()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->e0(Lcom/superhexa/supervision/library/base/data/model/DeviceCrashResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l0()J
    .locals 5

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->y:Ljava/util/List;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    iget v3, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-ne v3, v4, :cond_0

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static final synthetic m(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->f0()V

    return-void
.end method

.method private final m0()J
    .locals 5

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->y:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->y:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->j:Ljava/lang/String;

    return-object p0
.end method

.method private static final n0(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/lib/channel/tools/ConnectUtil;->a:Lcom/superhexa/lib/channel/tools/ConnectUtil;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/lib/channel/tools/ConnectUtil;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "queue State \u662f\u5426\u5df2\u7ecf\u8fde\u63a5\u5230 \u70ed\u70b9 %s  %s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->U(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;)V

    :cond_0
    return-void
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)Lcom/superhexa/supervision/feature/videoeditor/data/retrofit/MediaFileService;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->h0()Lcom/superhexa/supervision/feature/videoeditor/data/retrofit/MediaFileService;

    move-result-object p0

    return-object p0
.end method

.method private final o0(Lcom/superhexa/supervision/library/db/bean/MediaBean;Z)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            "Z)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/b;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lcom/superhexa/supervision/library/db/bean/MediaBean;Z)V

    return-object v0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static synthetic p0(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lcom/superhexa/supervision/library/db/bean/MediaBean;ZILjava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->o0(Lcom/superhexa/supervision/library/db/bean/MediaBean;Z)Ljava/util/concurrent/Callable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->q:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method private static final q0(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lcom/superhexa/supervision/library/db/bean/MediaBean;Z)Ljava/lang/Boolean;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fileSpace"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->C3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result p2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p2}, Ljava/io/PrintStream;->print(Z)V

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    iget p2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "bean.downloadState before set MediaBean.Wait"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget p2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    sget v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    if-eq p2, v0, :cond_3

    sget p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Wait:I

    iput p2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    :cond_3
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    iget-wide v4, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "begin download bean.url %s bean.size %s"

    invoke-virtual {p2, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v7, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->size:J

    cmp-long v0, v4, v7

    if-nez v0, :cond_4

    const-string v0, "\u6587\u4ef6\u5df2\u4e0b\u8f7d\u5927\u5c0f\u7b49\u4e8e bean.size"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    iput p2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    const/16 p2, 0x64

    iput p2, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    invoke-direct {p0, v6, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->v0(Ljava/io/File;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u6587\u4ef6\u672a\u4e0b\u8f7d\u6216\u672a\u4e0b\u8f7d\u5b8c\u6210 %s"

    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;->b:Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;

    iget-object v5, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    const-string p2, "bean.url"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$provideCallable$1$1;

    invoke-direct {v8, p1, v6, p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$provideCallable$1$1;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/io/File;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;->d(Lcom/superhexa/supervision/library/net/retrofit/download/FileDownloader;Ljava/lang/String;Ljava/io/File;Ljava/util/HashMap;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Z

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final r0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->d:Landroid/app/Notification$Builder;

    const-string v1, "DownloadMediaFileService"

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->d:Landroid/app/Notification$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/superhexa/supervision/feature/videoeditor/R$mipmap;->app_icon:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v2, Lcom/superhexa/supervision/feature/videoeditor/R$string;->notificationTitle:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v2, Lcom/superhexa/supervision/feature/videoeditor/R$mipmap;->app_icon_round:I

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->d:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->d:Landroid/app/Notification$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->e:Landroid/app/Notification;

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationHelper;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationHelper;

    invoke-virtual {p1, v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/NotificationHelper;->a(Ljava/lang/String;Landroid/app/Notification$Builder;)V

    const/16 p1, 0x101

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->e:Landroid/app/Notification;

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)Lkotlin/Pair;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->x:Lkotlin/Pair;

    return-object p0
.end method

.method static synthetic s0(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->r0(Ljava/lang/String;)V

    return-void
.end method

.method private final t0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$syncTransStateToHost$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$syncTransStateToHost$1;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->k:Ljava/lang/String;

    return-object p0
.end method

.method private final u0(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 8

    sget-object v0, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/library/db/DbHelper;->N(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/DownloadMediaProgressEvent;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/DownloadMediaProgressEvent;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->f:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$updateState$1;

    invoke-direct {v5, p0, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$updateState$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final v0(Ljava/io/File;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 5

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;

    const-string v1, "md5"

    invoke-virtual {v0, p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/FileAndDirUtils;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    iget-object v3, p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->md5sum:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\u4e0b\u8f7d\u5b8c\u6210\u6821\u9a8c fileName %s fileMd5 %s bean.md5sum %s md5 \u662f\u5426\u4e00\u81f4 %s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->md5sum:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Complete:I

    iput p1, p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    iget-object p1, p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "\u6587\u4ef6 md5 \u8ba1\u7b97 \u4e0d\u4e00\u81f4 fileMd5 %s bean %s"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->Error:I

    iput v0, p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    iput p1, p2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "\u5220\u9664md5\u4e0d\u4e00\u81f4\u7684\u6587\u4ef6\u5931\u8d25 \u539f\u56e0 %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->u0(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    return-void
.end method

.method public static final synthetic w(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->h:I

    return p0
.end method

.method public static final synthetic x(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->b:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic y(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->l:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static final synthetic z(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->a:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->p:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
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

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/event/TranBeginEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/event/TranBeginEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lcom/superhexa/lib/channel/tools/ConnectUtil;->a:Lcom/superhexa/lib/channel/tools/ConnectUtil;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/superhexa/lib/channel/tools/ConnectUtil;->y(Landroid/content/Context;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v2, 0x101

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->v:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->k0()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DownloadMediaFileService onDestroy"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onEvent(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->k0()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->k0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/a;

    invoke-direct {v1, p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/a;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/events/AdjustPriorityEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;->a:Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;

    sget-object p3, Lcom/superhexa/lib/channel/tools/ApiFun$DeviceCrashLog;->a:Lcom/superhexa/lib/channel/tools/ApiFun$DeviceCrashLog;

    invoke-virtual {p2, p3}, Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;->a(Lcom/superhexa/lib/channel/tools/ApiFun;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->r:Z

    sget-object p2, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {p2}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->r()Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;->getSsid()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/superhexa/lib/channel/commands/wifi/WifiAPData;->getIp()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->k:Ljava/lang/String;

    :cond_0
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p3, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->j:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "onStartCommand %s"

    invoke-virtual {p2, v0, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$onStartCommand$2;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p3}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService$onStartCommand$2;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadMediaFileService;->d0()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "START_NOT_STICKY"

    invoke-virtual {p2, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x2

    return p0
.end method
