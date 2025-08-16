.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;
.super Lcom/superhexa/supervision/library/base/tools/CoroutineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearRecordHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearRecordHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,147:1\n314#2,11:148\n314#2,11:159\n*S KotlinDebug\n*F\n+ 1 MiWearRecordHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler\n*L\n46#1:148,11\n73#1:159,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J5\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R)\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00080%0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R+\u0010.\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00080%0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010*R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;",
        "Lcom/superhexa/supervision/library/base/tools/CoroutineBase;",
        "<init>",
        "()V",
        "",
        "did",
        "",
        "data",
        "",
        "N",
        "(Ljava/lang/String;[B)V",
        "Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;",
        "packet",
        "M",
        "(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "client",
        "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordStatus;",
        "J",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;",
        "recordType",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;",
        "recordModel",
        "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordResponse;",
        "P",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassCommand;",
        "command",
        "Lkotlinx/coroutines/Job;",
        "L",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassCommand;Ljava/lang/String;[B)Lkotlinx/coroutines/Job;",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "Lkotlin/Function1;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/RecordData;",
        "c",
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "I",
        "()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "pcmDataCallback",
        "d",
        "K",
        "reportRecordStatusCallback",
        "Lkotlinx/coroutines/sync/Mutex;",
        "e",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
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
        "SMAP\nMiWearRecordHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearRecordHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,147:1\n314#2,11:148\n314#2,11:159\n*S KotlinDebug\n*F\n+ 1 MiWearRecordHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler\n*L\n46#1:148,11\n73#1:159,11\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "MiWearRecordHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/RecordData;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordStatus;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;->d:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;->e:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/tools/CoroutineBase;-><init>()V

    return-void
.end method

.method public static final synthetic F()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;->e:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;->N(Ljava/lang/String;[B)V

    return-void
.end method

.method private final N(Ljava/lang/String;[B)V
    .locals 7

    array-length p0, p2

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MiWearRecordHandler"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceivedMassRecordData----did="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", dataSize="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    if-ge p0, v2, :cond_0

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedMassRecordData----dataSize error="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-static {p2, v3, p0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p0

    array-length p2, p0

    if-nez p2, :cond_1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "onReceivedMassRecordData----contentData isEmpty"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordDataParser;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordDataParser;

    aget-byte v3, p0, v5

    invoke-virtual {p2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordDataParser;->a(B)I

    move-result v3

    const/4 v6, 0x1

    invoke-static {p0, v6, v2}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v6

    invoke-virtual {p2, p0, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordDataParser;->b([BI)[B

    move-result-object p0

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    invoke-static {v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->n([B)J

    move-result-wide v0

    array-length v2, p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",dataLength="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", dataContent="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler$parseSpeechHubData$1;

    invoke-direct {p2, v3, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler$parseSpeechHubData$1;-><init>(I[B)V

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final I()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/RecordData;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;->c:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final J(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "MiWearRecordHandler"

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecordStatus----start--client="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/GetRecordStatus;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/GetRecordStatus;

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler$getRecordStatus$2$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler$getRecordStatus$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p1, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p0
.end method

.method public final K()Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordStatus;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;->d:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    return-object p0
.end method

.method public final L(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassCommand;Ljava/lang/String;[B)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "did"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler$onReceivedMassRecordData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler$onReceivedMassRecordData$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassCommand;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final M(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V
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

    const-string v0, "MiWearRecordHandler"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedReportRecordStatusData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getMedia()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$Media;->getRecordStatus()Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordStatus;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;->d:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    new-instance p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler$onReceivedReportRecordStatusData$1;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler$onReceivedReportRecordStatusData$1;-><init>(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordStatus;)V

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final P(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$RecordResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "MiWearRecordHandler"

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestRecord----start-recordModel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",client="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",channelSuccess:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;

    invoke-direct {v0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordType;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestRecord$RecordModel;)V

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler$requestRecord$2$1;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler$requestRecord$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p3, v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p0
.end method
