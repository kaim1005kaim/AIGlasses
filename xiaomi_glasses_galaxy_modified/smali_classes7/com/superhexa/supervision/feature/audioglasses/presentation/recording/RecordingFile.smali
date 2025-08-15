.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u00085\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u001bJ\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0011H\u00c6\u0003J\t\u00109\u001a\u00020\u0013H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0016H\u00c6\u0003J\t\u0010<\u001a\u00020\u0018H\u00c6\u0003J\t\u0010=\u001a\u00020\u0018H\u00c6\u0003J\t\u0010>\u001a\u00020\u0018H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0006H\u00c6\u0003J\t\u0010A\u001a\u00020\u0006H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\u00c7\u0001\u0010G\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018H\u00c6\u0001J\u0013\u0010H\u001a\u00020\u00182\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010J\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010K\u001a\u00020\u0018J\t\u0010L\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010,R\u0011\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010,R\u0011\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010,R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001dR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001dR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001d\u00a8\u0006M"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
        "",
        "dataLength",
        "",
        "fileNumber",
        "fileSize",
        "",
        "crc32",
        "duration",
        "recordingType",
        "encodingFormat",
        "channelCount",
        "bitDepth",
        "sampleRate",
        "frameLength",
        "frameDurationMs",
        "fileNameBytes",
        "",
        "fileName",
        "",
        "leg",
        "progress",
        "",
        "isExported",
        "",
        "isFailed",
        "isSelected",
        "(IIJJIIIIIIII[BLjava/lang/String;IFZZZ)V",
        "getBitDepth",
        "()I",
        "getChannelCount",
        "getCrc32",
        "()J",
        "getDataLength",
        "getDuration",
        "getEncodingFormat",
        "getFileName",
        "()Ljava/lang/String;",
        "getFileNameBytes",
        "()[B",
        "getFileNumber",
        "getFileSize",
        "getFrameDurationMs",
        "getFrameLength",
        "()Z",
        "getLeg",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "getRecordingType",
        "getSampleRate",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "isRightLeg",
        "toString",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bitDepth:I

.field private final channelCount:I

.field private final crc32:J

.field private final dataLength:I

.field private final duration:I

.field private final encodingFormat:I

.field private final fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileNameBytes:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileNumber:I

.field private final fileSize:J

.field private final frameDurationMs:I

.field private final frameLength:I

.field private final isExported:Z

.field private final isFailed:Z

.field private final isSelected:Z

.field private final leg:I

.field private progress:F

.field private final recordingType:I

