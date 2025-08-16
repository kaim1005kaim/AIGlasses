.class public final Lcom/superhexa/supervision/library/db/bean/RecordingBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lio/objectbox/annotation/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008/\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0010H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\tH\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003Jy\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010;\u001a\u00020\t2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010=\u001a\u00020\u0010H\u00d6\u0001J\t\u0010>\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0017\"\u0004\u0008!\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008&\u0010\u0019R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008(\u0010\u0015R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0017\"\u0004\u0008.\u0010\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/db/bean/RecordingBean;",
        "",
        "objectId",
        "",
        "useId",
        "",
        "deviceId",
        "model",
        "isRedPoint",
        "",
        "fileNickName",
        "fileName",
        "fileDnPath",
        "fileUpPath",
        "fileDuration",
        "recordType",
        "",
        "(JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V",
        "getDeviceId",
        "()J",
        "setDeviceId",
        "(J)V",
        "getFileDnPath",
        "()Ljava/lang/String;",
        "setFileDnPath",
        "(Ljava/lang/String;)V",
        "getFileDuration",
        "setFileDuration",
        "getFileName",
        "setFileName",
        "getFileNickName",
        "setFileNickName",
        "getFileUpPath",
        "setFileUpPath",
        "()Z",
        "setRedPoint",
        "(Z)V",
        "getModel",
        "setModel",
        "getObjectId",
        "setObjectId",
        "getRecordType",
        "()I",
        "setRecordType",
        "(I)V",
        "getUseId",
        "setUseId",
        "component1",
        "component10",
        "component11",
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
.field private deviceId:J
    .annotation build Lio/objectbox/annotation/Transient;
    .end annotation
.end field

.field private fileDnPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fileDuration:J

.field private fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fileNickName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fileUpPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isRedPoint:Z

.field private model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private objectId:J
    .annotation build Lio/objectbox/annotation/Id;
    .end annotation
.end field

.field private recordType:I

.field private useId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;-><init>(JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "useId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileNickName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDnPath"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUpPath"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->objectId:J

    .line 4
    iput-object p3, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->useId:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->deviceId:J

    .line 6
    iput-object p6, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->model:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->isRedPoint:Z

    .line 8
    iput-object p8, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileNickName:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileName:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileDnPath:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileUpPath:Ljava/lang/String;

    .line 12
    iput-wide p12, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileDuration:J

    .line 13
    iput p14, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->recordType:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    const-string v6, ""

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    move-wide v7, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    move-object v9, v6

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move-object v11, v6

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move-object v12, v6

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move-object v13, v6

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v6, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    move/from16 v0, p14

    :goto_a
    move-wide/from16 p1, v4

    move-object/from16 p3, v1

    move-wide/from16 p4, v7

    move-object/from16 p6, v9

    move/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v6

    move-wide/from16 p12, v2

    move/from16 p14, v0

    invoke-direct/range {p0 .. p14}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;-><init>(JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/library/db/bean/RecordingBean;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/RecordingBean;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->objectId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->useId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->deviceId:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->model:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->isRedPoint:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileNickName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileDnPath:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileUpPath:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileDuration:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->recordType:I

    goto :goto_a

    :cond_a
    move/from16 v1, p14

    :goto_a
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->copy(JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/superhexa/supervision/library/db/bean/RecordingBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->objectId:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileDuration:J

    return-wide v0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->recordType:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->useId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->deviceId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->isRedPoint:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileNickName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileDnPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileUpPath:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/superhexa/supervision/library/db/bean/RecordingBean;
    .locals 16
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "useId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileNickName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDnPath"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUpPath"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v13, p12

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/superhexa/supervision/library/db/bean/RecordingBean;-><init>(JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/library/db/bean/RecordingBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/db/bean/RecordingBean;

    iget-wide v3, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->objectId:J

    iget-wide v5, p1, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->objectId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->useId:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->useId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->deviceId:J

    iget-wide v5, p1, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->deviceId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->isRedPoint:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->isRedPoint:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileNickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileNickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileDnPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileDnPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileUpPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileUpPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileDuration:J

    iget-wide v5, p1, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->recordType:I

    iget p1, p1, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->recordType:I

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDeviceId()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->deviceId:J

    return-wide v0
.end method

.method public final getFileDnPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileDnPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileDuration:J

    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileNickName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileNickName:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileUpPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileUpPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getObjectId()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->objectId:J

    return-wide v0
.end method

.method public final getRecordType()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->recordType:I

    return p0
.end method

.method public final getUseId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->useId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->objectId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->useId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->deviceId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->model:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->isRedPoint:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileNickName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileDnPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileUpPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->recordType:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isRedPoint()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->isRedPoint:Z

    return p0
.end method

.method public final setDeviceId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->deviceId:J

    return-void
.end method

.method public final setFileDnPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileDnPath:Ljava/lang/String;

    return-void
.end method

.method public final setFileDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileDuration:J

    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileName:Ljava/lang/String;

    return-void
.end method

.method public final setFileNickName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileNickName:Ljava/lang/String;

    return-void
.end method

.method public final setFileUpPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileUpPath:Ljava/lang/String;

    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->model:Ljava/lang/String;

    return-void
.end method

.method public final setObjectId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->objectId:J

    return-void
.end method

.method public final setRecordType(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->recordType:I

    return-void
.end method

.method public final setRedPoint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->isRedPoint:Z

    return-void
.end method

.method public final setUseId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->useId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->objectId:J

    iget-object v2, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->useId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->deviceId:J

    iget-object v5, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->model:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->isRedPoint:Z

    iget-object v7, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileNickName:Ljava/lang/String;

    iget-object v8, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileName:Ljava/lang/String;

    iget-object v9, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileDnPath:Ljava/lang/String;

    iget-object v10, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileUpPath:Ljava/lang/String;

    iget-wide v11, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->fileDuration:J

    iget p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordingBean;->recordType:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "RecordingBean(objectId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", useId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRedPoint="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fileNickName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileDnPath="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileUpPath="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileDuration="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recordType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
