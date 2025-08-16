.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;
.super Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 .2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ!\u0010\u0010\u001a\u00020\u00002\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JC\u0010\u001c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0018\u0010\u0019\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u00062\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u0003R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010!R$\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u00080$j\u0008\u0012\u0004\u0012\u00020\u0008`%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010+\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010!\u00a8\u00060"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;",
        "Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;",
        "<init>",
        "()V",
        "",
        "retryCount",
        "Lkotlin/Function1;",
        "",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "",
        "action",
        "B",
        "(ILkotlin/jvm/functions/Function1;)V",
        "F",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy;",
        "strategy",
        "z",
        "(Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;",
        "w",
        "()Ljava/util/List;",
        "Lcom/superhexa/supervision/library/bluetooth/protocol/BleScanConfig;",
        "e",
        "()Lcom/superhexa/supervision/library/bluetooth/protocol/BleScanConfig;",
        "",
        "outTime",
        "onSuccess",
        "Lkotlin/Function0;",
        "onTimeOut",
        "x",
        "(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "u",
        "Lkotlinx/coroutines/Job;",
        "d",
        "Lkotlinx/coroutines/Job;",
        "timeOutJob",
        "reScanJob",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "f",
        "Ljava/util/LinkedHashSet;",
        "deviceSet",
        "g",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy;",
        "config",
        "h",
        "lastScanJob",
        "i",
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


# static fields
.field public static final i:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:I = 0x3

.field private static final k:J = 0x7530L

.field private static final l:J = 0x7d0L

.field private static final m:J = 0x3a98L

.field private static final n:Ljava/lang/String; = "DeviceScanHelper_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private d:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy<",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->i:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->f:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private final B(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper$startScan$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper$startScan$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper$startScan$2;

    invoke-direct {v1, p1, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper$startScan$2;-><init>(ILcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic C(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->B(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final F(ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->h:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper$startScanWithTimeout$1;

    invoke-direct {v5, p0, p2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper$startScanWithTimeout$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->h:Lkotlinx/coroutines/Job;

    new-instance v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper$startScanWithTimeout$2;

    invoke-direct {v5, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper$startScanWithTimeout$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->F(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;)Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->g:Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy;

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->f:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->e:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->d:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->B(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->F(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic y(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x7530

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->x(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public e()Lcom/superhexa/supervision/library/bluetooth/protocol/BleScanConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->g:Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy;->b()Lcom/superhexa/supervision/library/bluetooth/protocol/BleScanConfig;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->l()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->e:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->d:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_1

    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->f:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final x(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->e:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper$scanDevices$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-wide v4, p1

    move-object v6, p0

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper$scanDevices$1;-><init>(JLcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->d:Lkotlinx/coroutines/Job;

    :cond_2
    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper$scanDevices$2;

    invoke-direct {p1, p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper$scanDevices$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final z(Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy<",
            "Ljava/util/List<",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            ">;>;)",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceBindScanHelper;->g:Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy;

    return-object p0
.end method
