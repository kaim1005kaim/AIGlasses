.class public final Lcom/xiaomi/ai/capability/model/RecognizeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u00088\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0015J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0010H\u00c6\u0003J\t\u00108\u001a\u00020\u0010H\u00c6\u0003J\t\u00109\u001a\u00020\u0010H\u00c6\u0003J\t\u0010:\u001a\u00020\u0010H\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\t\u0010A\u001a\u00020\u000eH\u00c6\u0003J\t\u0010B\u001a\u00020\u0010H\u00c6\u0003J\u0091\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010D\u001a\u00020\u00102\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020\u0003H\u00d6\u0001J\t\u0010G\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0014\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR\u001a\u0010\u0011\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0017\"\u0004\u0008 \u0010\u0019R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0017\"\u0004\u0008!\u0010\u0019R\u001a\u0010\u0013\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0017\"\u0004\u0008\"\u0010\u0019R\u001a\u0010\u0012\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0017\"\u0004\u0008#\u0010\u0019R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001b\"\u0004\u0008/\u0010\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001b\"\u0004\u00081\u0010\u001dR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006H"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/model/RecognizeResult;",
        "",
        "segId",
        "",
        "srcStr",
        "",
        "destStr",
        "srcLang",
        "destLang",
        "speakId",
        "timestamp",
        "",
        "Lcom/xiaomi/ai/capability/model/WordTimestamp;",
        "segTimestamp",
        "",
        "isFinal",
        "",
        "isAsrLast",
        "isTranslationLast",
        "isSensitiveWordTriggered",
        "combine",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JZZZZZ)V",
        "getCombine",
        "()Z",
        "setCombine",
        "(Z)V",
        "getDestLang",
        "()Ljava/lang/String;",
        "setDestLang",
        "(Ljava/lang/String;)V",
        "getDestStr",
        "setDestStr",
        "setAsrLast",
        "setFinal",
        "setSensitiveWordTriggered",
        "setTranslationLast",
        "getSegId",
        "()I",
        "setSegId",
        "(I)V",
        "getSegTimestamp",
        "()J",
        "setSegTimestamp",
        "(J)V",
        "getSpeakId",
        "setSpeakId",
        "getSrcLang",
        "setSrcLang",
        "getSrcStr",
        "setSrcStr",
        "getTimestamp",
        "()Ljava/util/List;",
        "setTimestamp",
        "(Ljava/util/List;)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
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
        "AiCapabilityOnlineSolo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private combine:Z

.field private destLang:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private destStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAsrLast:Z

.field private isFinal:Z

.field private isSensitiveWordTriggered:Z

.field private isTranslationLast:Z

.field private segId:I

.field private segTimestamp:J

.field private speakId:I

