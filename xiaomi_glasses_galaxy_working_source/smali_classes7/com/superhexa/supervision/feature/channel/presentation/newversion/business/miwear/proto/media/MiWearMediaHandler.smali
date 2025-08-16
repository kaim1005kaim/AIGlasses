.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;
.super Lcom/superhexa/supervision/library/base/tools/CoroutineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearMediaHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearMediaHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,406:1\n766#2:407\n857#2,2:408\n1855#2,2:410\n314#3,11:412\n*S KotlinDebug\n*F\n+ 1 MiWearMediaHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler\n*L\n349#1:407\n349#1:408,2\n349#1:410,2\n368#1:412,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 W2\u00020\u0001:\u0001XB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J5\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010#\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010(\u001a\u00020\n2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010\u000cJ\u001f\u0010+\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u00100\u001a\u00020/2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0%H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u0004\u0018\u000102H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00085\u0010\u0003J\u001f\u00109\u001a\u00020\u00002\u0010\u0008\u0002\u00108\u001a\n\u0012\u0004\u0012\u000207\u0018\u000106\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\n\u00a2\u0006\u0004\u0008;\u0010\u0003J\u001d\u0010=\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u0017\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010A\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010C\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008C\u0010DR\u001e\u0010G\u001a\n\u0012\u0004\u0012\u000207\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001b\u0010K\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010\u001eR\u0016\u0010M\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010I\u001a\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;",
        "Lcom/superhexa/supervision/library/base/tools/CoroutineBase;",
        "<init>",
        "()V",
        "",
        "did",
        "",
        "o0",
        "(Ljava/lang/String;)Z",
        "identifierId",
        "",
        "x0",
        "(Ljava/lang/String;)V",
        "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile;",
        "mediaFile",
        "v0",
        "(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;",
        "file",
        "Lkotlinx/coroutines/Job;",
        "u0",
        "(Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;)Lkotlinx/coroutines/Job;",
        "fileName",
        "",
        "byteArray",
        "Lkotlin/Function1;",
        "onSuccess",
        "w0",
        "(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V",
        "m0",
        "()Ljava/lang/String;",
        "path",
        "type",
        "",
        "timestamp",
        "A0",
        "(Ljava/lang/String;Ljava/lang/String;J)Lkotlinx/coroutines/Job;",
        "",
        "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier;",
        "identifierList",
        "t0",
        "(Ljava/util/List;)V",
        "s0",
        "h0",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Summary$Item;",
        "list",
        "Lcom/superhexa/supervision/filetrans/handler/SummaryType;",
        "l0",
        "(Ljava/util/List;)Lcom/superhexa/supervision/filetrans/handler/SummaryType;",
        "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Summary;",
        "i0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "z0",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "c",
        "e0",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;",
        "r0",
        "data",
        "p0",
        "(Ljava/lang/String;[B)Lkotlinx/coroutines/Job;",
        "Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;",
        "packet",
        "q0",
        "(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)Lkotlinx/coroutines/Job;",
        "y0",
        "(Ljava/lang/String;)Lkotlinx/coroutines/Job;",
        "a",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "client",
        "b",
        "Lkotlin/Lazy;",
        "n0",
        "userID",
        "J",
        "curTimestamp",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser;",
        "d",
        "k0",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser;",
        "miWearMediaFileParser",
        "Lkotlinx/coroutines/sync/Mutex;",
        "e",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "f",
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
        "SMAP\nMiWearMediaHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearMediaHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,406:1\n766#2:407\n857#2,2:408\n1855#2,2:410\n314#3,11:412\n*S KotlinDebug\n*F\n+ 1 MiWearMediaHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler\n*L\n349#1:407\n349#1:408,2\n349#1:410,2\n368#1:412,11\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "MiWearMediaHandler_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private c:J

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/tools/CoroutineBase;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$userID$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$userID$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$miWearMediaFileParser$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$miWearMediaFileParser$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->d:Lkotlin/Lazy;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->e:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private final A0(Ljava/lang/String;Ljava/lang/String;J)Lkotlinx/coroutines/Job;
    .locals 8

    new-instance v7, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$updateMediaThumb$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$updateMediaThumb$1;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method public static final synthetic I(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;)J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->c:J

    return-wide v0
.end method

