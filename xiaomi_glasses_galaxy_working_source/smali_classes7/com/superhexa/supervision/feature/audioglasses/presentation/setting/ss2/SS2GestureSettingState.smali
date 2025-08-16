.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00cf\u0001\u0012\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u001d\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001d\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001d\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001d\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001d\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001d\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010!\u001a\u00020\rH\u00c6\u0003J\u00d3\u0001\u0010\"\u001a\u00020\u00002\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u001c\u0008\u0002\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010#\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R%\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R%\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R%\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R%\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R%\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R%\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;",
        "leftSlide",
        "Lkotlin/Triple;",
        "",
        "leftTouch",
        "leftLongPress",
        "rightSlide",
        "rightTouch",
        "rightLongPress",
        "editDialogState",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;",
        "visibleEditPopup",
        "",
        "(Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;Z)V",
        "getEditDialogState",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;",
        "getLeftLongPress",
        "()Lkotlin/Triple;",
        "getLeftSlide",
        "getLeftTouch",
        "getRightLongPress",
        "getRightSlide",
        "getRightTouch",
        "getVisibleEditPopup",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "",
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
.field private final editDialogState:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final leftLongPress:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "[B[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final leftSlide:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "[B[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final leftTouch:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "[B[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rightLongPress:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "[B[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rightSlide:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "[B[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rightTouch:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "[B[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final visibleEditPopup:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;-><init>(Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;Z)V
    .locals 0
    .param p1    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "[B[B[B>;",
            "Lkotlin/Triple<",
            "[B[B[B>;",
            "Lkotlin/Triple<",
            "[B[B[B>;",
            "Lkotlin/Triple<",
            "[B[B[B>;",
            "Lkotlin/Triple<",
            "[B[B[B>;",
            "Lkotlin/Triple<",
            "[B[B[B>;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftSlide:Lkotlin/Triple;

    .line 4
    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftTouch:Lkotlin/Triple;

    .line 5
    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftLongPress:Lkotlin/Triple;

    .line 6
    iput-object p4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightSlide:Lkotlin/Triple;

    .line 7
    iput-object p5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightTouch:Lkotlin/Triple;

    .line 8
    iput-object p6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightLongPress:Lkotlin/Triple;

    .line 9
    iput-object p7, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->editDialogState:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;

    .line 10
    iput-boolean p8, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->visibleEditPopup:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    const/4 p8, 0x0

    .line 11
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;-><init>(Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftSlide:Lkotlin/Triple;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftTouch:Lkotlin/Triple;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftLongPress:Lkotlin/Triple;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightSlide:Lkotlin/Triple;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightTouch:Lkotlin/Triple;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightLongPress:Lkotlin/Triple;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->editDialogState:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->visibleEditPopup:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->copy(Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;Z)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkotlin/Triple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "[B[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftSlide:Lkotlin/Triple;

    return-object p0
.end method

.method public final component2()Lkotlin/Triple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "[B[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftTouch:Lkotlin/Triple;

    return-object p0
.end method

.method public final component3()Lkotlin/Triple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "[B[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftLongPress:Lkotlin/Triple;

    return-object p0
.end method

.method public final component4()Lkotlin/Triple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "[B[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightSlide:Lkotlin/Triple;

    return-object p0
.end method

.method public final component5()Lkotlin/Triple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "[B[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightTouch:Lkotlin/Triple;

    return-object p0
.end method

.method public final component6()Lkotlin/Triple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "[B[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightLongPress:Lkotlin/Triple;

    return-object p0
.end method

.method public final component7()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->editDialogState:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->visibleEditPopup:Z

    return p0
.end method

.method public final copy(Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;Z)Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;
    .locals 10
    .param p1    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "[B[B[B>;",
            "Lkotlin/Triple<",
            "[B[B[B>;",
            "Lkotlin/Triple<",
            "[B[B[B>;",
            "Lkotlin/Triple<",
            "[B[B[B>;",
            "Lkotlin/Triple<",
            "[B[B[B>;",
            "Lkotlin/Triple<",
            "[B[B[B>;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;",
            "Z)",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;-><init>(Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;Z)V

    return-object v9
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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftSlide:Lkotlin/Triple;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftSlide:Lkotlin/Triple;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftTouch:Lkotlin/Triple;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftTouch:Lkotlin/Triple;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftLongPress:Lkotlin/Triple;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftLongPress:Lkotlin/Triple;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightSlide:Lkotlin/Triple;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightSlide:Lkotlin/Triple;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightTouch:Lkotlin/Triple;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightTouch:Lkotlin/Triple;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightLongPress:Lkotlin/Triple;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightLongPress:Lkotlin/Triple;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->editDialogState:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->editDialogState:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->visibleEditPopup:Z

    iget-boolean p1, p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->visibleEditPopup:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getEditDialogState()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->editDialogState:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;

    return-object p0
.end method

.method public final getLeftLongPress()Lkotlin/Triple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "[B[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftLongPress:Lkotlin/Triple;

    return-object p0
.end method

.method public final getLeftSlide()Lkotlin/Triple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "[B[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftSlide:Lkotlin/Triple;

    return-object p0
.end method

.method public final getLeftTouch()Lkotlin/Triple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "[B[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftTouch:Lkotlin/Triple;

    return-object p0
.end method

.method public final getRightLongPress()Lkotlin/Triple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "[B[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightLongPress:Lkotlin/Triple;

    return-object p0
.end method

.method public final getRightSlide()Lkotlin/Triple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "[B[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightSlide:Lkotlin/Triple;

    return-object p0
.end method

.method public final getRightTouch()Lkotlin/Triple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "[B[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightTouch:Lkotlin/Triple;

    return-object p0
.end method

.method public final getVisibleEditPopup()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->visibleEditPopup:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftSlide:Lkotlin/Triple;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/Triple;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftTouch:Lkotlin/Triple;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkotlin/Triple;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftLongPress:Lkotlin/Triple;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lkotlin/Triple;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightSlide:Lkotlin/Triple;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lkotlin/Triple;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightTouch:Lkotlin/Triple;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lkotlin/Triple;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightLongPress:Lkotlin/Triple;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lkotlin/Triple;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->editDialogState:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->visibleEditPopup:Z

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    :cond_7
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftSlide:Lkotlin/Triple;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftTouch:Lkotlin/Triple;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->leftLongPress:Lkotlin/Triple;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightSlide:Lkotlin/Triple;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightTouch:Lkotlin/Triple;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->rightLongPress:Lkotlin/Triple;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->editDialogState:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SettingDialogState;

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;->visibleEditPopup:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SS2GestureSettingState(leftSlide="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftTouch="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftLongPress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightSlide="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightTouch="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightLongPress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editDialogState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibleEditPopup="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
