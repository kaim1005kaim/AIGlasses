.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0012J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u000fH\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u00c6\u0003J\t\u0010+\u001a\u00020\u000cH\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u000fH\u00c6\u0003J\u007f\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010/\u001a\u00020\u00032\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u000202H\u00d6\u0001J\t\u00103\u001a\u000204H\u00d6\u0001R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016\u00a8\u00065"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;",
        "",
        "showLoading",
        "",
        "notifySwitch",
        "visibleSwitch",
        "visibleSetting",
        "operateInfo",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;",
        "notifyList",
        "",
        "selectParams",
        "Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;",
        "visibleRate",
        "rateDec",
        "",
        "rateLevel",
        "rateSelectParams",
        "(ZZZZLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;Ljava/util/List;Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZFFLcom/superhexa/supervision/library/base/data/model/SelectItemParams;)V",
        "getNotifyList",
        "()Ljava/util/List;",
        "getNotifySwitch",
        "()Z",
        "getOperateInfo",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;",
        "getRateDec",
        "()F",
        "getRateLevel",
        "getRateSelectParams",
        "()Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;",
        "getSelectParams",
        "getShowLoading",
        "getVisibleRate",
        "getVisibleSetting",
        "getVisibleSwitch",
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
        "",
        "toString",
        "",
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
.field private final notifyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notifySwitch:Z

.field private final operateInfo:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rateDec:F

.field private final rateLevel:F

.field private final rateSelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showLoading:Z

.field private final visibleRate:Z

.field private final visibleSetting:Z

.field private final visibleSwitch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;-><init>(ZZZZLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;Ljava/util/List;Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZFFLcom/superhexa/supervision/library/base/data/model/SelectItemParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;Ljava/util/List;Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZFFLcom/superhexa/supervision/library/base/data/model/SelectItemParams;)V
    .locals 1
    .param p5    # Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;",
            ">;",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;",
            "ZFF",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;",
            ")V"
        }
    .end annotation

    const-string v0, "notifyList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectParams"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateSelectParams"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->showLoading:Z

    .line 4
    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->notifySwitch:Z

    .line 5
    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleSwitch:Z

    .line 6
    iput-boolean p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleSetting:Z

    .line 7
    iput-object p5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->operateInfo:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

    .line 8
    iput-object p6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->notifyList:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->selectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    .line 10
    iput-boolean p8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleRate:Z

    .line 11
    iput p9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateDec:F

    .line 12
    iput p10, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateLevel:F

    .line 13
    iput-object p11, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateSelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;Ljava/util/List;Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZFFLcom/superhexa/supervision/library/base/data/model/SelectItemParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 15
    new-instance v8, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Ljava/util/List;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v3, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_8

    .line 16
    sget-object v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->f(Ljava/lang/String;F)F

    move-result v9

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 17
    sget-object v11, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;

    invoke-virtual {v11}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/NotifyHelper;->m()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->f(Ljava/lang/String;F)F

    move-result v10

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 18
    new-instance v0, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move/from16 p5, v16

    move-object/from16 p6, v17

    move/from16 p7, v11

    move-object/from16 p8, v12

    invoke-direct/range {p1 .. p8}, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Ljava/util/List;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v3

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v0

    .line 19
    invoke-direct/range {p0 .. p11}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;-><init>(ZZZZLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;Ljava/util/List;Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZFFLcom/superhexa/supervision/library/base/data/model/SelectItemParams;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;ZZZZLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;Ljava/util/List;Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZFFLcom/superhexa/supervision/library/base/data/model/SelectItemParams;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->showLoading:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->notifySwitch:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleSwitch:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleSetting:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->operateInfo:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->notifyList:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->selectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleRate:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateDec:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateLevel:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateSelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->copy(ZZZZLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;Ljava/util/List;Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZFFLcom/superhexa/supervision/library/base/data/model/SelectItemParams;)Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->showLoading:Z

    return p0
.end method

.method public final component10()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateLevel:F

    return p0
.end method

.method public final component11()Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateSelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->notifySwitch:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleSwitch:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleSetting:Z

    return p0
.end method

.method public final component5()Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->operateInfo:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->notifyList:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->selectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleRate:Z

    return p0
.end method

.method public final component9()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateDec:F

    return p0
.end method

.method public final copy(ZZZZLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;Ljava/util/List;Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZFFLcom/superhexa/supervision/library/base/data/model/SelectItemParams;)Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;
    .locals 13
    .param p5    # Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;",
            ">;",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;",
            "ZFF",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;",
            ")",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "notifyList"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectParams"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateSelectParams"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;-><init>(ZZZZLcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;Ljava/util/List;Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZFFLcom/superhexa/supervision/library/base/data/model/SelectItemParams;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->showLoading:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->showLoading:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->notifySwitch:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->notifySwitch:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleSwitch:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleSwitch:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleSetting:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleSetting:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->operateInfo:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->operateInfo:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->notifyList:Ljava/util/List;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->notifyList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->selectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->selectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleRate:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleRate:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateDec:F

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateDec:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateLevel:F

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateLevel:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateSelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateSelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getNotifyList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->notifyList:Ljava/util/List;

    return-object p0
.end method

.method public final getNotifySwitch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->notifySwitch:Z

    return p0
.end method

.method public final getOperateInfo()Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->operateInfo:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

    return-object p0
.end method

.method public final getRateDec()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateDec:F

    return p0
.end method

.method public final getRateLevel()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateLevel:F

    return p0
.end method

.method public final getRateSelectParams()Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateSelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    return-object p0
.end method

.method public final getSelectParams()Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->selectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    return-object p0
.end method

.method public final getShowLoading()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->showLoading:Z

    return p0
.end method

.method public final getVisibleRate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleRate:Z

    return p0
.end method

.method public final getVisibleSetting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleSetting:Z

    return p0
.end method

.method public final getVisibleSwitch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleSwitch:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->showLoading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->notifySwitch:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleSwitch:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleSetting:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->operateInfo:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->notifyList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->selectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleRate:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateDec:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateLevel:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateSelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->showLoading:Z

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->notifySwitch:Z

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleSwitch:Z

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleSetting:Z

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->operateInfo:Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/HexaAppInfo;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->notifyList:Ljava/util/List;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->selectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    iget-boolean v7, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->visibleRate:Z

    iget v8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateDec:F

    iget v9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateLevel:F

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/notifyspeech/NotifySpeechState;->rateSelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotifySpeechState(showLoading="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notifySwitch="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visibleSwitch="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visibleSetting="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", operateInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notifyList="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectParams="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibleRate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rateDec="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rateLevel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rateSelectParams="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
