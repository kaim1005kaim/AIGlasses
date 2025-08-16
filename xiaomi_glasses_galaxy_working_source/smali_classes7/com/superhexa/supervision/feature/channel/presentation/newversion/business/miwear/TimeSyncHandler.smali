.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;",
        "",
        "<init>",
        "()V",
        "",
        "g",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "c",
        "b",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;",
        "d",
        "e",
        "f",
        "a",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "client",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "pollingJob",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;->b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;

    move-result-object p0

    return-object p0
.end method

.method private final g()V
    .locals 2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetSystemTime;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetSystemTime;

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler$syncSysTime$1;

    invoke-direct {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler$syncSysTime$1;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;)",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method public final d()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "releaseDecorator--TimeSyncHandler"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;->e()V

    return-void
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;->f()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler$startPolling$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler$startPolling$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;->b:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/TimeSyncHandler;->b:Lkotlinx/coroutines/Job;

    return-void
.end method
