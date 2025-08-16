.class public abstract Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseProcessCoroutlineService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseProcessCoroutlineService.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,78:1\n48#2,4:79\n*S KotlinDebug\n*F\n+ 1 BaseProcessCoroutlineService.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService\n*L\n38#1:79,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R \u0010\u0016\u001a\u00020\u00108\u0004X\u0084D\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001a\u0010\u0004R\u0014\u0010\u001d\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0012R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001b\u0010)\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\'\u001a\u0004\u0008#\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;",
        "Landroid/app/Service;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Lkotlinx/coroutines/Job;",
        "m",
        "()Lkotlinx/coroutines/Job;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onDestroy",
        "",
        "a",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "l",
        "SpaceTag",
        "",
        "b",
        "I",
        "f",
        "notificationId",
        "c",
        "channelId",
        "Lkotlinx/coroutines/CompletableJob;",
        "d",
        "Lkotlinx/coroutines/CompletableJob;",
        "serviceJob",
        "Lkotlinx/coroutines/sync/Mutex;",
        "e",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;",
        "Lkotlin/Lazy;",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;",
        "mMediaNotify",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "g",
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
        "SMAP\nBaseProcessCoroutlineService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseProcessCoroutlineService.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,78:1\n48#2,4:79\n*S KotlinDebug\n*F\n+ 1 BaseProcessCoroutlineService.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService\n*L\n38#1:79,4\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/CoroutineExceptionHandler;
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

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;->a:Ljava/lang/String;

    const/16 v0, 0x103

    iput v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;->b:I

    const-string v0, "VideoProcessService"

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;->d:Lkotlinx/coroutines/CompletableJob;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;->e:Lkotlinx/coroutines/sync/Mutex;

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService$mMediaNotify$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService$mMediaNotify$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;->f:Lkotlin/Lazy;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;->g:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;->e()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;->e:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;->b:I

    return p0
.end method

.method private final e()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;

    return-object p0
.end method

.method private static synthetic f()V
    .locals 0

    return-void
.end method

.method protected static synthetic l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;->d:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;->g:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method protected final i()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;->a:Ljava/lang/String;

    return-object p0
.end method

.method public abstract m()Lkotlinx/coroutines/Job;
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
    .locals 9

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "O95 DownloadMediaFileService onCreate"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService$onCreate$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService$onCreate$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;->e()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;->b:I

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/notify/MediaNotify;->a(Landroid/app/Service;I)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/service/process/BaseProcessCoroutlineService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "O95 DownloadMediaFileService onDestroy"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
