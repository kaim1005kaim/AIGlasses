.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;
.super Lcom/superhexa/supervision/library/base/tools/CoroutineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearDeviceFileHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearDeviceFileHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 4 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,180:1\n314#2,11:181\n29#3:192\n33#4:193\n*S KotlinDebug\n*F\n+ 1 MiWearDeviceFileHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler\n*L\n110#1:181,11\n136#1:192\n139#1:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 -2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J#\u0010\n\u001a\u00020\t2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u001d\u0010\r\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u001d\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;",
        "Lcom/superhexa/supervision/library/base/tools/CoroutineBase;",
        "<init>",
        "()V",
        "",
        "Y",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "client",
        "",
        "Z",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d0",
        "Q",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V",
        "R",
        "",
        "did",
        "Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;",
        "packet",
        "U",
        "(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V",
        "",
        "data",
        "Lkotlinx/coroutines/Job;",
        "S",
        "(Ljava/lang/String;[B)Lkotlinx/coroutines/Job;",
        "V",
        "a",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;",
        "b",
        "Lkotlin/Lazy;",
        "N",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;",
        "deviceFileParser",
        "Landroidx/work/WorkManager;",
        "c",
        "P",
        "()Landroidx/work/WorkManager;",
        "workManager",
        "Lkotlinx/coroutines/sync/Mutex;",
        "d",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "e",
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
        "SMAP\nMiWearDeviceFileHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearDeviceFileHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 4 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,180:1\n314#2,11:181\n29#3:192\n33#4:193\n*S KotlinDebug\n*F\n+ 1 MiWearDeviceFileHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler\n*L\n110#1:181,11\n136#1:192\n139#1:193\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/tools/CoroutineBase;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler$deviceFileParser$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler$deviceFileParser$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler$workManager$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler$workManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->c:Lkotlin/Lazy;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->d:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->N()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->d:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic J()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic K(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->Y()V

    return-void
.end method

.method public static final synthetic L(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->Z(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    sput-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final N()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;

    return-object p0
.end method

.method private final P()Landroidx/work/WorkManager;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkManager;

    return-object p0
.end method

.method private final Y()V
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler$reportData$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler$reportData$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Z(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/ReportData;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/ReportData;

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler$reportDeviceFileData$2$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler$reportDeviceFileData$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p1, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method private final d0()V
    .locals 6

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/ReportWork;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v2, "OneTimeWorkRequestBuilder<ReportWork>().build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Landroidx/work/PeriodicWorkRequest$Builder;

    const-wide/16 v4, 0x1

    invoke-direct {v3, v1, v4, v5, v2}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    const-string v2, "PeriodicWorkRequestBuild\u2026   )\n            .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/work/PeriodicWorkRequest;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->P()Landroidx/work/WorkManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/WorkManager;->cancelAllWork()Landroidx/work/Operation;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->P()Landroidx/work/WorkManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->P()Landroidx/work/WorkManager;

    move-result-object p0

    const-string v0, "PeriodicWorkOneHourReport"

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u5df2\u5b89\u6392\u7acb\u5373\u6267\u884c + \u6bcf\u5c0f\u65f6\u5468\u671f\u4efb\u52a1"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Q(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler$onDeviceConnected$1;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler$onDeviceConnected$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;)V

    sput-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->P()Landroidx/work/WorkManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/WorkManager;->cancelAllWork()Landroidx/work/Operation;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->d0()V

    return-void
.end method

.method public final R()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->P()Landroidx/work/WorkManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/WorkManager;->cancelAllWork()Landroidx/work/Operation;

    const/4 p0, 0x0

    sput-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final S(Ljava/lang/String;[B)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler$onReceivedMassFileData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler$onReceivedMassFileData$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final U(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packet"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedReportResultData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getSystem()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->getReportDataResult()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$ReportData$Result;

    return-void
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-void
.end method
