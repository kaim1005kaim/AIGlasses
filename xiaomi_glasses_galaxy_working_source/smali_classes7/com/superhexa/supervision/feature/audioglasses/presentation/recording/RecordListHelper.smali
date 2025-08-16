.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordListHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,411:1\n48#2,4:412\n*S KotlinDebug\n*F\n+ 1 RecordListHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper\n*L\n41#1:412,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 z2\u00020\u0001:\u0001{B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00192\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJT\u0010$\u001a\u00020#2\u0006\u0010\u0008\u001a\u00020\u00072\u001c\u0010!\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u001f\u0012\u0006\u0012\u0004\u0018\u00010 0\u001e2\u001c\u0010\"\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u001f\u0012\u0006\u0012\u0004\u0018\u00010 0\u001e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J!\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0018\u00010&H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u000eJ3\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00192\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\t0(H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010\u001dR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020C0G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020C0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\"\u0010R\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010>\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010Y\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010]\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010>\u001a\u0004\u0008[\u0010O\"\u0004\u0008\\\u0010QR\"\u0010`\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010>\u001a\u0004\u0008>\u0010O\"\u0004\u0008_\u0010QR\"\u0010d\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010>\u001a\u0004\u0008b\u0010O\"\u0004\u0008c\u0010QR0\u0010k\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010q\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010\\\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR \u0010u\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010x\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006|"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
        "decorator",
        "<init>",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
        "file",
        "",
        "Q",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)V",
        "",
        "e0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "L",
        "",
        "tempDataSize",
        "J",
        "(F)V",
        "isRight",
        "P",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "fileCount",
        "",
        "M",
        "(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "N",
        "()V",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onSuccess",
        "onFailed",
        "Lkotlinx/coroutines/Job;",
        "u",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "Lkotlin/Pair;",
        "H",
        "Lkotlin/Function2;",
        "spaceAction",
        "F",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f0",
        "a",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "x",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "b",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handlerCoroutine",
        "Lkotlinx/coroutines/CompletableJob;",
        "c",
        "Lkotlinx/coroutines/CompletableJob;",
        "baseDialogJob",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;",
        "d",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;",
        "opusDecoder",
        "e",
        "I",
        "offset",
        "f",
        "tempSize",
        "",
        "",
        "g",
        "Ljava/util/List;",
        "tempData",
        "Lkotlinx/coroutines/channels/Channel;",
        "h",
        "Lkotlinx/coroutines/channels/Channel;",
        "recChannel",
        "i",
        "listChannel",
        "j",
        "z",
        "()I",
        "V",
        "(I)V",
        "fileLeg",
        "k",
        "[B",
        "B",
        "()[B",
        "Y",
        "([B)V",
        "fileNameBytes",
        "l",
        "C",
        "Z",
        "fileTotalSize",
        "m",
        "d0",
        "recordingType",
        "n",
        "w",
        "R",
        "channelCount",
        "o",
        "Lkotlin/jvm/functions/Function1;",
        "y",
        "()Lkotlin/jvm/functions/Function1;",
        "U",
        "(Lkotlin/jvm/functions/Function1;)V",
        "exportProgress",
        "p",
        "K",
        "()Z",
        "S",
        "(Z)V",
        "isDownloading",
        "",
        "q",
        "Ljava/util/Map;",
        "timeoutCountMap",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "r",
        "Companion",
        "feature_audioglasses_appRelease"
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
        "SMAP\nRecordListHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,411:1\n48#2,4:412\n*S KotlinDebug\n*F\n+ 1 RecordListHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper\n*L\n41#1:412,4\n*E\n"
    }
.end annotation


# static fields
.field private static final A:I = 0x5

.field public static final r:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:I

.field private static final t:Ljava/lang/String; = "RecordListHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:I = 0x258

.field private static final v:I = 0xa

.field private static final w:I = 0x64

.field private static final x:I = 0x5

.field private static final y:I = 0x4

.field private static final z:J = 0x1388L


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:I

.field private k:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Z

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->r:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->s:I

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "+",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "decorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->c:Lkotlinx/coroutines/CompletableJob;

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;

    const/16 p1, 0x1770

    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->g:Ljava/util/List;

    const p1, 0x7fffffff

    const/4 v1, 0x6

    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->h:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->i:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->N()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->q:Ljava/util/Map;

    return-void
.end method

