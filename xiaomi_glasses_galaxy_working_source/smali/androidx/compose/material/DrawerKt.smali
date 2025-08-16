.class public final Landroidx/compose/material/DrawerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,713:1\n50#2:714\n49#2:715\n50#2:722\n49#2:723\n25#2:734\n25#2:749\n36#2:761\n50#2:768\n49#2:769\n50#2:776\n49#2:777\n36#2:784\n50#2:791\n49#2:792\n50#2:799\n49#2:800\n1114#3,6:716\n1114#3,6:724\n1114#3,3:735\n1117#3,3:741\n1114#3,3:750\n1117#3,3:756\n1114#3,6:762\n1114#3,6:770\n1114#3,6:778\n1114#3,6:785\n1114#3,6:793\n1114#3,6:801\n474#4,4:730\n478#4,2:738\n482#4:744\n474#4,4:745\n478#4,2:753\n482#4:759\n474#5:740\n474#5:755\n646#6:760\n76#7:807\n154#8:808\n154#8:809\n*S KotlinDebug\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt\n*L\n333#1:714\n333#1:715\n350#1:722\n350#1:723\n398#1:734\n532#1:749\n656#1:761\n659#1:768\n659#1:769\n671#1:776\n671#1:777\n687#1:784\n688#1:791\n688#1:792\n700#1:799\n700#1:800\n333#1:716,6\n350#1:724,6\n398#1:735,3\n398#1:741,3\n532#1:750,3\n532#1:756,3\n656#1:762,6\n659#1:770,6\n671#1:778,6\n687#1:785,6\n688#1:793,6\n700#1:801,6\n398#1:730,4\n398#1:738,2\n398#1:744\n532#1:745,4\n532#1:753,2\n532#1:759\n398#1:740\n532#1:755\n648#1:760\n649#1:807\n705#1:808\n706#1:809\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0096\u0001\u0010\u0008\u001a\u00020\t2\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\t0\u001d\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a3\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00192\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d2\u0006\u0010#\u001a\u00020\u0014H\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0096\u0001\u0010&\u001a\u00020\t2\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\'2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\t0\u001d\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001aA\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u00142\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010!\u001a\u00020\u0019H\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001a \u00100\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0002H\u0002\u001a+\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u0002062\u0014\u0008\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00140\u000bH\u0007\u00a2\u0006\u0002\u00108\u001a+\u00109\u001a\u00020\'2\u0006\u00105\u001a\u00020:2\u0014\u0008\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u00140\u000bH\u0007\u00a2\u0006\u0002\u0010;\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0013\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006<"
    }
    d2 = {
        "AnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "BottomDrawerOpenFraction",
        "DrawerVelocityThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "EndDrawerPadding",
        "BottomDrawer",
        "",
        "drawerContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "drawerState",
        "Landroidx/compose/material/BottomDrawerState;",
        "gesturesEnabled",
        "",
        "drawerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawerElevation",
        "drawerBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "drawerContentColor",
        "scrimColor",
        "content",
        "Lkotlin/Function0;",
        "BottomDrawer-Gs3lGvM",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "BottomDrawerScrim",
        "color",
        "onDismiss",
        "visible",
        "BottomDrawerScrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "ModalDrawer",
        "Landroidx/compose/material/DrawerState;",
        "ModalDrawer-Gs3lGvM",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Scrim",
        "open",
        "onClose",
        "fraction",
        "Scrim-Bx497Mc",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V",
        "calculateFraction",
        "a",
        "b",
        "pos",
        "rememberBottomDrawerState",
        "initialValue",
        "Landroidx/compose/material/BottomDrawerValue;",
        "confirmStateChange",
        "(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;",
        "rememberDrawerState",
        "Landroidx/compose/material/DrawerValue;",
        "(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,713:1\n50#2:714\n49#2:715\n50#2:722\n49#2:723\n25#2:734\n25#2:749\n36#2:761\n50#2:768\n49#2:769\n50#2:776\n49#2:777\n36#2:784\n50#2:791\n49#2:792\n50#2:799\n49#2:800\n1114#3,6:716\n1114#3,6:724\n1114#3,3:735\n1117#3,3:741\n1114#3,3:750\n1117#3,3:756\n1114#3,6:762\n1114#3,6:770\n1114#3,6:778\n1114#3,6:785\n1114#3,6:793\n1114#3,6:801\n474#4,4:730\n478#4,2:738\n482#4:744\n474#4,4:745\n478#4,2:753\n482#4:759\n474#5:740\n474#5:755\n646#6:760\n76#7:807\n154#8:808\n154#8:809\n*S KotlinDebug\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt\n*L\n333#1:714\n333#1:715\n350#1:722\n350#1:723\n398#1:734\n532#1:749\n656#1:761\n659#1:768\n659#1:769\n671#1:776\n671#1:777\n687#1:784\n688#1:791\n688#1:792\n700#1:799\n700#1:800\n333#1:716,6\n350#1:724,6\n398#1:735,3\n398#1:741,3\n532#1:750,3\n532#1:756,3\n656#1:762,6\n659#1:770,6\n671#1:778,6\n687#1:785,6\n688#1:793,6\n700#1:801,6\n398#1:730,4\n398#1:738,2\n398#1:744\n532#1:745,4\n532#1:753,2\n532#1:759\n398#1:740\n532#1:755\n648#1:760\n649#1:807\n705#1:808\n706#1:809\n*E\n"
    }
