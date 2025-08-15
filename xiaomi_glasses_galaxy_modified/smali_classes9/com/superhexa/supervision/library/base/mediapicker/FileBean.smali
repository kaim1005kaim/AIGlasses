.class public final Lcom/superhexa/supervision/library/base/mediapicker/FileBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0014J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u000eH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010<\u001a\u00020\tH\u00c6\u0003J\t\u0010=\u001a\u00020\tH\u00c6\u0003J\t\u0010>\u001a\u00020\tH\u00c6\u0003J\t\u0010?\u001a\u00020\tH\u00c6\u0003J\t\u0010@\u001a\u00020\u000eH\u00c6\u0003J\t\u0010A\u001a\u00020\u000eH\u00c6\u0003J\u0087\u0001\u0010B\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007H\u00c6\u0001J\t\u0010C\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010D\u001a\u00020\u000e2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u00d6\u0003J\t\u0010G\u001a\u00020\u0005H\u00d6\u0001J\t\u0010H\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u0010\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\'\"\u0004\u0008*\u0010)R\u001a\u0010\u000f\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\'\"\u0004\u0008+\u0010)R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\u0013\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010$\"\u0004\u00081\u0010&R\u001a\u0010\u000c\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001a\"\u0004\u00083\u0010\u001cR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u0010\u001c\u00a8\u0006N"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/mediapicker/FileBean;",
        "Landroid/os/Parcelable;",
        "contentUri",
        "Landroid/net/Uri;",
        "dirIndex",
        "",
        "fileName",
        "",
        "timeGroup",
        "",
        "dateModified",
        "duration",
        "size",
        "isSelected",
        "",
        "isStartCamera",
        "isCollected",
        "parentBean",
        "Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;",
        "path",
        "(Landroid/net/Uri;ILjava/lang/String;JJJJZZZLcom/superhexa/supervision/library/base/mediapicker/FileTitle;Ljava/lang/String;)V",
        "getContentUri",
        "()Landroid/net/Uri;",
        "setContentUri",
        "(Landroid/net/Uri;)V",
        "getDateModified",
        "()J",
        "setDateModified",
        "(J)V",
        "getDirIndex",
        "()I",
        "setDirIndex",
        "(I)V",
        "getDuration",
        "setDuration",
        "getFileName",
        "()Ljava/lang/String;",
        "setFileName",
        "(Ljava/lang/String;)V",
        "()Z",
        "setCollected",
        "(Z)V",
        "setSelected",
        "setStartCamera",
        "getParentBean",
        "()Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;",
        "setParentBean",
        "(Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;)V",
        "getPath",
        "setPath",
        "getSize",
        "setSize",
        "getTimeGroup",
        "setTimeGroup",
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
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "library_base_release"
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/superhexa/supervision/library/base/mediapicker/FileBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private contentUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dateModified:J

.field private dirIndex:I

.field private duration:J

.field private fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isCollected:Z

.field private isSelected:Z

.field private isStartCamera:Z

.field private parentBean:Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:J

