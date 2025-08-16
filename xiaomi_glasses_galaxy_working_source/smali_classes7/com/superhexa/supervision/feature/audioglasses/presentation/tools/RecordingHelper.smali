.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordingHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,676:1\n1#2:677\n13309#3,2:678\n1054#4:680\n1054#4:681\n1549#4:682\n1620#4,3:683\n*S KotlinDebug\n*F\n+ 1 RecordingHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper\n*L\n271#1:678,2\n641#1:680\n648#1:681\n661#1:682\n661#1:683,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J!\u0010\u0014\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0015\u0010!\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0015\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0015\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u001c\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0019\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00082\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008/\u00100J3\u00105\u001a\u00020$2\u0006\u00101\u001a\u00020,2\u0008\u0008\u0002\u00102\u001a\u00020\u000c2\u0008\u0008\u0002\u00103\u001a\u00020\u000c2\u0008\u0008\u0002\u00104\u001a\u00020\u000c\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0005\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u00089\u0010\u001bJ\r\u0010:\u001a\u00020\u0005\u00a2\u0006\u0004\u0008:\u00108J\r\u0010;\u001a\u00020\u0005\u00a2\u0006\u0004\u0008;\u00108J1\u0010>\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050=2\u0006\u0010<\u001a\u00020\u000c2\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008>\u0010?J9\u0010@\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050=2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u000c2\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008@\u0010AJ%\u0010C\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010B\u001a\u00020\u0005\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010E\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*2\u0006\u00101\u001a\u00020,\u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010J\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u00052\u0010\u0008\u0002\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010H\u00a2\u0006\u0004\u0008J\u0010KJ)\u0010N\u001a\u0004\u0018\u00010,2\u0006\u00101\u001a\u00020,2\u0006\u0010L\u001a\u00020\u00052\u0008\u0008\u0002\u0010M\u001a\u00020\u0005\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020\u0005\u00a2\u0006\u0004\u0008P\u00108J/\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0\u00042\u0006\u00101\u001a\u00020,2\u0008\u0008\u0002\u0010R\u001a\u00020Q2\u0008\u0008\u0002\u00102\u001a\u00020\u000c\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010W\u001a\u00020$2\u0006\u0010V\u001a\u00020S\u00a2\u0006\u0004\u0008W\u0010XJ!\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020S0\u0004\u00a2\u0006\u0004\u0008Z\u0010[J/\u0010^\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020S0\u00042\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020S0\u0004\u00a2\u0006\u0004\u0008^\u0010_J\u0015\u0010b\u001a\u00020a2\u0006\u0010`\u001a\u00020\u0005\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008e\u0010fJ\u0015\u0010i\u001a\u00020\u00052\u0006\u0010h\u001a\u00020g\u00a2\u0006\u0004\u0008i\u0010jJ\u0015\u0010k\u001a\u00020Q2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008k\u0010lJ!\u0010o\u001a\u0008\u0012\u0004\u0012\u00020m0\u00042\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020m0\u0004\u00a2\u0006\u0004\u0008o\u0010[J!\u0010q\u001a\u0008\u0012\u0004\u0012\u00020p0\u00042\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020p0\u0004\u00a2\u0006\u0004\u0008q\u0010[J!\u0010s\u001a\u0008\u0012\u0004\u0012\u00020p0\u00042\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020p0\u0004\u00a2\u0006\u0004\u0008s\u0010[R\u0014\u0010u\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u0010tR\u0014\u0010w\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008v\u0010TR\u0014\u0010x\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008W\u0010TR\u0014\u0010y\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008b\u0010TR\u0014\u0010z\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010TR\u0014\u0010|\u001a\u00020Q8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008{\u0010:R\u0014\u0010~\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008J\u0010}R\u0015\u0010\u0080\u0001\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u0015\u0010\u0081\u0001\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010}R\u0016\u0010\u0083\u0001\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010}R\u0016\u0010\u0085\u0001\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010TR\u0015\u0010\u0086\u0001\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008s\u0010TR\u0015\u0010\u0087\u0001\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010TR\u0015\u0010\u0088\u0001\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010TR\u0015\u0010\u0089\u0001\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010TR\u0015\u0010\u008a\u0001\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010TR\u0015\u0010\u008b\u0001\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010TR\u0015\u0010\u008c\u0001\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010TR\u0015\u0010\u008d\u0001\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010TR\u0015\u0010\u008e\u0001\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u0010TR\u0015\u0010\u008f\u0001\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u0010TR\u0015\u0010\u0090\u0001\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008^\u0010T\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "filesToZip",
        "outZipPath",
        "",
        "U",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "",
        "",
        "offset",
        "length",
        "S",
        "([BII)I",
        "T",
        "startIndex",
        "endIndex",
        "n",
        "([BII)[B",
        "recordingType",
        "C",
        "(I)Ljava/lang/String;",
        "fileName",
        "N",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "timestamp",
        "s",
        "(J)Ljava/lang/String;",
        "O",
        "r",
        "seconds",
        "q",
        "",
        "elapsedTime",
        "o",
        "(D)Ljava/lang/String;",
        "milliseconds",
        "p",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "f",
        "(Landroid/content/Context;)Ljava/io/File;",
        "j",
        "(Landroid/content/Context;)V",
        "file",
        "sampleRate",
        "channels",
        "bitDepth",
        "b",
        "(Ljava/io/File;III)D",
        "v",
        "()Ljava/lang/String;",
        "u",
        "F",
        "E",
        "type",
        "Lkotlin/Triple;",
        "x",
        "(ILandroid/content/Context;)Lkotlin/Triple;",
        "z",
        "(Ljava/lang/String;ILandroid/content/Context;)Lkotlin/Triple;",
        "zipFilePath",
        "V",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;",
        "P",
        "(Landroid/content/Context;Ljava/io/File;)V",
        "path",
        "Lkotlin/Function0;",
        "action",
        "h",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "newFileName",
        "suffix",
        "L",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;",
        "K",
        "",
        "frameDurationMs",
        "",
        "I",
        "(Ljava/io/File;FI)Ljava/util/List;",
        "frame",
        "d",
        "([S)D",
        "pcmChunks",
        "t",
        "(Ljava/util/List;)Ljava/util/List;",
        "pcmChunksDn",
        "pcmChunksUp",
        "w",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "filePath",
        "",
        "e",
        "(Ljava/lang/String;)Z",
        "value",
        "G",
        "(I)[B",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState;",
        "state",
        "B",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState;)Ljava/lang/String;",
        "D",
        "(Landroid/content/Context;)F",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
        "list",
        "Q",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;",
        "R",
        "recordingFiles",
        "m",
        "Ljava/lang/String;",
        "REC_TAG",
        "c",
        "REC_CALL",
        "REC_FACE_TO_FACE",
        "REC_AUDIO_VIDEO",
        "REC_GAIN",
        "g",
        "REC_INDICATOR_HEIGHT",
        "J",
        "LONG_100",
        "i",
        "LONG_500",
        "LONG_800",
        "k",
        "LONG_1000",
        "l",
        "SECONDS60",
        "HOURS3600",
        "BIT_DEPTH8",
        "BIT_DEPTH16",
        "BYTE0_LENGTH",
        "OFFSET_LENGTH",
        "CRC32_LENGTH",
        "REC_CHANNEL_1",
        "REC_CHANNEL_2",
        "REC_SAMPLE_RATE",
        "REC_FRAME_SIZE",
        "CHUNK_SIZE",
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
        "SMAP\nRecordingHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,676:1\n1#2:677\n13309#3,2:678\n1054#4:680\n1054#4:681\n1549#4:682\n1620#4,3:683\n*S KotlinDebug\n*F\n+ 1 RecordingHelper.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper\n*L\n271#1:678,2\n641#1:680\n648#1:681\n661#1:682\n661#1:683,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "Recording_Tag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x8