.end annotation


# static fields
.field private static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BottomDrawerOpenFraction:F = 0.5f

.field private static final DrawerVelocityThreshold:F

.field private static final EndDrawerPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/DrawerKt;->EndDrawerPadding:F

    const/16 v0, 0x190

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/DrawerKt;->DrawerVelocityThreshold:F

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/DrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final BottomDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/BottomDrawerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BottomDrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p15

    const-string v0, "drawerContent"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x254aa686

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_10

    const/high16 v11, 0x30000

    or-int/2addr v1, v11

    :cond_f
    move/from16 v11, p5

    goto :goto_b

    :cond_10
    const/high16 v11, 0x70000

    and-int/2addr v11, v13

    if-nez v11, :cond_f

    move/from16 v11, p5

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :goto_b
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v12, 0x40

    if-nez v16, :cond_12

    move/from16 v16, v3

    move-wide/from16 v2, p6

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v16, v3

    move-wide/from16 v2, p6

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move/from16 v16, v3

    move-wide/from16 v2, p6

    :goto_d
    const/high16 v17, 0x1c00000

    and-int v17, v13, v17

    if-nez v17, :cond_16

    and-int/lit16 v0, v12, 0x80

    move-wide/from16 v2, p8

    if-nez v0, :cond_15

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_16
    move-wide/from16 v2, p8

    :goto_f
    const/high16 v0, 0xe000000

    and-int/2addr v0, v13

    if-nez v0, :cond_18

    and-int/lit16 v0, v12, 0x100

    move-wide/from16 v2, p10

    if-nez v0, :cond_17

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v1, v0

    goto :goto_11

    :cond_18
    move-wide/from16 v2, p10

    :goto_11
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_19

    const/high16 v0, 0x30000000

    :goto_12
    or-int/2addr v1, v0

    goto :goto_13

    :cond_19
    const/high16 v0, 0x70000000

    and-int/2addr v0, v13

    if-nez v0, :cond_1b

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v0, 0x10000000

    goto :goto_12

    :cond_1b
    :goto_13
    const v0, 0x5b6db6db

    and-int/2addr v0, v1

    const v2, 0x12492492

    if-ne v0, v2, :cond_1d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v5

    move v4, v7

    move-object v5, v8

    move-object v1, v10

    move v6, v11

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    goto/16 :goto_1d

    :cond_1d
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v3, -0xe000001

    const v18, -0x1c00001

    const v19, -0x380001

    const v20, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1f

    and-int/lit16 v1, v1, -0x381

    :cond_1f
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_20

    and-int v1, v1, v20

    :cond_20
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_21

    and-int v1, v1, v19

    :cond_21
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_22

    and-int v1, v1, v18

    :cond_22
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_23

    and-int v0, v1, v3

    move-wide/from16 v23, p6

    move-wide/from16 v25, p8

    move-wide/from16 v27, p10

    move-object/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v22, v11

    move-object v11, v4

    move v4, v0

    goto/16 :goto_1c

    :cond_23
    move-wide/from16 v23, p6

    move-wide/from16 v25, p8

    move-wide/from16 v27, p10

    move-object/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v22, v11

    move-object v11, v4

    move v4, v1

    goto/16 :goto_1c

    :cond_24
    :goto_15
    if-eqz v16, :cond_25

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_25
    move-object v0, v4

    :goto_16
    and-int/lit8 v4, v12, 0x4

    const/4 v2, 0x6

    if-eqz v4, :cond_26

    sget-object v4, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v4, v3, v10, v2, v5}, Landroidx/compose/material/DrawerKt;->rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;

    move-result-object v4

    and-int/lit16 v1, v1, -0x381

    goto :goto_17

    :cond_26
    move-object v4, v5

    :goto_17
    if-eqz v6, :cond_27

    const/4 v7, 0x1

    :cond_27
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_28

    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v10, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v3

    and-int v1, v1, v20

    goto :goto_18

    :cond_28
    move-object v3, v8

    :goto_18
    if-eqz v9, :cond_29

    sget-object v5, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v5

    goto :goto_19

    :cond_29
    move v5, v11

    :goto_19
    and-int/lit8 v6, v12, 0x40

    if-eqz v6, :cond_2a

    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v6, v10, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v8

    and-int v1, v1, v19

    goto :goto_1a

    :cond_2a
    move-wide/from16 v8, p6

    :goto_1a
    and-int/lit16 v6, v12, 0x80

    if-eqz v6, :cond_2b

    shr-int/lit8 v6, v1, 0x12

    and-int/lit8 v6, v6, 0xe

    invoke-static {v8, v9, v10, v6}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int v1, v1, v18

    goto :goto_1b

    :cond_2b
    move-wide/from16 v19, p8

    :goto_1b
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_2c

    sget-object v6, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v6, v10, v2}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    const v2, -0xe000001

    and-int/2addr v1, v2

    move-object v11, v0

    move-object/from16 v18, v4

    move-wide/from16 v25, v19

    move-wide/from16 v27, v22

    move v4, v1

    move-object/from16 v20, v3

    move/from16 v22, v5

    move/from16 v19, v7

    move-wide/from16 v23, v8

    goto :goto_1c

    :cond_2c
    move-wide/from16 v27, p10

    move-object v11, v0

    move-object/from16 v18, v4

    move/from16 v22, v5

    move-wide/from16 v23, v8

    move-wide/from16 v25, v19

    move v4, v1

    move-object/from16 v20, v3

    move/from16 v19, v7

    :goto_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.BottomDrawer (Drawer.kt:519)"

    const v2, 0x254aa686

    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    const v0, 0x2e20b340

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x1d58f75c

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2e

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_2e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v11, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v8, Landroidx/compose/material/DrawerKt$BottomDrawer$1;

    move-object v0, v8

    move/from16 v1, v19

    move v9, v2

    move-object/from16 v2, v18

    move-object/from16 v3, p12

    move-wide/from16 v5, v27

    move-object/from16 v7, v20

    move-object/from16 v29, v8

    move v15, v9

    move-wide/from16 v8, v23

    move-object/from16 v30, v10

    move-object/from16 v21, v11

    move-wide/from16 v10, v25

    move/from16 v12, v22

    move-object/from16 v13, v17

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/DrawerKt$BottomDrawer$1;-><init>(ZLandroidx/compose/material/BottomDrawerState;Lkotlin/jvm/functions/Function2;IJLandroidx/compose/ui/graphics/Shape;JJFLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    const v0, 0x48b94970    # 379467.5f

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    invoke-static {v1, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0xc00

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v16

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    move/from16 v6, v22

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v27

    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_30

    goto :goto_1e

    :cond_30
    new-instance v14, Landroidx/compose/material/DrawerKt$BottomDrawer$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$BottomDrawer$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1e
    return-void
.end method

.method private static final BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x1e94c902

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_1

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.BottomDrawerScrim (Drawer.kt:642)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    new-instance v8, Landroidx/compose/animation/core/TweenSpec;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x30

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    sget-object v2, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v2}, Landroidx/compose/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, p4, v3}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v3, -0x4d6c622c

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, 0x1e7b2b64

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_e

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v7, 0x44faf204

    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_b

    :cond_a
    new-instance v8, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;

    invoke-direct {v8, p2, v5}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, p2, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_d

    :cond_c
    new-instance v8, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;

    invoke-direct {v8, v2, p2}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_6

    :cond_e
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v6, v0, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_10

    :cond_f
    new-instance v3, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$1$1;

    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v0, v3, p4, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_13

    goto :goto_8

    :cond_13
    new-instance v6, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method

