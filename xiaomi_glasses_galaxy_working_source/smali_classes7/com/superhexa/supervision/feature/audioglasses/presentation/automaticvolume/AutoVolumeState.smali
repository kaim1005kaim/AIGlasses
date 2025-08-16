.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008:\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d1\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u0010;\u001a\u00020\u0013H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0016H\u00c6\u0003J\t\u0010>\u001a\u00020\u0013H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0016H\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\u0005H\u00c6\u0003J\t\u0010E\u001a\u00020\u0005H\u00c6\u0003J\t\u0010F\u001a\u00020\u0005H\u00c6\u0003J\t\u0010G\u001a\u00020\u0005H\u00c6\u0003J\t\u0010H\u001a\u00020\u0005H\u00c6\u0003J\t\u0010I\u001a\u00020\u0005H\u00c6\u0003J\u00da\u0001\u0010J\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010KJ\u0013\u0010L\u001a\u00020\u00032\u0008\u0010M\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010N\u001a\u00020\u0005H\u00d6\u0001J\t\u0010O\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\u0002\u0010(R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010%R\u0011\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010.R\u0011\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00100R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010%R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010%\u00a8\u0006P"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;",
        "",
        "isEnabled",
        "",
        "byte7",
        "",
        "byte8",
        "byte9",
        "byte10",
        "byte11",
        "byte12",
        "byteElse",
        "quiteValue",
        "roomValue",
        "noisyValue",
        "volumeDialog",
        "curVolumeSetItem",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;",
        "sensitivityDes",
        "",
        "sensitivityVisible",
        "sensitivitySelectParams",
        "Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;",
        "speedDes",
        "speedVisible",
        "speedSelectParams",
        "confirmVisible",
        "(Ljava/lang/Boolean;IIIIIIIIIIZLcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Z)V",
        "getByte10",
        "()I",
        "getByte11",
        "getByte12",
        "getByte7",
        "getByte8",
        "getByte9",
        "getByteElse",
        "getConfirmVisible",
        "()Z",
        "getCurVolumeSetItem",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getNoisyValue",
        "getQuiteValue",
        "getRoomValue",
        "getSensitivityDes",
        "()Ljava/lang/String;",
        "getSensitivitySelectParams",
        "()Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;",
        "getSensitivityVisible",
        "getSpeedDes",
        "getSpeedSelectParams",
        "getSpeedVisible",
        "getVolumeDialog",
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
        "component20",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Boolean;IIIIIIIIIIZLcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Z)Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;",
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
.field public static final $stable:I


# instance fields
.field private final byte10:I

.field private final byte11:I

.field private final byte12:I

.field private final byte7:I

.field private final byte8:I

.field private final byte9:I

.field private final byteElse:I

.field private final confirmVisible:Z

.field private final curVolumeSetItem:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final noisyValue:I

.field private final quiteValue:I

.field private final roomValue:I

.field private final sensitivityDes:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sensitivitySelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sensitivityVisible:Z

.field private final speedDes:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final speedSelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final speedVisible:Z

