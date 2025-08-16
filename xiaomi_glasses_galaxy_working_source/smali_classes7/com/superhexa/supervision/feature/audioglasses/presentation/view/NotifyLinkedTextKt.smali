.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/view/NotifyLinkedTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifyLinkedText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifyLinkedText.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/view/NotifyLinkedTextKt\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,72:1\n1098#2:73\n927#2,6:74\n75#3,6:80\n81#3:105\n85#3:110\n71#4,8:86\n81#4:109\n456#5,11:94\n467#5,3:106\n*S KotlinDebug\n*F\n+ 1 NotifyLinkedText.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/view/NotifyLinkedTextKt\n*L\n34#1:73\n37#1:74,6\n41#1:80,6\n41#1:105\n41#1:110\n41#1:86,8\n41#1:109\n41#1:94,11\n41#1:106,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a5\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "tipStr",
        "linkStr",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onLinkClick",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "feature_audioglasses_appRelease"
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
        "SMAP\nNotifyLinkedText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifyLinkedText.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/view/NotifyLinkedTextKt\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,72:1\n1098#2:73\n927#2,6:74\n75#3,6:80\n81#3:105\n85#3:110\n71#4,8:86\n81#4:109\n456#5,11:94\n467#5,3:106\n*S KotlinDebug\n*F\n+ 1 NotifyLinkedText.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/view/NotifyLinkedTextKt\n*L\n34#1:73\n37#1:74,6\n41#1:80,6\n41#1:105\n41#1:110\n41#1:86,8\n41#1:109\n41#1:94,11\n41#1:106,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 46
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string v1, "tipStr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "linkStr"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modifier"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onLinkClick"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x6360b6c7

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v10, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v2, v2, 0x16db

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v15

    goto/16 :goto_7

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.audioglasses.presentation.view.NotifyLinkedText (NotifyLinkedText.kt:20)"

    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    new-instance v11, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v16, v11

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->U()J

    move-result-wide v17

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->j2()J

    move-result-wide v19

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    const/16 v35, 0x3ff8

    const/16 v36, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    const-string v1, "tag1"

    invoke-virtual {v3, v1, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v6

    :try_start_0
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v11

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v8, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    const v5, 0x2952b718

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    new-instance v13, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v16, v13

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->W0()J

    move-result-wide v17

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->j2()J

    move-result-wide v19

    const v44, 0x3ffffc

    const/16 v45, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v16 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/NotifyLinkedTextKt$NotifyLinkedText$1$1;

    invoke-direct {v2, v1, v11, v7, v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/NotifyLinkedTextKt$NotifyLinkedText$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v20, 0x0

    const/16 v21, 0x7a

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v15

    move v15, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v21}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    new-instance v12, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/NotifyLinkedTextKt$NotifyLinkedText$2;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/NotifyLinkedTextKt$NotifyLinkedText$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
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

    const v0, 0x1d4e7be5

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

    const-string v2, "com.superhexa.supervision.feature.audioglasses.presentation.view.NotifyLinkedTextPre (NotifyLinkedText.kt:63)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssNotifySpeechTip2:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssNotifyNoSpeech:I

    invoke-static {v2, p0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/NotifyLinkedTextKt$NotifyLinkedTextPre$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/view/NotifyLinkedTextKt$NotifyLinkedTextPre$1;

    const/16 v6, 0xd80

    move-object v1, v0

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/NotifyLinkedTextKt;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/NotifyLinkedTextKt$NotifyLinkedTextPre$2;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/NotifyLinkedTextKt$NotifyLinkedTextPre$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