.field private timeGroup:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean$Creator;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean$Creator;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILjava/lang/String;JJJJZZZLcom/superhexa/supervision/library/base/mediapicker/FileTitle;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p16

    const-string v2, "path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->contentUri:Landroid/net/Uri;

    move v2, p2

    .line 3
    iput v2, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->dirIndex:I

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->fileName:Ljava/lang/String;

    move-wide v2, p4

    .line 5
    iput-wide v2, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->timeGroup:J

    move-wide v2, p6

    .line 6
    iput-wide v2, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->dateModified:J

    move-wide v2, p8

    .line 7
    iput-wide v2, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->duration:J

    move-wide v2, p10

    .line 8
    iput-wide v2, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->size:J

    move/from16 v2, p12

    .line 9
    iput-boolean v2, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isSelected:Z

    move/from16 v2, p13

    .line 10
    iput-boolean v2, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isStartCamera:Z

    move/from16 v2, p14

    .line 11
    iput-boolean v2, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isCollected:Z

    move-object/from16 v2, p15

    .line 12
    iput-object v2, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->parentBean:Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;

    .line 13
    iput-object v1, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->path:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;ILjava/lang/String;JJJJZZZLcom/superhexa/supervision/library/base/mediapicker/FileTitle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_3

    move-wide v9, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-wide v11, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p6

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-wide v13, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move v15, v3

    goto :goto_6

    :cond_6
    move/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move/from16 v16, v3

    goto :goto_7

    :cond_7
    move/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move/from16 v17, v3

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 14
    const-string v0, ""

    move-object/from16 v19, v0

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    move-object/from16 v3, p0

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v13

    move-wide/from16 v13, p10

    .line 15
    invoke-direct/range {v3 .. v19}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;-><init>(Landroid/net/Uri;ILjava/lang/String;JJJJZZZLcom/superhexa/supervision/library/base/mediapicker/FileTitle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/library/base/mediapicker/FileBean;Landroid/net/Uri;ILjava/lang/String;JJJJZZZLcom/superhexa/supervision/library/base/mediapicker/FileTitle;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/base/mediapicker/FileBean;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->contentUri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->dirIndex:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->fileName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->timeGroup:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->dateModified:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->duration:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->size:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-boolean v13, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isSelected:Z

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-boolean v14, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isStartCamera:Z

    goto :goto_8

    :cond_8
    move/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-boolean v15, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isCollected:Z

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->parentBean:Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->path:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p16

    :goto_b
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->copy(Landroid/net/Uri;ILjava/lang/String;JJJJZZZLcom/superhexa/supervision/library/base/mediapicker/FileTitle;Ljava/lang/String;)Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->contentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isCollected:Z

    return p0
.end method

.method public final component11()Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->parentBean:Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->dirIndex:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->timeGroup:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->dateModified:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->duration:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->size:J

    return-wide v0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isSelected:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isStartCamera:Z

    return p0
.end method

.method public final copy(Landroid/net/Uri;ILjava/lang/String;JJJJZZZLcom/superhexa/supervision/library/base/mediapicker/FileTitle;Ljava/lang/String;)Lcom/superhexa/supervision/library/base/mediapicker/FileBean;
    .locals 18
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "path"

    move-object/from16 p0, v1

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;-><init>(Landroid/net/Uri;ILjava/lang/String;JJJJZZZLcom/superhexa/supervision/library/base/mediapicker/FileTitle;Ljava/lang/String;)V

    return-object v17
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
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
    instance-of v1, p1, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->contentUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->contentUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->dirIndex:I

    iget v3, p1, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->dirIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->timeGroup:J

    iget-wide v5, p1, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->timeGroup:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->dateModified:J

    iget-wide v5, p1, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->dateModified:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->duration:J

    iget-wide v5, p1, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->size:J

    iget-wide v5, p1, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isSelected:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isSelected:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isStartCamera:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isStartCamera:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isCollected:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isCollected:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->parentBean:Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;

    iget-object v3, p1, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->parentBean:Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->path:Ljava/lang/String;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->path:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getContentUri()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->contentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final getDateModified()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->dateModified:J

    return-wide v0
.end method

.method public final getDirIndex()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->dirIndex:I

    return p0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->duration:J

    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getParentBean()Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->parentBean:Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->size:J

    return-wide v0
.end method

.method public final getTimeGroup()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->timeGroup:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->contentUri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->dirIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->fileName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->timeGroup:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->dateModified:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isSelected:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isStartCamera:Z

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isCollected:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->parentBean:Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->path:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isCollected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isCollected:Z

    return p0
.end method

.method public final isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isSelected:Z

    return p0
.end method

.method public final isStartCamera()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isStartCamera:Z

    return p0
.end method

.method public final setCollected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isCollected:Z

    return-void
.end method

.method public final setContentUri(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->contentUri:Landroid/net/Uri;

    return-void
.end method

.method public final setDateModified(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->dateModified:J

    return-void
.end method

.method public final setDirIndex(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->dirIndex:I

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->duration:J

    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->fileName:Ljava/lang/String;

    return-void
.end method

.method public final setParentBean(Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->parentBean:Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;

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

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->path:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isSelected:Z

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->size:J

    return-void
.end method

.method public final setStartCamera(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isStartCamera:Z

    return-void
.end method

.method public final setTimeGroup(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->timeGroup:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->contentUri:Landroid/net/Uri;

    iget v2, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->dirIndex:I

    iget-object v3, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->fileName:Ljava/lang/String;

    iget-wide v4, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->timeGroup:J

    iget-wide v6, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->dateModified:J

    iget-wide v8, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->duration:J

    iget-wide v10, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->size:J

    iget-boolean v12, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isSelected:Z

    iget-boolean v13, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isStartCamera:Z

    iget-boolean v14, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isCollected:Z

    iget-object v15, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->parentBean:Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->path:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "FileBean(contentUri="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dirIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dateModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStartCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCollected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parentBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->contentUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->dirIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->timeGroup:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->dateModified:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isSelected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isStartCamera:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isCollected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->parentBean:Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/superhexa/supervision/library/base/mediapicker/FileTitle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->path:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