.method private static final BottomDrawerScrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final ModalDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/DrawerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/DrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p15

    const-string v0, "drawerContent"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4dd50861    # 4.4676202E8f

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_10

    const/high16 v10, 0x30000

    or-int/2addr v1, v10

    :cond_f
    move/from16 v10, p5

    goto :goto_b

    :cond_10
    const/high16 v10, 0x70000

    and-int/2addr v10, v13

    if-nez v10, :cond_f

    move/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :goto_b
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v12, 0x40

    if-nez v16, :cond_12

    move/from16 v16, v3

    move-wide/from16 v2, p6

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v16, v3

    move-wide/from16 v2, p6

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move/from16 v16, v3

    move-wide/from16 v2, p6

    :goto_d
    const/high16 v17, 0x1c00000

    and-int v17, v13, v17

    if-nez v17, :cond_16

    and-int/lit16 v0, v12, 0x80

    move-wide/from16 v2, p8

    if-nez v0, :cond_15

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_16
    move-wide/from16 v2, p8

    :goto_f
    const/high16 v0, 0xe000000

    and-int/2addr v0, v13

    if-nez v0, :cond_18

    and-int/lit16 v0, v12, 0x100

    move-wide/from16 v2, p10

    if-nez v0, :cond_17

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v1, v0

    goto :goto_11

    :cond_18
    move-wide/from16 v2, p10

    :goto_11
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_19

    const/high16 v0, 0x30000000

    :goto_12
    or-int/2addr v1, v0

    goto :goto_13

    :cond_19
    const/high16 v0, 0x70000000

    and-int/2addr v0, v13

    if-nez v0, :cond_1b

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v0, 0x10000000

    goto :goto_12

    :cond_1b
    :goto_13
    const v0, 0x5b6db6db

    and-int/2addr v0, v1

    const v2, 0x12492492

    if-ne v0, v2, :cond_1d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v5

    move v4, v7

    move-object v5, v8

    move v6, v10

    move-object v1, v11

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    goto/16 :goto_1f

    :cond_1d
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v3, -0xe000001

    const v18, -0x1c00001

    const v19, -0x380001

    const v20, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1f

    and-int/lit16 v1, v1, -0x381

    :cond_1f
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_20

    and-int v1, v1, v20

    :cond_20
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_21

    and-int v1, v1, v19

    :cond_21
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_22

    and-int v1, v1, v18

    :cond_22
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_23

    and-int v0, v1, v3

    move-wide/from16 v23, p6

    move-wide/from16 v25, p8

    move-wide/from16 v27, p10

    move v3, v0

    :goto_15
    move-object v9, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v22, v10

    goto/16 :goto_1e

    :cond_23
    move-wide/from16 v23, p6

    move-wide/from16 v25, p8

    move-wide/from16 v27, p10

    move v3, v1

    goto :goto_15

    :cond_24
    :goto_16
    if-eqz v16, :cond_25

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_17

    :cond_25
    move-object v0, v4

    :goto_17
    and-int/lit8 v4, v12, 0x4

    const/4 v2, 0x6

    if-eqz v4, :cond_26

    sget-object v4, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v4, v3, v11, v2, v5}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    move-result-object v4

    and-int/lit16 v1, v1, -0x381

    goto :goto_18

    :cond_26
    move-object v4, v5

    :goto_18
    if-eqz v6, :cond_27

    const/4 v7, 0x1

    :cond_27
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_28

    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v11, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v3

    and-int v1, v1, v20

    goto :goto_19

    :cond_28
    move-object v3, v8

    :goto_19
    if-eqz v9, :cond_29

    sget-object v5, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v5

    goto :goto_1a

    :cond_29
    move v5, v10

    :goto_1a
    and-int/lit8 v6, v12, 0x40

    if-eqz v6, :cond_2a

    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v6, v11, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v8

    and-int v1, v1, v19

    goto :goto_1b

    :cond_2a
    move-wide/from16 v8, p6

    :goto_1b
    and-int/lit16 v6, v12, 0x80

    if-eqz v6, :cond_2b

    shr-int/lit8 v6, v1, 0x12

    and-int/lit8 v6, v6, 0xe

    invoke-static {v8, v9, v11, v6}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int v1, v1, v18

    goto :goto_1c

    :cond_2b
    move-wide/from16 v19, p8

    :goto_1c
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_2c

    sget-object v6, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v6, v11, v2}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    const v2, -0xe000001

    and-int/2addr v1, v2

    move-object/from16 v18, v4

    move-wide/from16 v25, v19

    move-wide/from16 v27, v22

    move-object/from16 v20, v3

    move/from16 v22, v5

    move/from16 v19, v7

    move-wide/from16 v23, v8

    move-object v9, v0

    :goto_1d
    move v3, v1

    goto :goto_1e

    :cond_2c
    move-wide/from16 v27, p10

    move-object/from16 v18, v4

    move/from16 v22, v5

    move-wide/from16 v23, v8

    move-wide/from16 v25, v19

    move-object v9, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    goto :goto_1d

    :goto_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ModalDrawer (Drawer.kt:385)"

    const v2, 0x4dd50861    # 4.4676202E8f

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    const v0, 0x2e20b340

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x1d58f75c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2e

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_2e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v10, Landroidx/compose/material/DrawerKt$ModalDrawer$1;

    move-object v0, v10

    move-object/from16 v1, v18

    move v7, v2

    move/from16 v2, v19

    move-wide/from16 v4, v27

    move-object/from16 v6, v20

    move v15, v7

    move-wide/from16 v7, v23

    move-object/from16 v21, v9

    move-object/from16 v29, v10

    move-wide/from16 v9, v25

    move-object/from16 v30, v11

    move/from16 v11, v22

    move-object/from16 v12, p12

    move-object/from16 v13, v17

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;-><init>(Landroidx/compose/material/DrawerState;ZIJLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    const v0, 0x30ad78b7

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    invoke-static {v1, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0xc00

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v16

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    move/from16 v6, v22

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move-wide/from16 v11, v27

    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_30

    goto :goto_20

    :cond_30
    new-instance v14, Landroidx/compose/material/DrawerKt$ModalDrawer$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$ModalDrawer$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_20
    return-void
.end method

.method private static final Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x763856e6

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p5

    and-int/lit8 v1, p6, 0xe

    if-nez v1, :cond_1

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p6

    goto :goto_1

    :cond_1
    move v1, p6

    :goto_1
    and-int/lit8 v2, p6, 0x70

    if-nez v2, :cond_3

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p6, 0x380

    if-nez v2, :cond_5

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p6, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {p5, p3, p4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x16db

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Scrim (Drawer.kt:677)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, p5, v1}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3c3bd7b4

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x1e7b2b64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_f

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v5, 0x44faf204

    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_c

    :cond_b
    new-instance v6, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;

    invoke-direct {v6, p1, v3}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, p1, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_e

    :cond_d
    new-instance v6, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;

    invoke-direct {v6, v0, p1}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_6

    :cond_f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_11

    :cond_10
    new-instance v2, Landroidx/compose/material/DrawerKt$Scrim$1$1;

    invoke-direct {v2, p3, p4, p2}, Landroidx/compose/material/DrawerKt$Scrim$1$1;-><init>(JLkotlin/jvm/functions/Function0;)V

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v0, v2, p5, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    :goto_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p5

    if-nez p5, :cond_13

    goto :goto_8

    :cond_13
    new-instance v7, Landroidx/compose/material/DrawerKt$Scrim$2;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DrawerKt$Scrim$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    invoke-interface {p5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method

.method public static final synthetic access$BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/DrawerKt;->BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$BottomDrawerScrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/DrawerKt;->BottomDrawerScrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/DrawerKt;->Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$calculateFraction(FFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/DrawerKt;->calculateFraction(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    sget-object v0, Landroidx/compose/material/DrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final synthetic access$getDrawerVelocityThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose/material/DrawerKt;->DrawerVelocityThreshold:F

    return v0
.end method

.method public static final synthetic access$getEndDrawerPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material/DrawerKt;->EndDrawerPadding:F

    return v0
.end method

.method private static final calculateFraction(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p0, p1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p0

    return p0
.end method

.method public static final rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;
    .locals 7
    .param p0    # Landroidx/compose/material/BottomDrawerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BottomDrawerState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x23a68354

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.compose.material.rememberBottomDrawerState (Drawer.kt:345)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    sget-object p3, Landroidx/compose/material/BottomDrawerState;->Companion:Landroidx/compose/material/BottomDrawerState$Companion;

    invoke-virtual {p3, p1}, Landroidx/compose/material/BottomDrawerState$Companion;->Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const p3, 0x1e7b2b64

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_3

    :cond_2
    new-instance p4, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;

    invoke-direct {p4, p0, p1}, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;-><init>(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/BottomDrawerState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;
    .locals 7
    .param p0    # Landroidx/compose/material/DrawerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/DrawerState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5595b3b5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/material/DrawerKt$rememberDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$rememberDrawerState$1;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.compose.material.rememberDrawerState (Drawer.kt:328)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    sget-object p3, Landroidx/compose/material/DrawerState;->Companion:Landroidx/compose/material/DrawerState$Companion;

    invoke-virtual {p3, p1}, Landroidx/compose/material/DrawerState$Companion;->Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const p3, 0x1e7b2b64

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_3

    :cond_2
    new-instance p4, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;

    invoke-direct {p4, p0, p1}, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;-><init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/DrawerState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