.field private srcLang:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private srcStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timestamp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/capability/model/WordTimestamp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JZZZZZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/capability/model/WordTimestamp;",
            ">;JZZZZZ)V"
        }
    .end annotation

    const-string v0, "srcStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcLang"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destLang"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->segId:I

    .line 3
    iput-object p2, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->srcStr:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->destStr:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->srcLang:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->destLang:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->speakId:I

    .line 8
    iput-object p7, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->timestamp:Ljava/util/List;

    .line 9
    iput-wide p8, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->segTimestamp:J

    .line 10
    iput-boolean p10, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isFinal:Z

    .line 11
    iput-boolean p11, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isAsrLast:Z

    .line 12
    iput-boolean p12, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isTranslationLast:Z

    .line 13
    iput-boolean p13, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isSensitiveWordTriggered:Z

    .line 14
    iput-boolean p14, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->combine:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move v14, v2

    goto :goto_2

    :cond_2
    move/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move v15, v2

    goto :goto_3

    :cond_3
    move/from16 v15, p12

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move/from16 v16, v2

    goto :goto_4

    :cond_4
    move/from16 v16, p13

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    move/from16 v17, v2

    goto :goto_5

    :cond_5
    move/from16 v17, p14

    :goto_5
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    .line 15
    invoke-direct/range {v3 .. v17}, Lcom/xiaomi/ai/capability/model/RecognizeResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/ai/capability/model/RecognizeResult;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JZZZZZILjava/lang/Object;)Lcom/xiaomi/ai/capability/model/RecognizeResult;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->segId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->srcStr:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->destStr:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->srcLang:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->destLang:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->speakId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->timestamp:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->segTimestamp:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isFinal:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isAsrLast:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isTranslationLast:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isSensitiveWordTriggered:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->combine:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p14

    :goto_c
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/xiaomi/ai/capability/model/RecognizeResult;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JZZZZZ)Lcom/xiaomi/ai/capability/model/RecognizeResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->segId:I

    return p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isAsrLast:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isTranslationLast:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isSensitiveWordTriggered:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->combine:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->srcStr:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->destStr:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->srcLang:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->destLang:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->speakId:I

    return p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/capability/model/WordTimestamp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->timestamp:Ljava/util/List;

    return-object p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->segTimestamp:J

    return-wide v0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isFinal:Z

    return p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JZZZZZ)Lcom/xiaomi/ai/capability/model/RecognizeResult;
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/capability/model/WordTimestamp;",
            ">;JZZZZZ)",
            "Lcom/xiaomi/ai/capability/model/RecognizeResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "srcStr"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destStr"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcLang"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destLang"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/ai/capability/model/RecognizeResult;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/xiaomi/ai/capability/model/RecognizeResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JZZZZZ)V

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
    instance-of v1, p1, Lcom/xiaomi/ai/capability/model/RecognizeResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/ai/capability/model/RecognizeResult;

    iget v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->segId:I

    iget v3, p1, Lcom/xiaomi/ai/capability/model/RecognizeResult;->segId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->srcStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/ai/capability/model/RecognizeResult;->srcStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->destStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/ai/capability/model/RecognizeResult;->destStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->srcLang:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/ai/capability/model/RecognizeResult;->srcLang:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->destLang:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/ai/capability/model/RecognizeResult;->destLang:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->speakId:I

    iget v3, p1, Lcom/xiaomi/ai/capability/model/RecognizeResult;->speakId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->timestamp:Ljava/util/List;

    iget-object v3, p1, Lcom/xiaomi/ai/capability/model/RecognizeResult;->timestamp:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->segTimestamp:J

    iget-wide v5, p1, Lcom/xiaomi/ai/capability/model/RecognizeResult;->segTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isFinal:Z

    iget-boolean v3, p1, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isFinal:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isAsrLast:Z

    iget-boolean v3, p1, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isAsrLast:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isTranslationLast:Z

    iget-boolean v3, p1, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isTranslationLast:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isSensitiveWordTriggered:Z

    iget-boolean v3, p1, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isSensitiveWordTriggered:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->combine:Z

    iget-boolean p1, p1, Lcom/xiaomi/ai/capability/model/RecognizeResult;->combine:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCombine()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->combine:Z

    return p0
.end method

.method public final getDestLang()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->destLang:Ljava/lang/String;

    return-object p0
.end method

.method public final getDestStr()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->destStr:Ljava/lang/String;

    return-object p0
.end method

.method public final getSegId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->segId:I

    return p0
.end method

.method public final getSegTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->segTimestamp:J

    return-wide v0
.end method

.method public final getSpeakId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->speakId:I

    return p0
.end method

.method public final getSrcLang()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->srcLang:Ljava/lang/String;

    return-object p0
.end method

.method public final getSrcStr()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->srcStr:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimestamp()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/capability/model/WordTimestamp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->timestamp:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->segId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->srcStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->destStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->srcLang:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->destLang:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->speakId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->timestamp:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->segTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isFinal:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isAsrLast:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isTranslationLast:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isSensitiveWordTriggered:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->combine:Z

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAsrLast()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isAsrLast:Z

    return p0
.end method

.method public final isFinal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isFinal:Z

    return p0
.end method

.method public final isSensitiveWordTriggered()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isSensitiveWordTriggered:Z

    return p0
.end method

.method public final isTranslationLast()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isTranslationLast:Z

    return p0
.end method

.method public final setAsrLast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isAsrLast:Z

    return-void
.end method

.method public final setCombine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->combine:Z

    return-void
.end method

.method public final setDestLang(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->destLang:Ljava/lang/String;

    return-void
.end method

.method public final setDestStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->destStr:Ljava/lang/String;

    return-void
.end method

.method public final setFinal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isFinal:Z

    return-void
.end method

.method public final setSegId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->segId:I

    return-void
.end method

.method public final setSegTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->segTimestamp:J

    return-void
.end method

.method public final setSensitiveWordTriggered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isSensitiveWordTriggered:Z

    return-void
.end method

.method public final setSpeakId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->speakId:I

    return-void
.end method

.method public final setSrcLang(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->srcLang:Ljava/lang/String;

    return-void
.end method

.method public final setSrcStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->srcStr:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/capability/model/WordTimestamp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->timestamp:Ljava/util/List;

    return-void
.end method

.method public final setTranslationLast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isTranslationLast:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecognizeResult(segId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->segId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", srcStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->srcStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->destStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", srcLang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->srcLang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destLang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->destLang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speakId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->speakId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->timestamp:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->segTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isFinal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAsrLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isAsrLast:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTranslationLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isTranslationLast:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSensitiveWordTriggered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->isSensitiveWordTriggered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", combine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/xiaomi/ai/capability/model/RecognizeResult;->combine:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
