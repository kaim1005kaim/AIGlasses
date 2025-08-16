.class final Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,1023:1\n25#2:1024\n460#2,13:1059\n460#2,13:1092\n473#2,3:1106\n473#2,3:1111\n1114#3,3:1025\n1117#3,3:1035\n350#4,7:1028\n1864#4,2:1038\n1866#4:1116\n75#5,6:1040\n81#5:1072\n85#5:1115\n75#6:1046\n76#6,11:1048\n75#6:1079\n76#6,11:1081\n89#6:1109\n89#6:1114\n76#7:1047\n76#7:1080\n74#8,6:1073\n80#8:1105\n84#8:1110\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1\n*L\n741#1:1024\n745#1:1059,13\n762#1:1092,13\n762#1:1106,3\n745#1:1111,3\n741#1:1025,3\n741#1:1035,3\n741#1:1028,7\n742#1:1038,2\n742#1:1116\n745#1:1040,6\n745#1:1072\n745#1:1115\n745#1:1046\n745#1:1048,11\n762#1:1079\n762#1:1081,11\n762#1:1109\n745#1:1114\n745#1:1047\n762#1:1080\n762#1:1073,6\n762#1:1105\n762#1:1110\n*E\n"
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
        "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,1023:1\n25#2:1024\n460#2,13:1059\n460#2,13:1092\n473#2,3:1106\n473#2,3:1111\n1114#3,3:1025\n1117#3,3:1035\n350#4,7:1028\n1864#4,2:1038\n1866#4:1116\n75#5,6:1040\n81#5:1072\n85#5:1115\n75#6:1046\n76#6,11:1048\n75#6:1079\n76#6,11:1081\n89#6:1109\n89#6:1114\n76#7:1047\n76#7:1080\n74#8,6:1073\n80#8:1105\n84#8:1110\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1\n*L\n741#1:1024\n745#1:1059,13\n762#1:1092,13\n762#1:1106,3\n745#1:1111,3\n741#1:1025,3\n741#1:1035,3\n741#1:1028,7\n742#1:1038,2\n742#1:1116\n745#1:1040,6\n745#1:1072\n745#1:1115\n745#1:1046\n745#1:1048,11\n762#1:1079\n762#1:1081,11\n762#1:1109\n745#1:1114\n745#1:1047\n762#1:1080\n762#1:1073,6\n762#1:1105\n762#1:1110\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:F

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
            ">;F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1;->a:Ljava/util/List;

    iput p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1;->b:F

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    const v2, 0x2ab22c60

    const-string v4, "com.superhexa.supervision.library.base.basecommon.compose.SingleSelectList.<anonymous>.<anonymous> (BottomSheet.kt:739)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1;->a:Ljava/util/List;

    const v2, -0x1d58f75c

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    if-ne v2, v4, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/library/base/data/model/SelectItem;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/data/model/SelectItem;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1;->a:Ljava/util/List;

    move-object v1, v14

    check-cast v1, Ljava/lang/Iterable;

    iget v15, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1;->b:F

    iget-object v2, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1;->c:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v5, 0x1

    if-gez v5, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_6
    check-cast v1, Lcom/superhexa/supervision/library/base/data/model/SelectItem;

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v5, v3, :cond_7

    sget v3, Lcom/superhexa/supervision/library/base/R$drawable;->ic_radio_selected:I

    :goto_4
    move v9, v3

    goto :goto_5

    :cond_7
    sget v3, Lcom/superhexa/supervision/library/base/R$drawable;->ic_radio_default:I

    goto :goto_4

    :goto_5
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v3, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->k()J

    move-result-wide v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    new-instance v22, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1;

    move-object/from16 v3, v22

    move-object v4, v13

    move-object v6, v2

    move-object v7, v14

    move-object v11, v8

    move-object v8, v1

    move/from16 v25, v9

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/superhexa/supervision/library/base/data/model/SelectItem;Lkotlin/jvm/functions/Function1;)V

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    const v6, 0x2952b718

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v7, v5, v10, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v7, -0x4ee9b9da

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move-object/from16 v26, v0

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v0, v10, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v18, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->p0()F

    move-result v3

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v10, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object/from16 v19, v11

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, -0x1cd0f17e

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v5, v4, v10, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v10, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem;->getItemDes()I

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0xed9eacc

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem;->getName()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem;->getNameStr()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_8
    const/16 v4, 0x30

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem;->getName()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v10, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_9
    invoke-static {v0, v11, v10, v4}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->z(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->J0()F

    move-result v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v10, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem;->getItemDes()I

    move-result v0

    invoke-static {v0, v10, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x30

    const/4 v5, 0x4

    const/4 v3, 0x0

    move-object/from16 v12, v26

    move-object v1, v11

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    move-object/from16 v18, v2

    move-object/from16 v12, v26

    const v0, -0xed9e882

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem;->getName()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem;->getNameStr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_a
    const/16 v2, 0x30

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/data/model/SelectItem;->getName()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :goto_b
    invoke-static {v0, v11, v10, v2}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->z(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 v3, v25

    invoke-static {v3, v10, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->Z()F

    move-result v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v8, 0x38

    const/16 v9, 0x78

    const-string v1, "selectedImage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->p0()F

    move-result v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v12

    move/from16 v5, v17

    move-object/from16 v2, v18

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    :goto_d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$SingleSelectList$1$1;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
