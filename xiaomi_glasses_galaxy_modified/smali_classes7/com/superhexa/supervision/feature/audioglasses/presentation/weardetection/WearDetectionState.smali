.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u000cH\u00c6\u0003J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003Jx\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001J\t\u0010-\u001a\u00020.H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0005\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0014R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u0018\u00a8\u0006/"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;",
        "",
        "wearResId",
        "",
        "sensitivity",
        "isOpenSAR",
        "",
        "isShowCloseDialog",
        "showLoading",
        "sensitivityVisible",
        "calibrationVisible",
        "calibrationState",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;",
        "wearDetectionList",
        "",
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;Ljava/util/List;)V",
        "getCalibrationState",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;",
        "getCalibrationVisible",
        "()Z",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSensitivity",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSensitivityVisible",
        "getShowLoading",
        "getWearDetectionList",
        "()Ljava/util/List;",
        "getWearResId",
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
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;Ljava/util/List;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;",
        "equals",
        "other",
        "hashCode",
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
.field private final calibrationState:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final calibrationVisible:Z

.field private final isOpenSAR:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isShowCloseDialog:Z

.field private final sensitivity:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sensitivityVisible:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showLoading:Z

.field private final wearDetectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final wearResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "calibrationState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->wearResId:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->sensitivity:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->isOpenSAR:Ljava/lang/Boolean;

    .line 6
    iput-boolean p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->isShowCloseDialog:Z

    .line 7
    iput-boolean p5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->showLoading:Z

    .line 8
    iput-object p6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->sensitivityVisible:Ljava/lang/Boolean;

    .line 9
    iput-boolean p7, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->calibrationVisible:Z

    .line 10
    iput-object p8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->calibrationState:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;

    .line 11
    iput-object p9, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->wearDetectionList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    const/4 v1, 0x0

    if-eqz p11, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 12
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    .line 13
    sget-object p8, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState$Guide;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState$Guide;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p9, v0

    .line 14
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;Ljava/util/List;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->wearResId:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->sensitivity:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->isOpenSAR:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->isShowCloseDialog:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->showLoading:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->sensitivityVisible:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->calibrationVisible:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->calibrationState:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->wearDetectionList:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;Ljava/util/List;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->wearResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->sensitivity:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->isOpenSAR:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->isShowCloseDialog:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->showLoading:Z

    return p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->sensitivityVisible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->calibrationVisible:Z

    return p0
.end method

.method public final component8()Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->calibrationState:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->wearDetectionList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;Ljava/util/List;)Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;
    .locals 11
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;",
            ">;)",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "calibrationState"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->wearResId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->wearResId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->sensitivity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->sensitivity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->isOpenSAR:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->isOpenSAR:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->isShowCloseDialog:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->isShowCloseDialog:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->showLoading:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->showLoading:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->sensitivityVisible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->sensitivityVisible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->calibrationVisible:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->calibrationVisible:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->calibrationState:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->calibrationState:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->wearDetectionList:Ljava/util/List;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->wearDetectionList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCalibrationState()Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->calibrationState:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;

    return-object p0
.end method

.method public final getCalibrationVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->calibrationVisible:Z

    return p0
.end method

.method public final getSensitivity()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->sensitivity:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSensitivityVisible()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->sensitivityVisible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getShowLoading()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->showLoading:Z

    return p0
.end method

.method public final getWearDetectionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem$WearDetectionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->wearDetectionList:Ljava/util/List;

    return-object p0
.end method

.method public final getWearResId()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->wearResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->wearResId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->sensitivity:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->isOpenSAR:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->isShowCloseDialog:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->showLoading:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->sensitivityVisible:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->calibrationVisible:Z

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->calibrationState:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->wearDetectionList:Ljava/util/List;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final isOpenSAR()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->isOpenSAR:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isShowCloseDialog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->isShowCloseDialog:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->wearResId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->sensitivity:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->isOpenSAR:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->isShowCloseDialog:Z

    iget-boolean v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->showLoading:Z

    iget-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->sensitivityVisible:Ljava/lang/Boolean;

    iget-boolean v6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->calibrationVisible:Z

    iget-object v7, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->calibrationState:Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/CalibrationState;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/weardetection/WearDetectionState;->wearDetectionList:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "WearDetectionState(wearResId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sensitivity="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOpenSAR="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowCloseDialog="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showLoading="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sensitivityVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", calibrationVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", calibrationState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wearDetectionList="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
