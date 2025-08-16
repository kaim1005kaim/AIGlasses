.class final Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt$SearchHistoryDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt;->a(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchHistoryDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchHistoryDialog.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt$SearchHistoryDialog$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,103:1\n74#2,6:104\n80#2:136\n84#2:179\n75#3:110\n76#3,11:112\n75#3:143\n76#3,11:145\n89#3:173\n89#3:178\n76#4:111\n76#4:144\n460#5,13:123\n460#5,13:156\n473#5,3:170\n473#5,3:175\n75#6,6:137\n81#6:169\n85#6:174\n*S KotlinDebug\n*F\n+ 1 SearchHistoryDialog.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt$SearchHistoryDialog$2\n*L\n54#1:104,6\n54#1:136\n54#1:179\n54#1:110\n54#1:112,11\n74#1:143\n74#1:145,11\n74#1:173\n54#1:178\n54#1:111\n74#1:144\n54#1:123,13\n74#1:156,13\n74#1:170,3\n54#1:175,3\n74#1:137,6\n74#1:169\n74#1:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchHistoryDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchHistoryDialog.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt$SearchHistoryDialog$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,103:1\n74#2,6:104\n80#2:136\n84#2:179\n75#3:110\n76#3,11:112\n75#3:143\n76#3,11:145\n89#3:173\n89#3:178\n76#4:111\n76#4:144\n460#5,13:123\n460#5,13:156\n473#5,3:170\n473#5,3:175\n75#6,6:137\n81#6:169\n85#6:174\n*S KotlinDebug\n*F\n+ 1 SearchHistoryDialog.kt\ncom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt$SearchHistoryDialog$2\n*L\n54#1:104,6\n54#1:136\n54#1:179\n54#1:110\n54#1:112,11\n74#1:143\n74#1:145,11\n74#1:173\n54#1:178\n54#1:111\n74#1:144\n54#1:123,13\n74#1:156,13\n74#1:170,3\n54#1:175,3\n74#1:137,6\n74#1:169\n74#1:174\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field final synthetic b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt$SearchHistoryDialog$2;->a:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt$SearchHistoryDialog$2;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt$SearchHistoryDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 61
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.calorie.presentation.foodlibrary.SearchHistoryDialog.<anonymous> (SearchHistoryDialog.kt:50)"

    const v4, -0x76b87194

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt$SearchHistoryDialog$2;->a:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    .line 5
    :cond_3
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v13, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6
    sget-object v25, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 7
    iget-object v14, v0, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt$SearchHistoryDialog$2;->b:Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;

    const v0, -0x1cd0f17e

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    sget-object v26, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    const/16 v3, 0x30

    .line 9
    invoke-static {v0, v2, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v12, -0x4ee9b9da

    .line 10
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 12
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 15
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 18
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 20
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 23
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 27
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 28
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 29
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 34
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 35
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 37
    sget v0, Lcom/superhexa/supervision/feature/kaluli/R$string;->food_search_history_delete_dialog_title:I

    invoke-static {v0, v15, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->O()F

    move-result v3

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->u0()F

    move-result v4

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->O()F

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v13

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 39
    invoke-static {v0, v2, v15, v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->B(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 40
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->U()F

    move-result v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v15, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 41
    sget v0, Lcom/superhexa/supervision/feature/kaluli/R$string;->food_search_history_delete_dialog_desc:I

    invoke-static {v0, v15, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->V0()J

    move-result-wide v2

    .line 43
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->p0()F

    move-result v5

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->u0()F

    move-result v6

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->p0()F

    move-result v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v13

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move v9, v1

    move-object v1, v4

    .line 44
    new-instance v28, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v20, v28

    .line 45
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m2()J

    move-result-wide v31

    .line 46
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v33

    .line 47
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v47

    const v56, 0x3fbff9

    const/16 v57, 0x0

    const-wide/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    .line 48
    invoke-direct/range {v28 .. v57}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v23, 0x0

    const v24, 0xfff8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v58, v13

    move-object/from16 v59, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    .line 49
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 50
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->l1()F

    move-result v0

    move-object/from16 v13, v58

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v14, p1

    const/4 v15, 0x0

    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 51
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->u0()F

    move-result v4

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->u0()F

    move-result v6

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v13

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x2952b718

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 52
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    .line 53
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 54
    invoke-static {v1, v2, v14, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 55
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 57
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 60
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 63
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 65
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 66
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 68
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 70
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 71
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 72
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 73
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 74
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 79
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 80
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 81
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 82
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 83
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 84
    sget v0, Lcom/superhexa/supervision/feature/kaluli/R$string;->cancel:I

    invoke-static {v0, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object/from16 v2, v16

    move-object v3, v13

    .line 85
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 86
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->u0()F

    move-result v18

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->Y0()F

    move-result v20

    const/16 v22, 0xa

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 87
    new-instance v10, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt$SearchHistoryDialog$2$1$1$1;

    move-object/from16 v12, v59

    invoke-direct {v10, v12}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt$SearchHistoryDialog$2$1$1$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)V

    const/16 v11, 0xc00

    const/16 v17, 0x34

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p1

    move-object/from16 v60, v12

    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;FZJFLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 88
    sget v0, Lcom/superhexa/supervision/feature/kaluli/R$string;->sure:I

    invoke-static {v0, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d0()J

    move-result-wide v8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object/from16 v2, v16

    move-object v3, v13

    .line 90
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 91
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->Y0()F

    move-result v18

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->u0()F

    move-result v20

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 92
    new-instance v10, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt$SearchHistoryDialog$2$1$1$2;

    move-object/from16 v2, v60

    invoke-direct {v10, v2}, Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/SearchHistoryDialogKt$SearchHistoryDialog$2$1$1$2;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/foodlibrary/FoodAddViewModel;)V

    const/16 v12, 0xe4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-wide v4, v8

    move-object v8, v13

    move-object v9, v10

    move-object/from16 v10, p1

    invoke-static/range {v0 .. v12}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;FZJFLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 93
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 94
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 95
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 99
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 100
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    return-void
.end method