.field private final sampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIJJIIIIIIII[BLjava/lang/String;IFZZZ)V
    .locals 5
    .param p15    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    const-string v3, "fileNameBytes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    .line 2
    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->dataLength:I

    move v3, p2

    .line 3
    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileNumber:I

    move-wide v3, p3

    .line 4
    iput-wide v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileSize:J

    move-wide v3, p5

    .line 5
    iput-wide v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->crc32:J

    move v3, p7

    .line 6
    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->duration:I

    move v3, p8

    .line 7
    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->recordingType:I

    move v3, p9

    .line 8
    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->encodingFormat:I

    move v3, p10

    .line 9
    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->channelCount:I

    move/from16 v3, p11

    .line 10
    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->bitDepth:I

    move/from16 v3, p12

    .line 11
    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->sampleRate:I

    move/from16 v3, p13

    .line 12
    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->frameLength:I

    move/from16 v3, p14

    .line 13
    iput v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->frameDurationMs:I

    .line 14
    iput-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileNameBytes:[B

    .line 15
    iput-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileName:Ljava/lang/String;

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->leg:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->progress:F

    move/from16 v1, p19

    .line 18
    iput-boolean v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isExported:Z

    move/from16 v1, p20

    .line 19
    iput-boolean v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isFailed:Z

    move/from16 v1, p21

    .line 20
    iput-boolean v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(IIJJIIIIIIII[BLjava/lang/String;IFZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    const v0, 0x8000

    and-int v0, p22, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v19, v0

    goto :goto_0

    :cond_0
    move/from16 v19, p18

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p22, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move/from16 v20, v1

    goto :goto_1

    :cond_1
    move/from16 v20, p19

    :goto_1
    const/high16 v0, 0x20000

    and-int v0, p22, v0

    if-eqz v0, :cond_2

    move/from16 v21, v1

    goto :goto_2

    :cond_2
    move/from16 v21, p20

    :goto_2
    const/high16 v0, 0x40000

    and-int v0, p22, v0

    if-eqz v0, :cond_3

    move/from16 v22, v1

    goto :goto_3

    :cond_3
    move/from16 v22, p21

    :goto_3
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    .line 21
    invoke-direct/range {v1 .. v22}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;-><init>(IIJJIIIIIIII[BLjava/lang/String;IFZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;IIJJIIIIIIII[BLjava/lang/String;IFZZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->dataLength:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileNumber:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileSize:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->crc32:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->duration:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->recordingType:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->encodingFormat:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->channelCount:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->bitDepth:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->sampleRate:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->frameLength:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->frameDurationMs:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileNameBytes:[B

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->leg:I

    goto :goto_e

    :cond_e
    move/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->progress:F

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isExported:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isFailed:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isSelected:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p21

    :goto_12
    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p20, v15

    move/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->copy(IIJJIIIIIIII[BLjava/lang/String;IFZZZ)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->dataLength:I

    return p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->sampleRate:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->frameLength:I

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->frameDurationMs:I

    return p0
.end method

.method public final component13()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileNameBytes:[B

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->leg:I

    return p0
.end method

.method public final component16()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->progress:F

    return p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isExported:Z

    return p0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isFailed:Z

    return p0
.end method

.method public final component19()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isSelected:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileNumber:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileSize:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->crc32:J

    return-wide v0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->duration:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->recordingType:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->encodingFormat:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->channelCount:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->bitDepth:I

    return p0
.end method

.method public final copy(IIJJIIIIIIII[BLjava/lang/String;IFZZZ)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;
    .locals 23
    .param p15    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    const-string v0, "fileNameBytes"

    move/from16 p0, v1

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    move-object/from16 v0, v22

    move/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;-><init>(IIJJIIIIIIII[BLjava/lang/String;IFZZZ)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->dataLength:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->dataLength:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileNumber:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileNumber:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileSize:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->crc32:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->crc32:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->duration:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->duration:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->recordingType:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->recordingType:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->encodingFormat:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->encodingFormat:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->channelCount:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->channelCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->bitDepth:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->bitDepth:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->sampleRate:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->sampleRate:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->frameLength:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->frameLength:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->frameDurationMs:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->frameDurationMs:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileNameBytes:[B

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileNameBytes:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->leg:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->leg:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->progress:F

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->progress:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isExported:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isExported:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isFailed:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isFailed:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isSelected:Z

    iget-boolean p1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isSelected:Z

    if-eq p0, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getBitDepth()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->bitDepth:I

    return p0
.end method

.method public final getChannelCount()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->channelCount:I

    return p0
.end method

.method public final getCrc32()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->crc32:J

    return-wide v0
.end method

.method public final getDataLength()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->dataLength:I

    return p0
.end method

.method public final getDuration()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->duration:I

    return p0
.end method

.method public final getEncodingFormat()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->encodingFormat:I

    return p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileNameBytes()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileNameBytes:[B

    return-object p0
.end method

.method public final getFileNumber()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileNumber:I

    return p0
.end method

.method public final getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileSize:J

    return-wide v0
.end method

.method public final getFrameDurationMs()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->frameDurationMs:I

    return p0
.end method

.method public final getFrameLength()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->frameLength:I

    return p0
.end method

.method public final getLeg()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->leg:I

    return p0
.end method

.method public final getProgress()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->progress:F

    return p0
.end method

.method public final getRecordingType()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->recordingType:I

    return p0
.end method

.method public final getSampleRate()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->sampleRate:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->dataLength:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->crc32:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->recordingType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->encodingFormat:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->channelCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->bitDepth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->sampleRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->frameLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->frameDurationMs:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileNameBytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->leg:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->progress:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isExported:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isFailed:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isSelected:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isExported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isExported:Z

    return p0
.end method

.method public final isFailed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isFailed:Z

    return p0
.end method

.method public final isRightLeg()Z
    .locals 1

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->leg:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isSelected:Z

    return p0
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->progress:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->dataLength:I

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileNumber:I

    iget-wide v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileSize:J

    iget-wide v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->crc32:J

    iget v7, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->duration:I

    iget v8, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->recordingType:I

    iget v9, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->encodingFormat:I

    iget v10, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->channelCount:I

    iget v11, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->bitDepth:I

    iget v12, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->sampleRate:I

    iget v13, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->frameLength:I

    iget v14, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->frameDurationMs:I

    iget-object v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileNameBytes:[B

    invoke-static {v15}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->fileName:Ljava/lang/String;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->leg:I

    move/from16 v18, v15

    iget v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->progress:F

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isExported:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isFailed:Z

    iget-boolean v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;->isSelected:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v15

    const-string v15, "RecordingFile(dataLength="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", crc32="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodingFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileNameBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isExported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
