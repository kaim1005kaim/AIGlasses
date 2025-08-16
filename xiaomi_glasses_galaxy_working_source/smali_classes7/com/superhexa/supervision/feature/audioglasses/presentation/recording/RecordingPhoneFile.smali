.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0013J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u000cH\u00c6\u0003J\t\u0010%\u001a\u00020\u0011H\u00c6\u0003J\t\u0010&\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u000cH\u00c6\u0003J\t\u0010-\u001a\u00020\u000cH\u00c6\u0003J\t\u0010.\u001a\u00020\u000cH\u00c6\u0003J\u0081\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u00c6\u0001J\u0013\u00100\u001a\u00020\u00112\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u00020\u0005H\u00d6\u0001J\t\u00103\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010 R\u0011\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010 R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015\u00a8\u00064"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;",
        "",
        "file",
        "Ljava/io/File;",
        "fileNumber",
        "",
        "fileSize",
        "",
        "duration",
        "recordingType",
        "channelCount",
        "fileName",
        "",
        "nickName",
        "fileDnPath",
        "fileUpPath",
        "isRedPoint",
        "",
        "isSelected",
        "(Ljava/io/File;IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getChannelCount",
        "()I",
        "getDuration",
        "getFile",
        "()Ljava/io/File;",
        "getFileDnPath",
        "()Ljava/lang/String;",
        "getFileName",
        "getFileNumber",
        "getFileSize",
        "()J",
        "getFileUpPath",
        "()Z",
        "getNickName",
        "getRecordingType",
        "component1",
        "component10",
        "component11",
        "component12",
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
.field private final channelCount:I

.field private final duration:I

.field private final file:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileDnPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileNumber:I

.field private final fileSize:J

.field private final fileUpPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRedPoint:Z

.field private final isSelected:Z

.field private final nickName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickName"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDnPath"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUpPath"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->file:Ljava/io/File;

    .line 3
    iput p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileNumber:I

    .line 4
    iput-wide p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileSize:J

    .line 5
    iput p5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->duration:I

    .line 6
    iput p6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->recordingType:I

    .line 7
    iput p7, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->channelCount:I

    .line 8
    iput-object p8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileName:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->nickName:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileDnPath:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileUpPath:Ljava/lang/String;

    .line 12
    iput-boolean p12, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->isRedPoint:Z

    .line 13
    iput-boolean p13, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x80

    .line 14
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v15, v2

    goto :goto_3

    :cond_3
    move/from16 v15, p12

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    move/from16 v16, v2

    goto :goto_4

    :cond_4
    move/from16 v16, p13

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v16}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;-><init>(Ljava/io/File;IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;Ljava/io/File;IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->file:Ljava/io/File;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileNumber:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileSize:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->duration:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->recordingType:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->channelCount:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->nickName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileDnPath:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileUpPath:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->isRedPoint:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->isSelected:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p13

    :goto_b
    move-object p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->copy(Ljava/io/File;IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->file:Ljava/io/File;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileUpPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->isRedPoint:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->isSelected:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileNumber:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileSize:J

    return-wide v0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->duration:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->recordingType:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->channelCount:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->nickName:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileDnPath:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/io/File;IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;
    .locals 15
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDnPath"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUpPath"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;

    move-object v1, v0

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;-><init>(Ljava/io/File;IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->file:Ljava/io/File;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->file:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileNumber:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileNumber:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileSize:J

    iget-wide v5, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->duration:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->duration:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->recordingType:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->recordingType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->channelCount:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->channelCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileDnPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileDnPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileUpPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileUpPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->isRedPoint:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->isRedPoint:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->isSelected:Z

    iget-boolean p1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->isSelected:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getChannelCount()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->channelCount:I

    return p0
.end method

.method public final getDuration()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->duration:I

    return p0
.end method

.method public final getFile()Ljava/io/File;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->file:Ljava/io/File;

    return-object p0
.end method

.method public final getFileDnPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileDnPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileNumber()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileNumber:I

    return p0
.end method

.method public final getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileSize:J

    return-wide v0
.end method

.method public final getFileUpPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileUpPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->nickName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecordingType()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->recordingType:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->recordingType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->channelCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->nickName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileDnPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileUpPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->isRedPoint:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->isSelected:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isRedPoint()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->isRedPoint:Z

    return p0
.end method

.method public final isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->isSelected:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->file:Ljava/io/File;

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileNumber:I

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileSize:J

    iget v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->duration:I

    iget v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->recordingType:I

    iget v6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->channelCount:I

    iget-object v7, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileName:Ljava/lang/String;

    iget-object v8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->nickName:Ljava/lang/String;

    iget-object v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileDnPath:Ljava/lang/String;

    iget-object v10, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->fileUpPath:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->isRedPoint:Z

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingPhoneFile;->isSelected:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "RecordingPhoneFile(file="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileNumber="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordingType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelCount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nickName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileDnPath="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileUpPath="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRedPoint="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
