.class public final Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lio/objectbox/annotation/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b1\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0016J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u000fH\u00c6\u0003J\t\u0010G\u001a\u00020\u000fH\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010L\u001a\u00020\u0005H\u00c6\u0003J\t\u0010M\u001a\u00020\u0005H\u00c6\u0003J\t\u0010N\u001a\u00020\u0007H\u00c6\u0003J\t\u0010O\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u00b9\u0001\u0010U\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010V\u001a\u00020\u000f2\u0008\u0010W\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010X\u001a\u00020\u0005H\u00d6\u0001J\t\u0010Y\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0010\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u001d\"\u0004\u0008 \u0010\u001fR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010$\"\u0004\u0008,\u0010&R#\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070.8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008/\u00100R#\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070.8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00102\u001a\u0004\u00084\u00100R\u001a\u0010\u0015\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001c\"\u0004\u00087\u00108R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010$\"\u0004\u0008:\u0010&R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010$\"\u0004\u0008<\u0010&R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010$\"\u0004\u0008>\u0010&R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010$\"\u0004\u0008@\u0010&R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010$\"\u0004\u0008B\u0010&R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010$\"\u0004\u0008D\u0010&\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;",
        "",
        "objId",
        "",
        "id",
        "",
        "path",
        "",
        "userId",
        "transcriptionId",
        "summaryTaskId",
        "srcLang",
        "srcStr",
        "summaryStr",
        "isFirstShow",
        "",
        "isDistinguishSpeakers",
        "fileCreateTime",
        "speakerName",
        "summaryTitle",
        "summaryTemplate",
        "summaryErrorCode",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getFileCreateTime",
        "()J",
        "setFileCreateTime",
        "(J)V",
        "getId",
        "()I",
        "()Z",
        "setDistinguishSpeakers",
        "(Z)V",
        "setFirstShow",
        "getObjId",
        "setObjId",
        "getPath",
        "()Ljava/lang/String;",
        "setPath",
        "(Ljava/lang/String;)V",
        "getSpeakerName",
        "setSpeakerName",
        "getSrcLang",
        "setSrcLang",
        "getSrcStr",
        "setSrcStr",
        "srtContent",
        "Landroidx/compose/runtime/MutableState;",
        "getSrtContent",
        "()Landroidx/compose/runtime/MutableState;",
        "srtContent$delegate",
        "Lkotlin/Lazy;",
        "summaryContent",
        "getSummaryContent",
        "summaryContent$delegate",
        "getSummaryErrorCode",
        "setSummaryErrorCode",
        "(I)V",
        "getSummaryStr",
        "setSummaryStr",
        "getSummaryTaskId",
        "setSummaryTaskId",
        "getSummaryTemplate",
        "setSummaryTemplate",
        "getSummaryTitle",
        "setSummaryTitle",
        "getTranscriptionId",
        "setTranscriptionId",
        "getUserId",
        "setUserId",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
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
        "library_db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fileCreateTime:J

.field private final id:I

.field private isDistinguishSpeakers:Z

.field private isFirstShow:Z

.field private objId:J
    .annotation build Lio/objectbox/annotation/Id;
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private speakerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private srcLang:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private srcStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transient srtContent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transient summaryContent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private summaryErrorCode:I