.method private final J(F)V
    .locals 1

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->l:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->A(FF)F

    move-result p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->o:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFile$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final M(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$receiveFileList$2;-><init>(ZILcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final N()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Recording_Tag"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RecordListHelper registerPushDataObserver"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$register$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$register$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)V

    const-string p0, "RecordListHelper"

    invoke-interface {v0, p0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->l(Ljava/lang/String;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/ReceivePushDataObserver;)V

    return-void
.end method

.method private final P(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$requestPushFileList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$requestPushFileList$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$requestPushFileList$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$requestPushFileList$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$requestPushFileList$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$requestPushFileList$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$requestPushFileList$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$requestPushFileList$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$requestPushFileList$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;

    const/16 v5, 0x134

    invoke-direct {v4, v5, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;-><init>(IZ)V

    invoke-direct {v2, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$requestPushFileList$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$requestPushFileList$1;->d:I

    invoke-interface {p2, v2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "Recording_Tag"

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->j:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u773c\u955c\u6587\u4ef6\u5217\u8868\u6210\u529f leg:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->configFailed:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u773c\u955c\u6587\u4ef6\u5217\u8868\u54cd\u5e94\u5931\u8d25 errCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " errMsg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final Q(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->e:I

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getLeg()I

    move-result v1

    iput v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->j:I

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getRecordingType()I

    move-result v1

    iput v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->m:I

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getChannelCount()I

    move-result v1

    iput v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->n:I

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getFileNameBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->k:[B

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getFileSize()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->l:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->p:Z

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->h:Lkotlinx/coroutines/channels/Channel;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    const v1, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v1, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ChannelKt;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->h:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getRecordingType()I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->A(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;Ljava/lang/String;ILandroid/content/Context;ILjava/lang/Object;)Lkotlin/Triple;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Triple;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->e(Ljava/lang/String;)Z

    invoke-virtual {v2}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->e(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;

    invoke-virtual {v1, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->p([B)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->m()Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->getRecordingType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->i(I)Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;

    move-result-object p0

    invoke-virtual {v2}, Lkotlin/Triple;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "Recording_Tag"

    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "\u4e0b\u8f7d\u6587\u4ef6\u524d\u7684\u72b6\u6001\u91cd\u7f6e"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->i:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->e:I

    return p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->h:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->g:Ljava/util/List;

    return-object p0
.end method

.method private final e0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$startGetFileWithOffSet$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$startGetFileWithOffSet$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$startGetFileWithOffSet$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$startGetFileWithOffSet$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$startGetFileWithOffSet$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$startGetFileWithOffSet$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$startGetFileWithOffSet$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$startGetFileWithOffSet$1;->d:I

    const/4 v3, 0x0

    const-string v4, "Recording_Tag"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$startGetFileWithOffSet$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

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

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->e:I

    iget v6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->f:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startGetFileWithOffSet offset:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tempSize:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v6}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v12, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetNewRecordingFile;

    iget v8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->j:I

    iget v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->e:I

    iget v10, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->f:I

    iget-object v11, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->k:[B

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/16 v7, 0x136

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetNewRecordingFile;-><init>(IIII[B)V

    invoke-direct {v2, v12}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$startGetFileWithOffSet$1;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$startGetFileWithOffSet$1;->d:I

    invoke-interface {p1, v2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->j:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u5bfc\u51fa\u5f55\u97f3\u6210\u529f leg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u6c42\u5bfc\u51fa\u5f55\u97f3\u54cd\u5e94\u5931\u8d25 errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->f:I

    return p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->q:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->J(F)V

    return-void
.end method

.method public static final synthetic m(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->M(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->P(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->Q(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;)V

    return-void
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->e:I

    return-void
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->e0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->k:[B

    return-object p0
.end method

.method public final C()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->l:I

    return p0
.end method

.method public final F(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->g:I

    const/16 v3, 0x133

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "Recording_Tag"

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :pswitch_1
    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :pswitch_2
    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :pswitch_3
    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;

    iget-object v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->a:Ljava/lang/Object;

    check-cast v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p2, v2

    move-object v2, v3

    goto/16 :goto_5

    :pswitch_4
    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;

    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v12, v2

    move-object v2, p0

    move-object p0, v12

    goto :goto_3

    :pswitch_5
    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    :try_start_5
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_6
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    iget-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v8, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;

    invoke-direct {v8, v3, v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;-><init>(IZ)V

    invoke-direct {v2, v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->g:I

    invoke-interface {p2, v2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p2, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->D()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v5

    :goto_2
    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    new-instance v8, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;

    invoke-direct {v9, v3, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;-><init>(IZ)V

    invoke-direct {v8, v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->g:I

    invoke-interface {v2, v8, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v2

    move-object v2, p2

    move-object p2, v12

    :goto_3
    check-cast p2, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->D()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;

    move-result-object p2

    goto :goto_4

    :cond_4
    move-object p2, v5

    :goto_4
    if-eqz v2, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->c()I

    move-result v3

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->c()I

    move-result v8

    add-int/2addr v3, v8

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->a()I

    move-result v8

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->a()I

    move-result v9

    add-int/2addr v8, v9

    sub-int v8, v3, v8

    int-to-double v8, v8

    int-to-double v10, v3

    div-double/2addr v8, v10

    const/16 v3, 0x64

    int-to-double v10, v3

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    rsub-int/lit8 v8, v3, 0x64

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p1, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v9

    const-string v10, "\u603b\u5269\u4f59\u5b58\u50a8\u7a7a\u95f4\u767e\u5206\u6bd4: %d%%"

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    const-string v9, "\u8bbe\u5907\u5df2\u5b58\u50a8\u7684\u767e\u5206\u6bd4: %d%%"

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->b()I

    move-result v9

    if-eqz v9, :cond_7

    iput-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->c:Ljava/lang/Object;

    iput-object v8, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->g:I

    invoke-direct {p0, v7, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->P(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    move-object p2, v2

    move-object v2, p0

    move-object p0, v8

    :goto_5
    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->b()I

    move-result p2

    iput-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->b:Ljava/lang/Object;

    iput-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->g:I

    invoke-direct {v2, v7, p2, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->M(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    move-object v3, p2

    check-cast v3, Ljava/util/List;

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5de6\u817f\u5f55\u97f3\u6587\u4ef6:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {p2, v8, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v2, "\u5de6\u817f\u5f55\u97f3\u6587\u4ef6\uff1a\u65e0"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    move-object p1, p2

    :goto_7
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->b()I

    move-result p0

    if-eqz p0, :cond_a

    iput-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->c:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->g:I

    invoke-direct {v2, v4, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->P(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, v3

    :goto_8
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->b()I

    move-result p1

    iput-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->c:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingList$1;->g:I

    invoke-direct {v2, v4, p1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->M(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_9
    move-object v8, p2

    check-cast v8, Ljava/util/List;

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u53f3\u817f\u5f55\u97f3\u6587\u4ef6:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, p0

    goto :goto_a

    :cond_a
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "\u53f3\u817f\u5f55\u97f3\u6587\u4ef6\uff1a\u65e0"

    new-array p2, v7, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    check-cast v3, Ljava/util/Collection;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :goto_b
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_c
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_d

    :cond_c
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v7, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingSpace$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingSpace$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingSpace$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingSpace$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingSpace$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingSpace$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingSpace$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingSpace$1;->d:I

    const/4 v3, 0x0

    const/16 v4, 0x133

    const/4 v5, 0x2

    const-string v6, "Recording_Tag"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingSpace$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingSpace$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;

    invoke-direct {v9, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;-><init>(IZ)V

    invoke-direct {v2, v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput-object p0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingSpace$1;->a:Ljava/lang/Object;

    iput v8, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingSpace$1;->d:I

    invoke-interface {p1, v2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->D()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v7

    :goto_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;

    invoke-direct {v9, v4, v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetRecordingStorage;-><init>(IZ)V

    invoke-direct {v2, v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingSpace$1;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$getRecordingSpace$1;->d:I

    invoke-interface {p0, v2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_3
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->D()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v7

    :goto_4
    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->c()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->a()I

    move-result p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingStorageInfo;->a()I

    move-result p1

    add-int/2addr p0, p1

    sub-int p0, v0, p0

    int-to-double p0, p0

    int-to-double v0, v0

    div-double/2addr p0, v0

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    rsub-int/lit8 p1, p0, 0x64

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v2, "\u603b\u5269\u4f59\u5b58\u50a8\u7a7a\u95f4\u767e\u5206\u6bd4: %d%%"

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "\u8bbe\u5907\u5df2\u5b58\u50a8\u7684\u767e\u5206\u6bd4: %d%%"

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-object v7
.end method

.method public final I()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->m:I

    return p0
.end method

.method public final K()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->p:Z

    return p0
.end method

.method public final R(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->n:I

    return-void
.end method

.method public final S(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->p:Z

    return-void
.end method

.method public final U(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->o:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final V(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->j:I

    return-void
.end method

.method public final Y([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->k:[B

    return-void
.end method

.method public final Z(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->l:I

    return-void
.end method

.method public final d0(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->m:I

    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->i:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->h:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->d:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;->m()Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/OpusDecoderForDownload;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    const-string v0, "RecordListHelper"

    invoke-interface {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->p(Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Recording_Tag"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordListHelper unregisterPushDataObserver"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->c:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$downloadRecordFile$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper$downloadRecordFile$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->n:I

    return p0
.end method

.method public final x()Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method public final y()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->o:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final z()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListHelper;->j:I

    return p0
.end method