.field public static final g:F = 280.0f

.field public static final h:J = 0x64L

.field public static final i:J = 0x1f4L

.field public static final j:J = 0x320L

.field public static final k:J = 0x3e8L

.field public static final l:I = 0x3c

.field public static final m:I = 0xe10

.field public static final n:I = 0x8

.field public static final o:I = 0x10

.field public static final p:I = 0x1

.field public static final q:I = 0x4

.field public static final r:I = 0x4

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3e80

.field public static final v:I = 0x140

.field public static final w:I = 0x3c

.field public static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;Ljava/lang/String;ILandroid/content/Context;ILjava/lang/Object;)Lkotlin/Triple;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p3}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->z(Ljava/lang/String;ILandroid/content/Context;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;IILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x258

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->G(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;Ljava/io/File;FIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const p2, 0x3d088889

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x3e80

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->I(Ljava/io/File;FI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ".mp3"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->L(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final U(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    :goto_1
    const-string v7, "entryName"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5}, Lkotlin/io/FilesKt;->a0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lkotlin/io/FilesKt;->Y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v7, "\u6b63\u5728\u6dfb\u52a0\u6587\u4ef6: %s (\u5b58\u50a8\u540d: %s)"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v5, 0x400

    :try_start_3
    new-array v5, v5, [B

    new-instance v7, Ljava/util/zip/ZipEntry;

    invoke-direct {v7, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_2
    invoke-virtual {v6, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1, v5, p0, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-static {v6, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "\u6587\u4ef6\u4e0d\u5b58\u5728: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "\u538b\u7f29\u6587\u4ef6\u5df2\u521b\u5efa: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_a
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_5
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p2

    :try_start_c
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_6
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "\u538b\u7f29\u6587\u4ef6\u65f6\u51fa\u9519"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, p0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public static synthetic W(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->F()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->V(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->l(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;Ljava/io/File;IIIILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x3e80

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/16 p4, 0x10

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->b(Ljava/io/File;III)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;Landroid/content/Context;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic k(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->j(Landroid/content/Context;)V

    return-void
.end method

.method private static final l(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ".mp3"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ".zip"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic y(Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;ILandroid/content/Context;ILjava/lang/Object;)Lkotlin/Triple;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->x(ILandroid/content/Context;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState$InCallRecording;

    if-eqz p0, :cond_0

    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordCall:I

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState$AudioVideoRecording;

    if-eqz p0, :cond_1

    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordVideo:I

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/info/RecordingState$FaceToFaceRecording;

    if-eqz p0, :cond_2

    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordFaceToFace:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->libs_empty:I

    :goto_0
    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LibBaseApplication.instance.getString(id)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordVideo:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LibBaseApplication.insta\u2026(R.string.ss2RecordVideo)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordFaceToFace:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LibBaseApplication.insta\u2026ring.ss2RecordFaceToFace)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ss2RecordCall:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LibBaseApplication.insta\u2026g(R.string.ss2RecordCall)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final D(Landroid/content/Context;)F
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "window"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/a;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    :goto_0
    return p0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/recording/temp.pcm"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/recording/recordings.zip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G(I)[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    aput-byte p1, v0, p0

    return-object v0
.end method

.method public final I(Ljava/io/File;FI)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "FI)",
            "Ljava/util/List<",
            "[S>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u6587\u4ef6\u4e0d\u5b58\u5728: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-float p0, p3

    mul-float/2addr p0, p2

    float-to-int p0, p0

    mul-int/lit8 p0, p0, 0x2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p3, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    div-int/lit8 p1, p1, 0x2

    new-array v1, p1, [S

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_1

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final K()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "RecordingNoticeDialog_%s_%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newFileName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "suffix"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "Error: A file with the new name already exists."

    new-array p2, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File renamed successfully from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "Error: Could not rename file."

    new-array p2, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->s(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->s(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff082\uff09"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->r(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->r(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final P(Landroid/content/Context;Ljava/io/File;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "file"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/IntentUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/IntentUtils;

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->shareto:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*/*"

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/IntentUtils;->c(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper$sortByTimestampGlassesList$$inlined$sortedByDescending$1;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper$sortByTimestampGlassesList$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final R(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper$sortByTimestampPhoneList$$inlined$sortedByDescending$1;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper$sortByTimestampPhoneList$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final S([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int p0, p2, p3

    array-length v0, p1

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ByteArray length is insufficient to extract Int"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final T([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int p0, p2, p3

    array-length v0, p1

    if-gt p0, v0, :cond_0

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ByteArray length is insufficient to extract Int"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final V(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "filesToZip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->U(Ljava/util/List;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            zipFiles(f\u2026h).absolutePath\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final b(Ljava/io/File;III)D
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    long-to-double p0, p0

    mul-int/2addr p2, p3

    div-int/lit8 p4, p4, 0x8

    mul-int/2addr p2, p4

    int-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public final d([S)D
    .locals 5
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "frame"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-short v3, p1, v2

    int-to-float v3, v3

    const/16 v4, 0x7fff

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v3

    float-to-double v3, v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p1

    int-to-double p0, p0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "filePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    const-string v0, "Recording_Tag"

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6587\u4ef6\u5df2\u5b58\u5728\uff0c\u5df2\u5220\u9664\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6587\u4ef6\u5220\u9664\u5931\u8d25\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance p0, Ljava/io/File;

    const-string v1, "recording"

    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recording \u76ee\u5f55\u5df2\u521b\u5efa: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Recording \u76ee\u5f55\u521b\u5efa\u5931\u8d25"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recording \u76ee\u5f55\u5df2\u5b58\u5728: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "\u5916\u90e8\u6587\u4ef6\u76ee\u5f55\u4e0d\u53ef\u7528"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 p2, 0x0

    const-string v0, "Recording_Tag"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6587\u4ef6\u5df2\u6210\u529f\u5220\u9664: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6587\u4ef6\u5220\u9664\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6587\u4ef6\u4e0d\u5b58\u5728\u6216\u4e0d\u662f\u4e00\u4e2a\u6587\u4ef6: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v1, "recording"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/b;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/b;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "files"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6587\u4ef6\u5df2\u5220\u9664: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, p1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6587\u4ef6\u5220\u9664\u5931\u8d25: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, p1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "\u6ca1\u6709 .mp3 \u6216 .zip \u6587\u4ef6\u9700\u8981\u5220\u9664"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Recording \u76ee\u5f55\u4e0d\u5b58\u5728"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "\u5916\u90e8\u6587\u4ef6\u76ee\u5f55\u4e0d\u53ef\u7528"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "recordingFiles"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-lez v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->getNickName()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v13, v3

    const/16 v18, 0xf7f

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v19}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;Ljava/io/File;IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final n([BII)[B
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    if-ge p2, p3, :cond_0

    array-length p0, p1

    if-gt p3, p0, :cond_0

    invoke-static {p1, p2, p3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid range for data content extraction"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(D)Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 p0, 0x3e8

    int-to-double v0, p0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    const v0, 0xea60

    int-to-long v0, v0

    div-long v0, p1, v0

    int-to-long v2, p0

    div-long v4, p1, v2

    const/16 p0, 0x3c

    int-to-long v6, p0

    rem-long/2addr v4, v6

    rem-long/2addr p1, v2

    const/16 p0, 0xa

    int-to-long v2, p0

    div-long/2addr p1, v2

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d.%02d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(J)Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const p0, 0xea60

    int-to-long v0, p0

    div-long v0, p1, v0

    const/16 p0, 0x3c

    int-to-long v2, p0

    rem-long/2addr v0, v2

    const/16 p0, 0x3e8

    int-to-long v4, p0

    div-long v6, p1, v4

    rem-long/2addr v6, v2

    rem-long/2addr p1, v4

    const/16 p0, 0xa

    int-to-long v2, p0

    div-long/2addr p1, v2

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d.%02d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    div-int/lit16 p0, p1, 0xe10

    rem-int/lit16 v0, p1, 0xe10

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    const-string v1, "format(...)"

    if-lez p0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final r(J)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v1, p0

    long-to-double p0, p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p0, v0

    double-to-long p1, p0

    :cond_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "MM/dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format.format(date)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(J)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v1, p0

    long-to-double p0, p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p0, v0

    double-to-long p1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "M\u6708d\u65e5 H\u65f6mm\u5206"

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            val timest\u2026) // \u8fd4\u56de\u683c\u5f0f\u5316\u540e\u7684\u5b57\u7b26\u4e32\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method public final t(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[S>;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pcmChunks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->d([S)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "fileName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/recording/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/recording"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[S>;",
            "Ljava/util/List<",
            "[S>;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pcmChunksDn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcmChunksUp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [S

    invoke-virtual {p0, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->d([S)D

    move-result-wide v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [S

    invoke-virtual {p0, v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/RecordingHelper;->d([S)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final x(ILandroid/content/Context;)Lkotlin/Triple;
    .locals 5
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string p0, "AUDIO"

    goto :goto_0

    :cond_0
    const-string p0, "FACE"

    goto :goto_0

    :cond_1
    const-string p0, "CALL"

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/recording/REC_"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_UP_"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".pcm"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_DN_"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Triple;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0, p0, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final z(Ljava/lang/String;ILandroid/content/Context;)Lkotlin/Triple;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "fileName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    const-string p0, "AUDIO"

    goto :goto_0

    :cond_0
    const-string p0, "FACE"

    goto :goto_0

    :cond_1
    const-string p0, "CALL"

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/recording/REC_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_UP_"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pcm"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_DN_"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lkotlin/Triple;

    invoke-direct {p2, p1, p0, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