.field private summaryStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private summaryTaskId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private summaryTemplate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private summaryTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transcriptionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    const-string v3, "path"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userId"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    .line 2
    iput-wide v3, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->objId:J

    move v3, p3

    .line 3
    iput v3, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->id:I

    .line 4
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->path:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->userId:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->transcriptionId:Ljava/lang/String;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTaskId:Ljava/lang/String;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->srcLang:Ljava/lang/String;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->srcStr:Ljava/lang/String;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryStr:Ljava/lang/String;

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->isFirstShow:Z

    move/from16 v1, p12

    .line 12
    iput-boolean v1, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->isDistinguishSpeakers:Z

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->fileCreateTime:J

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->speakerName:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTitle:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTemplate:Ljava/lang/String;

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryErrorCode:I

    .line 18
    new-instance v1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean$srtContent$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean$srtContent$2;-><init>(Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;)V

    invoke-static {v1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->srtContent$delegate:Lkotlin/Lazy;

    .line 19
    new-instance v1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean$summaryContent$2;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean$summaryContent$2;-><init>(Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;)V

    invoke-static {v1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryContent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 20
    const-string v4, ""

    if-eqz v1, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object/from16 v9, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    move-object v10, v7

    goto :goto_2

    :cond_2
    move-object/from16 v10, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v7

    goto :goto_3

    :cond_3
    move-object/from16 v11, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v12, v7

    goto :goto_4

    :cond_4
    move-object/from16 v12, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v13, v7

    goto :goto_5

    :cond_5
    move-object/from16 v13, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v14, v7

    goto :goto_6

    :cond_6
    move-object/from16 v14, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    move v15, v8

    goto :goto_7

    :cond_7
    move/from16 v15, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move/from16 v16, v8

    goto :goto_8

    :cond_8
    move/from16 v16, p12

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-wide/from16 v17, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v17, p13

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v19, v4

    goto :goto_a

    :cond_a
    move-object/from16 v19, p15

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v20, v4

    goto :goto_b

    :cond_b
    move-object/from16 v20, p16

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v21, v7

    goto :goto_c

    :cond_c
    move-object/from16 v21, p17

    :goto_c
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    move/from16 v22, v0

    goto :goto_d

    :cond_d
    move/from16 v22, p18

    :goto_d
    move-object/from16 v4, p0

    move/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v22}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->objId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->id:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->path:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->userId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->transcriptionId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTaskId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->srcLang:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->srcStr:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryStr:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->isFirstShow:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->isDistinguishSpeakers:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->fileCreateTime:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->speakerName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p15

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTitle:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTemplate:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryErrorCode:I

    goto :goto_f

    :cond_f
    move/from16 v1, p18

    :goto_f
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p15, v14

    move-object/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->copy(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->objId:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->isFirstShow:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->isDistinguishSpeakers:Z

    return p0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->fileCreateTime:J

    return-wide v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->speakerName:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTemplate:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryErrorCode:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->id:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->transcriptionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTaskId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->srcLang:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->srcStr:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryStr:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;
    .locals 20
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    const-string v0, "path"

    move-wide/from16 p0, v1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    move-object/from16 v0, v19

    move-wide/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v19
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
    instance-of v1, p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;

    iget-wide v3, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->objId:J

    iget-wide v5, p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->objId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->id:I

    iget v3, p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->transcriptionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->transcriptionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTaskId:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTaskId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->srcLang:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->srcLang:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->srcStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->srcStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->isFirstShow:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->isFirstShow:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->isDistinguishSpeakers:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->isDistinguishSpeakers:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->fileCreateTime:J

    iget-wide v5, p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->fileCreateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->speakerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->speakerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTemplate:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTemplate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryErrorCode:I

    iget p1, p1, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryErrorCode:I

    if-eq p0, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getFileCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->fileCreateTime:J

    return-wide v0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->id:I

    return p0
.end method

.method public final getObjId()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->objId:J

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpeakerName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->speakerName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSrcLang()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->srcLang:Ljava/lang/String;

    return-object p0
.end method

.method public final getSrcStr()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->srcStr:Ljava/lang/String;

    return-object p0
.end method

.method public final getSrtContent()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->srtContent$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final getSummaryContent()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryContent$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final getSummaryErrorCode()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryErrorCode:I

    return p0
.end method

.method public final getSummaryStr()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryStr:Ljava/lang/String;

    return-object p0
.end method

.method public final getSummaryTaskId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTaskId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSummaryTemplate()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTemplate:Ljava/lang/String;

    return-object p0
.end method

.method public final getSummaryTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getTranscriptionId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->transcriptionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->objId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->transcriptionId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTaskId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->srcLang:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->srcStr:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryStr:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->isFirstShow:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->isDistinguishSpeakers:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->fileCreateTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->speakerName:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTitle:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTemplate:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryErrorCode:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isDistinguishSpeakers()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->isDistinguishSpeakers:Z

    return p0
.end method

.method public final isFirstShow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->isFirstShow:Z

    return p0
.end method

.method public final setDistinguishSpeakers(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->isDistinguishSpeakers:Z

    return-void
.end method

.method public final setFileCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->fileCreateTime:J

    return-void
.end method

.method public final setFirstShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->isFirstShow:Z

    return-void
.end method

.method public final setObjId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->objId:J

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->path:Ljava/lang/String;

    return-void
.end method

.method public final setSpeakerName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->speakerName:Ljava/lang/String;

    return-void
.end method

.method public final setSrcLang(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->srcLang:Ljava/lang/String;

    return-void
.end method

.method public final setSrcStr(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->srcStr:Ljava/lang/String;

    return-void
.end method

.method public final setSummaryErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryErrorCode:I

    return-void
.end method

.method public final setSummaryStr(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryStr:Ljava/lang/String;

    return-void
.end method

.method public final setSummaryTaskId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTaskId:Ljava/lang/String;

    return-void
.end method

.method public final setSummaryTemplate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTemplate:Ljava/lang/String;

    return-void
.end method

.method public final setSummaryTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTitle:Ljava/lang/String;

    return-void
.end method

.method public final setTranscriptionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->transcriptionId:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->userId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->objId:J

    iget v3, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->id:I

    iget-object v4, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->path:Ljava/lang/String;

    iget-object v5, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->userId:Ljava/lang/String;

    iget-object v6, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->transcriptionId:Ljava/lang/String;

    iget-object v7, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTaskId:Ljava/lang/String;

    iget-object v8, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->srcLang:Ljava/lang/String;

    iget-object v9, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->srcStr:Ljava/lang/String;

    iget-object v10, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryStr:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->isFirstShow:Z

    iget-boolean v12, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->isDistinguishSpeakers:Z

    iget-wide v13, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->fileCreateTime:J

    iget-object v15, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->speakerName:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTitle:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryTemplate:Ljava/lang/String;

    iget v0, v0, Lcom/superhexa/supervision/library/db/bean/AudioTranscriptionBean;->summaryErrorCode:I

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "AudioTranscriptionBean(objId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transcriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", srcLang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", srcStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDistinguishSpeakers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fileCreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speakerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