.field private final volumeDialog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;->$stable:I

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    const v21, 0xfffff

    const/16 v22, 0x0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;-><init>(Ljava/lang/Boolean;IIIIIIIIIIZLcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;IIIIIIIIIIZLcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Z)V
    .locals 6
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p19

    const-string v5, "sensitivityDes"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sensitivitySelectParams"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "speedDes"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "speedSelectParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    .line 3
    iput-object v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->isEnabled:Ljava/lang/Boolean;

    move v5, p2

    .line 4
    iput v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte7:I

    move v5, p3

    .line 5
    iput v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte8:I

    move v5, p4

    .line 6
    iput v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte9:I

    move v5, p5

    .line 7
    iput v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte10:I

    move v5, p6

    .line 8
    iput v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte11:I

    move v5, p7

    .line 9
    iput v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte12:I

    move v5, p8

    .line 10
    iput v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byteElse:I

    move v5, p9

    .line 11
    iput v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->quiteValue:I

    move/from16 v5, p10

    .line 12
    iput v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->roomValue:I

    move/from16 v5, p11

    .line 13
    iput v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->noisyValue:I

    move/from16 v5, p12

    .line 14
    iput-boolean v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->volumeDialog:Z

    move-object/from16 v5, p13

    .line 15
    iput-object v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->curVolumeSetItem:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;

    .line 16
    iput-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivityDes:Ljava/lang/String;

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivityVisible:Z

    .line 18
    iput-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivitySelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    .line 19
    iput-object v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedDes:Ljava/lang/String;

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedVisible:Z

    .line 21
    iput-object v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedSelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    move/from16 v1, p20

    .line 22
    iput-boolean v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->confirmVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;IIIIIIIIIIZLcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/16 v4, 0x9

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/16 v5, 0xc

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/16 v6, 0x10

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/16 v8, 0x1e

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 23
    const-string v16, ""

    if-eqz v15, :cond_d

    move-object/from16 v15, v16

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    move/from16 v10, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 24
    new-instance v17, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    const/16 v18, 0x1f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p2, v17

    move-object/from16 p3, v20

    move-object/from16 p4, v21

    move-object/from16 p5, v22

    move/from16 p6, v23

    move-object/from16 p7, v24

    move/from16 p8, v18

    move-object/from16 p9, v19

    invoke-direct/range {p2 .. p9}, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Ljava/util/List;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    goto :goto_10

    :cond_10
    move-object/from16 v16, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 25
    new-instance v19, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    const/16 v20, 0x1f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p2, v19

    move-object/from16 p3, v22

    move-object/from16 p4, v23

    move-object/from16 p5, v24

    move/from16 p6, v25

    move-object/from16 p7, v26

    move/from16 p8, v20

    move-object/from16 p9, v21

    invoke-direct/range {p2 .. p9}, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Ljava/util/List;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    move/from16 v0, p20

    :goto_13
    move-object/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p13, v2

    move-object/from16 p14, v15

    move/from16 p15, v10

    move-object/from16 p16, v17

    move-object/from16 p17, v16

    move/from16 p18, v18

    move-object/from16 p19, v19

    move/from16 p20, v0

    .line 26
    invoke-direct/range {p0 .. p20}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;-><init>(Ljava/lang/Boolean;IIIIIIIIIIZLcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;Ljava/lang/Boolean;IIIIIIIIIIZLcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->isEnabled:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte7:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte8:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte9:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte10:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte11:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte12:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byteElse:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->quiteValue:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->roomValue:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->noisyValue:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->volumeDialog:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->curVolumeSetItem:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivityDes:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivityVisible:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivitySelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedDes:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedVisible:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedSelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->confirmVisible:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->copy(Ljava/lang/Boolean;IIIIIIIIIIZLcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Z)Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->isEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->roomValue:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->noisyValue:I

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->volumeDialog:Z

    return p0
.end method

.method public final component13()Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->curVolumeSetItem:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivityDes:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivityVisible:Z

    return p0
.end method

.method public final component16()Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivitySelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedDes:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedVisible:Z

    return p0
.end method

.method public final component19()Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedSelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte7:I

    return p0
.end method

.method public final component20()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->confirmVisible:Z

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte8:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte9:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte10:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte11:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte12:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byteElse:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->quiteValue:I

    return p0
.end method

.method public final copy(Ljava/lang/Boolean;IIIIIIIIIIZLcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Z)Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;
    .locals 22
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    const-string v0, "sensitivityDes"

    move-object/from16 p0, v1

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitivitySelectParams"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedDes"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedSelectParams"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;-><init>(Ljava/lang/Boolean;IIIIIIIIIIZLcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/SelectItemParams;Z)V

    return-object v21
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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->isEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->isEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte7:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte7:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte8:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte8:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte9:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte9:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte10:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte10:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte11:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte11:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte12:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte12:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byteElse:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byteElse:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->quiteValue:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->quiteValue:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->roomValue:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->roomValue:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->noisyValue:I

    iget v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->noisyValue:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->volumeDialog:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->volumeDialog:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->curVolumeSetItem:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->curVolumeSetItem:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivityDes:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivityDes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivityVisible:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivityVisible:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivitySelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivitySelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedDes:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedDes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedVisible:Z

    iget-boolean v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedVisible:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedSelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedSelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->confirmVisible:Z

    iget-boolean p1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->confirmVisible:Z

    if-eq p0, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getByte10()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte10:I

    return p0
.end method

.method public final getByte11()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte11:I

    return p0
.end method

.method public final getByte12()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte12:I

    return p0
.end method

.method public final getByte7()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte7:I

    return p0
.end method

.method public final getByte8()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte8:I

    return p0
.end method

.method public final getByte9()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte9:I

    return p0
.end method

.method public final getByteElse()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byteElse:I

    return p0
.end method

.method public final getConfirmVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->confirmVisible:Z

    return p0
.end method

.method public final getCurVolumeSetItem()Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->curVolumeSetItem:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;

    return-object p0
.end method

.method public final getNoisyValue()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->noisyValue:I

    return p0
.end method

.method public final getQuiteValue()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->quiteValue:I

    return p0
.end method

.method public final getRoomValue()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->roomValue:I

    return p0
.end method

.method public final getSensitivityDes()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivityDes:Ljava/lang/String;

    return-object p0
.end method

.method public final getSensitivitySelectParams()Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivitySelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    return-object p0
.end method

.method public final getSensitivityVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivityVisible:Z

    return p0
.end method

.method public final getSpeedDes()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedDes:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpeedSelectParams()Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedSelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    return-object p0
.end method

.method public final getSpeedVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedVisible:Z

    return p0
.end method

.method public final getVolumeDialog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->volumeDialog:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->isEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte7:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte8:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte9:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte10:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte11:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte12:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byteElse:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->quiteValue:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->roomValue:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->noisyValue:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->volumeDialog:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->curVolumeSetItem:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivityDes:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivityVisible:Z

    if-eqz v1, :cond_3

    move v1, v3

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivitySelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedDes:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedVisible:Z

    if-eqz v1, :cond_4

    move v1, v3

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedSelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->confirmVisible:Z

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v3, p0

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isEnabled()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->isEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->isEnabled:Ljava/lang/Boolean;

    iget v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte7:I

    iget v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte8:I

    iget v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte9:I

    iget v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte10:I

    iget v6, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte11:I

    iget v7, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byte12:I

    iget v8, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->byteElse:I

    iget v9, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->quiteValue:I

    iget v10, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->roomValue:I

    iget v11, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->noisyValue:I

    iget-boolean v12, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->volumeDialog:Z

    iget-object v13, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->curVolumeSetItem:Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/VolumeSetItem;

    iget-object v14, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivityDes:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivityVisible:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->sensitivitySelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedDes:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedVisible:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->speedSelectParams:Lcom/superhexa/supervision/library/base/data/model/SelectItemParams;

    iget-boolean v0, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/automaticvolume/AutoVolumeState;->confirmVisible:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "AutoVolumeState(isEnabled="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", byte7="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byte8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byte9="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byte10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byte11="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byte12="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byteElse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quiteValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roomValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noisyValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", curVolumeSetItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensitivityDes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sensitivityVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sensitivitySelectParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedDes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speedVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", speedSelectParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
