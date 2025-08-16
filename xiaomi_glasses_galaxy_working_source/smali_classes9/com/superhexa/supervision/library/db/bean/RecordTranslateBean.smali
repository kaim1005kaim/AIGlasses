.class public final Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lio/objectbox/annotation/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\'\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\rJ\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003Jc\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u00c6\u0001J\t\u0010-\u001a\u00020.H\u00d6\u0001J\u0013\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0096\u0002J\u0008\u00103\u001a\u00020.H\u0016J\t\u00104\u001a\u00020\u0006H\u00d6\u0001J\u0019\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020.H\u00d6\u0001R\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u000c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015R\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010\u0011\u00a8\u0006:"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
        "Landroid/os/Parcelable;",
        "objId",
        "",
        "timestamp",
        "nickName",
        "",
        "userId",
        "deviceId",
        "srcStr",
        "destStr",
        "duration",
        "fileName",
        "(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
        "getDestStr",
        "()Ljava/lang/String;",
        "setDestStr",
        "(Ljava/lang/String;)V",
        "getDeviceId",
        "()J",
        "setDeviceId",
        "(J)V",
        "getDuration",
        "setDuration",
        "getFileName",
        "setFileName",
        "getNickName",
        "setNickName",
        "getObjId",
        "setObjId",
        "getSrcStr",
        "setSrcStr",
        "getTimestamp",
        "getUserId",
        "setUserId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private destStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceId:J

.field private duration:J

.field private fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nickName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private objId:J
    .annotation build Lio/objectbox/annotation/Id;
    .end annotation
.end field

.field private srcStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timestamp:J

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean$Creator;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean$Creator;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
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
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nickName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcStr"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destStr"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->objId:J

    .line 3
    iput-wide p3, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->timestamp:J

    .line 4
    iput-object p5, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->nickName:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->userId:Ljava/lang/String;

    .line 6
    iput-wide p7, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->deviceId:J

    .line 7
    iput-object p9, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->srcStr:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->destStr:Ljava/lang/String;

    .line 9
    iput-wide p11, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->duration:J

    .line 10
    iput-object p13, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->fileName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 11
    const-string v4, ""

    if-eqz v1, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object/from16 v9, p5

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-wide v15, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p11

    :goto_4
    move-object/from16 v4, p0

    move-wide/from16 v7, p3

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v17, p13

    invoke-direct/range {v4 .. v17}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->objId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->timestamp:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->nickName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->userId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->deviceId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->srcStr:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->destStr:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->duration:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->fileName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p13

    :goto_8
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->copy(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->objId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->timestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->nickName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->deviceId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->srcStr:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->destStr:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->duration:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;
    .locals 15
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
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
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nickName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcStr"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destStr"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v8, p7

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v14}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-wide v2, v2, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->timestamp:J

    iget-wide v4, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->timestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->nickName:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->nickName:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final getDestStr()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->destStr:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceId()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->deviceId:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->duration:J

    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->nickName:Ljava/lang/String;

    return-object p0
.end method

.method public final getObjId()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->objId:J

    return-wide v0
.end method

.method public final getSrcStr()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->srcStr:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->timestamp:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final setDestStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->destStr:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->deviceId:J

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->duration:J

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

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->fileName:Ljava/lang/String;

    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->nickName:Ljava/lang/String;

    return-void
.end method

.method public final setObjId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->objId:J

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

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->srcStr:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->userId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->objId:J

    iget-wide v2, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->timestamp:J

    iget-object v4, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->nickName:Ljava/lang/String;

    iget-object v5, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->userId:Ljava/lang/String;

    iget-wide v6, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->deviceId:J

    iget-object v8, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->srcStr:Ljava/lang/String;

    iget-object v9, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->destStr:Ljava/lang/String;

    iget-wide v10, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->duration:J

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->fileName:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "RecordTranslateBean(objId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nickName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", srcStr="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", destStr="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fileName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->objId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->nickName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->deviceId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->srcStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->destStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