.method public static final synthetic J(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->k0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->e:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic M(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Ljava/util/List;)Lcom/superhexa/supervision/filetrans/handler/SummaryType;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->l0(Ljava/util/List;)Lcom/superhexa/supervision/filetrans/handler/SummaryType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->n0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->o0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Q(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->t0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic R(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->u0(Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->v0(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile;)V

    return-void
.end method

.method public static final synthetic U(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->w0(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic V(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Y(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->c:J

    return-void
.end method

.method public static final synthetic Z(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->z0()V

    return-void
.end method

.method public static final synthetic d0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Ljava/lang/String;Ljava/lang/String;J)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->A0(Ljava/lang/String;Ljava/lang/String;J)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->e0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;

    move-result-object p0

    return-object p0
.end method

.method private final h0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-string v0, "MiWearMediaHandler_TAG"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "Path is empty, skipping."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string p0, "_"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_1

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "Path format is invalid, expected at least one \'_\' character."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parts="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p0, p2, v1, v2, p1}, Lkotlin/text/StringsKt;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Summary;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "MiWearMediaHandler_TAG"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMediaFileSummary = start, client="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/GetMediaFileSummary;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/GetMediaFileSummary;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$getMediaSummary$2$1;

    invoke-direct {v2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$getMediaSummary$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method private final k0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser;

    return-object p0
.end method

.method private final l0(Ljava/util/List;)Lcom/superhexa/supervision/filetrans/handler/SummaryType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Summary$Item;",
            ">;)",
            "Lcom/superhexa/supervision/filetrans/handler/SummaryType;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Summary$Item;

    iget v1, v1, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Summary$Item;->count:I

    if-lez v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    move v2, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Summary$Item;

    iget v3, v3, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Summary$Item;->type:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2

    const/16 v5, 0x8

    if-eq v3, v5, :cond_4

    const/16 v5, 0xa

    if-eq v3, v5, :cond_3

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "MiWearMediaHandler_TAG"

    invoke-virtual {p0, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "summaryType -> image:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", video:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", opus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v3, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    sget-object p0, Lcom/superhexa/supervision/filetrans/handler/SummaryType$None;->a:Lcom/superhexa/supervision/filetrans/handler/SummaryType$None;

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    sget-object p0, Lcom/superhexa/supervision/filetrans/handler/SummaryType$JpegType;->a:Lcom/superhexa/supervision/filetrans/handler/SummaryType$JpegType;

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    sget-object p0, Lcom/superhexa/supervision/filetrans/handler/SummaryType$VideoType;->a:Lcom/superhexa/supervision/filetrans/handler/SummaryType$VideoType;

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    if-nez v1, :cond_9

    sget-object p0, Lcom/superhexa/supervision/filetrans/handler/SummaryType$OpusType;->a:Lcom/superhexa/supervision/filetrans/handler/SummaryType$OpusType;

    goto :goto_2

    :cond_9
    sget-object p0, Lcom/superhexa/supervision/filetrans/handler/SummaryType$MixType;->a:Lcom/superhexa/supervision/filetrans/handler/SummaryType$MixType;

    :goto_2
    return-object p0
.end method

.method private final m0()Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "fileSpace"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "thrum"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p0
.end method

.method private final n0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final o0(Ljava/lang/String;)Z
    .locals 2

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final s0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MiWearMediaHandler_TAG"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestMediaFile = start, identifierId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFile;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFile;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$requestMediaFile$1;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$requestMediaFile$1;-><init>()V

    invoke-interface {p0, v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V

    :cond_0
    return-void
.end method

.method private final t0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MiWearMediaHandler_TAG"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestMediaFiles = start, identifierList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/RequestMediaFileList;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$requestMediaFiles$1;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$requestMediaFiles$1;-><init>()V

    invoke-interface {p0, v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V

    :cond_0
    return-void
.end method

.method private final u0(Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$saveFile$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParser$HCWWearMediaFile;Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final v0(Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile;)V
    .locals 6

    sget-object v0, Lcom/superhexa/supervision/library/db/DbHelper;->a:Lcom/superhexa/supervision/library/db/DbHelper;

    new-instance v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-direct {v1}, Lcom/superhexa/supervision/library/db/bean/MediaBean;-><init>()V

    iget-object v2, p1, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile;->identifier:Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier;

    iget-object v2, v2, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile$Identifier;->id:Ljava/lang/String;

    iput-object v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    iget v3, p1, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile;->type:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v5, 0x5

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_0

    const-string v3, "image/jpg"

    goto :goto_0

    :pswitch_0
    const-string v3, "media/opus_image"

    goto :goto_0

    :pswitch_1
    const-string v3, "video/zip"

    goto :goto_0

    :pswitch_2
    const-string v3, "heic/zip"

    goto :goto_0

    :pswitch_3
    const-string v3, "image/zip"

    goto :goto_0

    :cond_0
    const-string v3, "audio/ogg"

    goto :goto_0

    :cond_1
    const-string v3, "video/quicktime"

    goto :goto_0

    :cond_2
    const-string v3, "video/mp4"

    goto :goto_0

    :cond_3
    const-string v3, "image/png"

    goto :goto_0

    :cond_4
    const-string v3, "image/jpeg"

    :goto_0
    iput-object v3, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    iput-object v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    iget v2, p1, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile;->duration:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->duration:J

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->n0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    iput v4, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->deviceCategory:I

    iget-wide v2, p1, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile;->timestamp:J

    iput-wide v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileAdded:J

    iput-wide v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileModified:J

    iget p1, p1, Lcom/xiaomi/wear/protobuf/nano/MediaProtos$MediaFile;->size:I

    int-to-long v2, p1

    iput-wide v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->size:J

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->n0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/superhexa/supervision/library/db/DbHelper;->W(Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final w0(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "savePngToFile--success -"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "file.absolutePath"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "savePngToFile--error -"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final x0(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/ConfirmMediaFile;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/ConfirmMediaFile;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$sendMediaConfirm$1;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$sendMediaConfirm$1;-><init>()V

    invoke-interface {p0, v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V

    :cond_0
    return-void
.end method

.method private final z0()V
    .locals 2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncMediaFileList;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncMediaFileList;

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$syncMediaFileList$1;

    invoke-direct {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$syncMediaFileList$1;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;
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
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method public final p0(Ljava/lang/String;[B)Lkotlinx/coroutines/Job;
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

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMassMediaData$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized q0(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMediaList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$onReceivedMediaList$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r0()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MiWearMediaHandler_TAG"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "releaseDecorator--MiWearMediaHandler"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-void
.end method

.method public final y0(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$syncMediaFileData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler$syncMediaFileData$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
