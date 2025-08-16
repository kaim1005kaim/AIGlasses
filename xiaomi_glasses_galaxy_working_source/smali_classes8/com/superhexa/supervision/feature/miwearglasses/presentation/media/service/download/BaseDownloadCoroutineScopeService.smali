.class public abstract Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseDownloadCoroutineScopeService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDownloadCoroutineScopeService.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,81:1\n48#2,4:82\n*S KotlinDebug\n*F\n+ 1 BaseDownloadCoroutineScopeService.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService\n*L\n38#1:82,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R \u0010\u001b\u001a\u00020\u00158\u0004X\u0084D\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\"\u001a\u00020\u001c8\u0004X\u0084D\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008!\u0010\u0004\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008*\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010/R\u0014\u00104\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;",
        "Landroid/app/Service;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Lkotlinx/coroutines/Job;",
        "l",
        "(Landroid/content/Intent;)Lkotlinx/coroutines/Job;",
        "onDestroy",
        "",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "i",
        "SpaceTag",
        "",
        "b",
        "J",
        "c",
        "()J",
        "d",
        "DELAY_1000",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlinx/coroutines/CompletableJob;",
        "serviceJob",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;",
        "e",
        "Lkotlin/Lazy;",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;",
        "mMediaNotify",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handler",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "feature_miwearglasses_appRelease"
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
        "SMAP\nBaseDownloadCoroutineScopeService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDownloadCoroutineScopeService.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,81:1\n48#2,4:82\n*S KotlinDebug\n*F\n+ 1 BaseDownloadCoroutineScopeService.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService\n*L\n38#1:82,4\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/CoroutineExceptionHandler;
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

    const-string v0, "O95FileSpace"

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->a:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->b:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->c:Lkotlinx/coroutines/CompletableJob;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->d:Lkotlinx/coroutines/sync/Mutex;

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService$mMediaNotify$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService$mMediaNotify$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->e:Lkotlin/Lazy;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->e()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->d:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method protected static synthetic d()V
    .locals 0

    return-void
.end method

.method private final e()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;

    return-object p0
.end method

.method protected static synthetic i()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final c()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->b:J

    return-wide v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->c:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public abstract l(Landroid/content/Intent;)Lkotlinx/coroutines/Job;
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
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
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "O95 DownloadMediaFileService onCreate"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->e()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v2, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;->b(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;Landroid/app/Service;IILjava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/MemoryMonitor;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/MemoryMonitor;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MemoryMonitor;->b()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "O95 DownloadMediaFileService onDestroy"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

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

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "O95 DownloadMediaFileService onStartCommand"

    invoke-virtual {p2, v0, p3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService$onStartCommand$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService$onStartCommand$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/download/BaseDownloadCoroutineScopeService;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x2

    return p0
.end method
