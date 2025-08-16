.class public final Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBottomSheetDialog.kt\ncom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,303:1\n154#2:304\n154#2:342\n154#2:343\n36#3:305\n25#3:312\n50#3:319\n49#3:320\n36#3:327\n50#3:334\n49#3:335\n25#3:349\n25#3:376\n50#3:384\n49#3:385\n1114#4,6:306\n1114#4,6:313\n1114#4,6:321\n1114#4,6:328\n1114#4,6:336\n955#4,6:350\n1114#4,6:377\n1114#4,6:386\n75#5,5:344\n80#5,20:356\n1#6:383\n76#7:392\n102#7,2:393\n*S KotlinDebug\n*F\n+ 1 BaseBottomSheetDialog.kt\ncom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt\n*L\n66#1:304\n139#1:342\n173#1:343\n73#1:305\n75#1:312\n78#1:319\n78#1:320\n103#1:327\n111#1:334\n111#1:335\n177#1:349\n241#1:376\n256#1:384\n256#1:385\n73#1:306,6\n75#1:313,6\n78#1:321,6\n103#1:328,6\n111#1:336,6\n177#1:350,6\n241#1:377,6\n256#1:386,6\n177#1:344,5\n177#1:356,20\n75#1:392\n75#1:393,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0095\u0001\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001ay\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a[\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a9\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aC\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\t0\u001b\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u000f\u0010 \u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008 \u0010!\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "visible",
        "Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;",
        "gradient",
        "Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode;",
        "displayMode",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "wrapeContent",
        "Landroidx/compose/ui/unit/Dp;",
        "contentTopMargin",
        "Landroidx/compose/ui/graphics/Color;",
        "cardBackgroundColor",
        "sheetBackgroundColor",
        "onDismiss",
        "content",
        "c",
        "(Landroidx/compose/ui/Modifier;ZLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode;Lkotlin/jvm/functions/Function2;FJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "g",
        "(Landroidx/compose/ui/Modifier;ZLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lkotlin/jvm/functions/Function2;FJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "h",
        "(Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lkotlin/jvm/functions/Function2;FJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "a",
        "(ZLkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Lkotlin/ExtensionFunctionType;",
        "b",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "d",
        "(Landroidx/compose/runtime/Composer;I)V",
        "library_base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBottomSheetDialog.kt\ncom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,303:1\n154#2:304\n154#2:342\n154#2:343\n36#3:305\n25#3:312\n50#3:319\n49#3:320\n36#3:327\n50#3:334\n49#3:335\n25#3:349\n25#3:376\n50#3:384\n49#3:385\n1114#4,6:306\n1114#4,6:313\n1114#4,6:321\n1114#4,6:328\n1114#4,6:336\n955#4,6:350\n1114#4,6:377\n1114#4,6:386\n75#5,5:344\n80#5,20:356\n1#6:383\n76#7:392\n102#7,2:393\n*S KotlinDebug\n*F\n+ 1 BaseBottomSheetDialog.kt\ncom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt\n*L\n66#1:304\n139#1:342\n173#1:343\n73#1:305\n75#1:312\n78#1:319\n78#1:320\n103#1:327\n111#1:334\n111#1:335\n177#1:349\n241#1:376\n256#1:384\n256#1:385\n73#1:306,6\n75#1:313,6\n78#1:321,6\n103#1:328,6\n111#1:336,6\n177#1:350,6\n241#1:377,6\n256#1:386,6\n177#1:344,5\n177#1:356,20\n75#1:392\n75#1:393,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x51c986a6

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v4, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-wide/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_6

    move-wide/from16 v9, p2

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit16 v11, v4, 0x2db

    const/16 v12, 0x92

    if-ne v11, v12, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v7

    move-wide v3, v9

    goto :goto_9

    :cond_a
    :goto_6
    const/4 v11, 0x0

    if-eqz v6, :cond_b

    move-object v15, v11

    goto :goto_7

    :cond_b
    move-object v15, v7

    :goto_7
    if-eqz v8, :cond_c

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->j0()J

    move-result-wide v6

    move-wide v13, v6

    goto :goto_8

    :cond_c
    move-wide v13, v9

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    const-string v7, "com.superhexa.supervision.library.base.basecommon.compose.AnimatedSheetBg (BaseBottomSheetDialog.kt:212)"

    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const/4 v0, 0x0

    const/4 v6, 0x7

    invoke-static {v0, v0, v11, v6, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v3, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v9

    invoke-static {v0, v0, v11, v6, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    invoke-static {v0, v8, v3, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    new-instance v3, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$AnimatedSheetBg$1;

    invoke-direct {v3, v13, v14, v15, v4}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$AnimatedSheetBg$1;-><init>(JLkotlin/jvm/functions/Function0;I)V

    const v6, -0x6541a27e

    const/4 v7, 0x1

    invoke-static {v1, v6, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const v3, 0x30d80

    and-int/lit8 v4, v4, 0xe

    or-int/2addr v3, v4

    const/16 v4, 0x12

    const/4 v7, 0x0

    const/4 v10, 0x0

    move/from16 v6, p0

    move-object v8, v9

    move-object v9, v0

    move-object v12, v1

    move-wide/from16 v16, v13

    move v13, v3

    move v14, v4

    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-wide/from16 v3, v16

    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    new-instance v8, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$AnimatedSheetBg$2;

    move-object v0, v8

    move/from16 v1, p0

    move-object v2, v15

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$AnimatedSheetBg$2;-><init>(ZLkotlin/jvm/functions/Function0;JII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    const-string v2, "onDismiss"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x4777f80c

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    move v14, v3

    and-int/lit16 v3, v14, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.library.base.basecommon.compose.AnimatedSheetContent (BaseBottomSheetDialog.kt:235)"

    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v2, -0x1d58f75c

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_9

    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v10, Landroidx/compose/animation/core/TweenSpec;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$AnimatedSheetContent$1;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$AnimatedSheetContent$1;

    invoke-static {v10, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    new-instance v10, Landroidx/compose/animation/core/TweenSpec;

    const/4 v9, 0x6

    const/16 v16, 0x0

    const/16 v6, 0x1f4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v10

    move-object v11, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v5, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$AnimatedSheetContent$2;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$AnimatedSheetContent$2;

    invoke-static {v11, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    sget v6, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int/lit8 v6, v6, 0x30

    shl-int/lit8 v7, v14, 0x9

    const/high16 v8, 0x70000

    and-int/2addr v7, v8

    or-int v9, v6, v7

    const/16 v10, 0x10

    const/4 v6, 0x0

    move-object/from16 v7, p2

    move-object v8, v13

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    and-int/lit8 v4, v14, 0xe

    const v5, 0x1e7b2b64

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_b

    :cond_a
    new-instance v5, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1;

    invoke-direct {v5, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$AnimatedSheetContent$3$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, v13, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    new-instance v3, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$AnimatedSheetContent$4;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v1, v4, v12}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$AnimatedSheetContent$4;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;ZLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode;Lkotlin/jvm/functions/Function2;FJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedBoxWithConstraintsScope"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;",
            "Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;FJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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

    move/from16 v12, p1

    move-object/from16 v13, p11

    move/from16 v14, p13

    move/from16 v15, p14

    const-string v0, "content"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2d330763

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v14, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v15, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :goto_5
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    :goto_7
    and-int/lit8 v9, v15, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int v16, v14, v10

    move-object/from16 v10, p4

    if-nez v16, :cond_e

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v4, v4, v18

    move/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v18, v14, v17

    move/from16 v2, p5

    if-nez v18, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v4, v4, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v15, 0x40

    const/high16 v20, 0x380000

    if-eqz v19, :cond_12

    const/high16 v21, 0x180000

    or-int v4, v4, v21

    move/from16 v22, v1

    move-wide/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v21, v14, v20

    move/from16 v22, v1

    move-wide/from16 v0, p6

    if-nez v21, :cond_14

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v4, v4, v23

    :cond_14
    :goto_d
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_16

    const/high16 v1, 0xc00000

    or-int/2addr v4, v1

    :cond_15
    move-wide/from16 v1, p8

    goto :goto_f

    :cond_16
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v14

    if-nez v1, :cond_15

    move-wide/from16 v1, p8

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v23, 0x400000

    :goto_e
    or-int v4, v4, v23

    :goto_f
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_19

    const/high16 v2, 0x6000000

    or-int/2addr v4, v2

    :cond_18
    move-object/from16 v2, p10

    goto :goto_11

    :cond_19
    const/high16 v2, 0xe000000

    and-int/2addr v2, v14

    if-nez v2, :cond_18

    move-object/from16 v2, p10

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v23, 0x2000000

    :goto_10
    or-int v4, v4, v23

    :goto_11
    and-int/lit16 v2, v15, 0x200

    if-eqz v2, :cond_1b

    const/high16 v2, 0x30000000

    :goto_12
    or-int/2addr v2, v4

    move v4, v2

    goto :goto_13

    :cond_1b
    const/high16 v2, 0x70000000

    and-int/2addr v2, v14

    if-nez v2, :cond_1d

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v2, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    const v2, 0x5b6db6db

    and-int/2addr v2, v4

    const v3, 0x12492492

    if-ne v2, v3, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v13, p10

    move-object v3, v6

    move-object v4, v8

    move-object v5, v10

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    goto/16 :goto_1e

    :cond_1f
    :goto_14
    if-eqz v22, :cond_20

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v22, v2

    goto :goto_15

    :cond_20
    move-object/from16 v22, p0

    :goto_15
    if-eqz v5, :cond_21

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$WriteGradient;->c:Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$WriteGradient;

    move-object/from16 v23, v2

    goto :goto_16

    :cond_21
    move-object/from16 v23, v6

    :goto_16
    if-eqz v7, :cond_22

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$Popup;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$Popup;

    move-object v8, v2

    :cond_22
    const/4 v2, 0x0

    if-eqz v9, :cond_23

    move-object/from16 v24, v2

    goto :goto_17

    :cond_23
    move-object/from16 v24, v10

    :goto_17
    const/4 v3, 0x0

    if-eqz v16, :cond_24

    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v16, v5

    goto :goto_18

    :cond_24
    move/from16 v16, p5

    :goto_18
    if-eqz v19, :cond_25

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v5

    move-wide/from16 v25, v5

    goto :goto_19

    :cond_25
    move-wide/from16 v25, p6

    :goto_19
    if-eqz v0, :cond_26

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->j0()J

    move-result-wide v5

    move-wide/from16 v27, v5

    goto :goto_1a

    :cond_26
    move-wide/from16 v27, p8

    :goto_1a
    if-eqz v1, :cond_27

    move-object v10, v2

    goto :goto_1b

    :cond_27
    move-object/from16 v10, p10

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.library.base.basecommon.compose.BaseBottomSheetDialog (BaseBottomSheetDialog.kt:59)"

    const v5, -0x2d330763

    invoke-static {v5, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    const v0, -0x59b0356

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0x44faf204

    if-nez v10, :cond_29

    goto :goto_1c

    :cond_29
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2a

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_2b

    :cond_2a
    new-instance v5, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$BaseBottomSheetDialog$1$1$1;

    invoke-direct {v5, v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$BaseBottomSheetDialog$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v12, v5, v11, v1, v3}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0x1d58f75c

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-static {v1, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v7, v6, 0xe

    const v0, 0x1e7b2b64

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v5, v5, v18

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_2d

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_2e

    :cond_2d
    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$BaseBottomSheetDialog$2$1;

    invoke-direct {v0, v12, v9, v2}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$BaseBottomSheetDialog$2$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    or-int/lit8 v2, v7, 0x40

    invoke-static {v1, v0, v11, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x59b023f

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode;->getNeedAnimatedSheet()Z

    move-result v0

    if-eqz v0, :cond_2f

    shr-int/lit8 v0, v4, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v7

    shr-int/lit8 v1, v4, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    const/4 v1, 0x0

    move/from16 p2, p1

    move-object/from16 p3, v10

    move-wide/from16 p4, v27

    move-object/from16 p6, v11

    move/from16 p7, v0

    move/from16 p8, v1

    invoke-static/range {p2 .. p8}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt;->a(ZLkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V

    :cond_2f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    instance-of v0, v8, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$View;

    if-eqz v0, :cond_32

    const v0, -0x59b012c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0x44faf204

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_30

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_31

    :cond_30
    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$BaseBottomSheetDialog$3$1;

    invoke-direct {v1, v9}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$BaseBottomSheetDialog$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_31
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v0, v4, 0x3fe

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    and-int v1, v6, v17

    or-int/2addr v0, v1

    shr-int/lit8 v1, v4, 0x9

    and-int v1, v1, v20

    or-int v17, v0, v1

    const/16 v18, 0x0

    move-object/from16 v0, v22

    move/from16 v1, p1

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move/from16 v4, v16

    move-wide/from16 v5, v25

    move-object/from16 v7, p11

    move-object v12, v8

    move-object v8, v9

    move-object v9, v11

    move-object v13, v10

    move/from16 v10, v17

    move-object/from16 p0, v11

    move/from16 v11, v18

    invoke-static/range {v0 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt;->g(Landroidx/compose/ui/Modifier;ZLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lkotlin/jvm/functions/Function2;FJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v11, p0

    move-object/from16 v20, v12

    goto/16 :goto_1d

    :cond_32
    move-object v12, v8

    move-object v13, v10

    move-object/from16 p0, v11

    instance-of v0, v12, Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode$Popup;

    if-eqz v0, :cond_35

    const v0, -0x59aff78

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v17

    const v0, 0x1e7b2b64

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_33

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_34

    :cond_33
    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$BaseBottomSheetDialog$4$1;

    invoke-direct {v1, v13, v9}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$BaseBottomSheetDialog$4$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_34
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    new-instance v10, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$BaseBottomSheetDialog$5;

    move-object v0, v10

    move-object/from16 v1, v22

    move/from16 v2, p1

    move-object/from16 v3, v23

    move/from16 v19, v4

    move-object/from16 v4, v24

    move/from16 v5, v16

    move-wide/from16 v6, v25

    move-object/from16 v8, p11

    move-object/from16 v20, v12

    move-object v12, v10

    move/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$BaseBottomSheetDialog$5;-><init>(Landroidx/compose/ui/Modifier;ZLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lkotlin/jvm/functions/Function2;FJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;I)V

    const v0, -0x2325918e

    const/4 v1, 0x1

    invoke-static {v11, v0, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x6006

    const/16 v2, 0xa

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 p2, v17

    move-wide/from16 p3, v3

    move-object/from16 p5, v18

    move-object/from16 p6, v5

    move-object/from16 p7, v0

    move-object/from16 p8, v11

    move/from16 p9, v1

    move/from16 p10, v2

    invoke-static/range {p2 .. p10}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1d

    :cond_35
    move-object/from16 v11, p0

    move-object/from16 v20, v12

    const v0, -0x59afc9d

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_36
    move/from16 v6, v16

    move-object/from16 v4, v20

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move-wide/from16 v7, v25

    move-wide/from16 v9, v27

    :goto_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_37

    goto :goto_1f

    :cond_37
    new-instance v11, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$BaseBottomSheetDialog$6;

    move-object v0, v11

    move/from16 v2, p1

    move-object v15, v11

    move-object v11, v13

    move-object v13, v12

    move-object/from16 v12, p11

    move-object/from16 v29, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$BaseBottomSheetDialog$6;-><init>(Landroidx/compose/ui/Modifier;ZLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode;Lkotlin/jvm/functions/Function2;FJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v29

    invoke-interface {v0, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1f
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    const v0, -0x77e955d2

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.library.base.basecommon.compose.BaseBottomSheetDialogPre (BaseBottomSheetDialog.kt:268)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/ComposableSingletons$BaseBottomSheetDialogKt;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/ComposableSingletons$BaseBottomSheetDialogKt;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/compose/ComposableSingletons$BaseBottomSheetDialogKt;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x30

    const/4 v6, 0x1

    const-wide/16 v1, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/basecommon/compose/BoxPreviewKt;->a(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$BaseBottomSheetDialogPre$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$BaseBottomSheetDialogPre$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final f(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final g(Landroidx/compose/ui/Modifier;ZLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lkotlin/jvm/functions/Function2;FJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;FJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0xbf7735f

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    :goto_7
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    :goto_9
    and-int/lit8 v13, v11, 0x20

    if-eqz v13, :cond_10

    const/high16 v14, 0x30000

    or-int/2addr v4, v14

    :cond_f
    move-wide/from16 v14, p5

    goto :goto_b

    :cond_10
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-wide/from16 v14, p5

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :goto_b
    and-int/lit8 v16, v11, 0x40

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    or-int v4, v4, v16

    move-object/from16 v0, p7

    goto :goto_d

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v10, v16

    move-object/from16 v0, p7

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v4, v4, v17

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_e
    or-int/2addr v4, v0

    goto :goto_f

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v10

    if-nez v0, :cond_17

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    const v0, 0x16db6db

    and-int/2addr v0, v4

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v7

    move-wide v6, v14

    goto :goto_13

    :cond_19
    :goto_10
    if-eqz v6, :cond_1a

    const/4 v0, 0x0

    move-object v7, v0

    :cond_1a
    if-eqz v8, :cond_1b

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_11

    :cond_1b
    move v0, v12

    :goto_11
    if-eqz v13, :cond_1c

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v12

    move-wide/from16 v21, v12

    goto :goto_12

    :cond_1c
    move-wide/from16 v21, v14

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, -0x1

    const-string v6, "com.superhexa.supervision.library.base.basecommon.compose.DialogContent (BaseBottomSheetDialog.kt:133)"

    const v8, -0xbf7735f

    invoke-static {v8, v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    new-instance v3, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$DialogContent$1;

    move-object v12, v3

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object v15, v7

    move/from16 v16, v0

    move-wide/from16 v17, v21

    move-object/from16 v19, p7

    move/from16 v20, v4

    invoke-direct/range {v12 .. v20}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$DialogContent$1;-><init>(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lkotlin/jvm/functions/Function2;FJLkotlin/jvm/functions/Function2;I)V

    const v6, 0x35d58be

    const/4 v8, 0x1

    invoke-static {v1, v6, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x180

    shr-int/lit8 v4, v4, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v6

    invoke-static {v2, v9, v3, v1, v4}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move v12, v0

    move-object v4, v7

    move-wide/from16 v6, v21

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_1f

    goto :goto_14

    :cond_1f
    new-instance v14, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$DialogContent$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v12

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$DialogContent$2;-><init>(Landroidx/compose/ui/Modifier;ZLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lkotlin/jvm/functions/Function2;FJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_14
    return-void
.end method

.method private static final h(Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lkotlin/jvm/functions/Function2;FJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;FJ",
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

    move/from16 v7, p7

    const v0, -0x2d97d1c4

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    move-object/from16 v15, p0

    if-nez v1, :cond_2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-wide/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_9

    move-wide/from16 v10, p3

    invoke-interface {v8, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    :goto_7
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v14, p5

    :cond_c
    :goto_8
    move v13, v1

    goto :goto_a

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v7

    move-object/from16 v14, p5

    if-nez v12, :cond_c

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_9

    :cond_e
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v1, v12

    goto :goto_8

    :goto_a
    const v1, 0xb6db

    and-int/2addr v1, v13

    const/16 v12, 0x2492

    if-ne v1, v12, :cond_10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move v3, v6

    move-wide v4, v10

    goto/16 :goto_f

    :cond_10
    :goto_b
    const/4 v12, 0x0

    if-eqz v3, :cond_11

    move-object/from16 v20, v12

    goto :goto_c

    :cond_11
    move-object/from16 v20, v4

    :goto_c
    const/4 v4, 0x0

    if-eqz v5, :cond_12

    int-to-float v1, v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v21, v1

    goto :goto_d

    :cond_12
    move/from16 v21, v6

    :goto_d
    if-eqz v9, :cond_13

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->Q0()J

    move-result-wide v5

    move-wide/from16 v22, v5

    goto :goto_e

    :cond_13
    move-wide/from16 v22, v10

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v3, "com.superhexa.supervision.library.base.basecommon.compose.DisplayContent (BaseBottomSheetDialog.kt:169)"

    invoke-static {v0, v13, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v0, -0x101bf46b

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v1, -0x384349

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_15

    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_16

    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_17

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v12, v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v10

    move v11, v4

    move-object v4, v9

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$DisplayContent-_UE9MAk$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v9}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$DisplayContent-_UE9MAk$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v4, 0x1

    invoke-static {v0, v11, v2, v4, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v2, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$DisplayContent-_UE9MAk$$inlined$ConstraintLayout$2;

    const/4 v11, 0x0

    move-object v9, v2

    move-object v12, v1

    move v1, v13

    move/from16 v13, v21

    move v14, v1

    move-wide/from16 v15, v22

    move-object/from16 v17, p0

    move-object/from16 v18, p5

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$DisplayContent-_UE9MAk$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;FIJLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x30de965e

    invoke-static {v8, v1, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object/from16 v2, v20

    move/from16 v3, v21

    move-wide/from16 v4, v22

    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_10

    :cond_19
    new-instance v10, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$DisplayContent$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt$DisplayContent$2;-><init>(Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lkotlin/jvm/functions/Function2;FJLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt;->f(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/Modifier;ZLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lkotlin/jvm/functions/Function2;FJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt;->g(Landroidx/compose/ui/Modifier;ZLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lkotlin/jvm/functions/Function2;FJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic k(Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lkotlin/jvm/functions/Function2;FJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt;->h(Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lkotlin/jvm/functions/Function2;FJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
