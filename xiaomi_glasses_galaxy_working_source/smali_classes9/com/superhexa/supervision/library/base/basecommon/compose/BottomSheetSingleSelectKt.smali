.class public final Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetSingleSelectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetSingleSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetSingleSelect.kt\ncom/superhexa/supervision/library/base/basecommon/compose/BottomSheetSingleSelectKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,152:1\n36#2:153\n25#2:160\n460#2,13:195\n473#2,3:209\n1114#3,6:154\n1114#3,3:161\n1117#3,3:171\n350#4,7:164\n1864#4,2:174\n1866#4:214\n75#5,6:176\n81#5:208\n85#5:213\n75#6:182\n76#6,11:184\n89#6:212\n76#7:183\n*S KotlinDebug\n*F\n+ 1 BottomSheetSingleSelect.kt\ncom/superhexa/supervision/library/base/basecommon/compose/BottomSheetSingleSelectKt\n*L\n63#1:153\n118#1:160\n122#1:195,13\n122#1:209,3\n63#1:154,6\n118#1:161,3\n118#1:171,3\n118#1:164,7\n119#1:174,2\n119#1:214\n122#1:176,6\n122#1:208\n122#1:213\n122#1:182\n122#1:184,11\n122#1:212\n122#1:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00ba\u0001\u0010\u0016\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\'\u0010\u0012\u001a#\u0012\u0004\u0012\u00020\u0007\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\r2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000bH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001ap\u0010\u001c\u001a\u00020\u00112\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\'\u0010\u0012\u001a#\u0012\u0004\u0012\u00020\u0007\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "titleRes",
        "cancelRes",
        "confirmRes",
        "",
        "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
        "items",
        "",
        "visible",
        "Lkotlin/Function0;",
        "checkItemSelectedBefore",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "onItemSelected",
        "onDismiss",
        "onConfirm",
        "onCancel",
        "a",
        "(Landroidx/compose/ui/Modifier;IIILjava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "selectIcon",
        "unSelectIcon",
        "b",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nBottomSheetSingleSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetSingleSelect.kt\ncom/superhexa/supervision/library/base/basecommon/compose/BottomSheetSingleSelectKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,152:1\n36#2:153\n25#2:160\n460#2,13:195\n473#2,3:209\n1114#3,6:154\n1114#3,3:161\n1117#3,3:171\n350#4,7:164\n1864#4,2:174\n1866#4:214\n75#5,6:176\n81#5:208\n85#5:213\n75#6:182\n76#6,11:184\n89#6:212\n76#7:183\n*S KotlinDebug\n*F\n+ 1 BottomSheetSingleSelect.kt\ncom/superhexa/supervision/library/base/basecommon/compose/BottomSheetSingleSelectKt\n*L\n63#1:153\n118#1:160\n122#1:195,13\n122#1:209,3\n63#1:154,6\n118#1:161,3\n118#1:171,3\n118#1:164,7\n119#1:174,2\n119#1:214\n122#1:176,6\n122#1:208\n122#1:213\n122#1:182\n122#1:184,11\n122#1:212\n122#1:183\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;IIILjava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "III",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const-string v0, "items"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6ca20c43

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v31, v1

    goto :goto_0

    :cond_0
    move-object/from16 v31, p0

    :goto_0
    and-int/lit8 v1, v14, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move/from16 v32, v2

    goto :goto_1

    :cond_1
    move/from16 v32, p1

    :goto_1
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_2

    move/from16 v33, v2

    goto :goto_2

    :cond_2
    move/from16 v33, p2

    :goto_2
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_3

    move/from16 v34, v2

    goto :goto_3

    :cond_3
    move/from16 v34, p3

    :goto_3
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_4

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetSingleSelectKt$BottomSheetSingleSelect$1;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetSingleSelectKt$BottomSheetSingleSelect$1;

    move-object/from16 v35, v1

    goto :goto_4

    :cond_4
    move-object/from16 v35, p6

    :goto_4
    and-int/lit16 v1, v14, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_6

    move-object/from16 v36, v2

    goto :goto_6

    :cond_6
    move-object/from16 v36, p9

    :goto_6
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_7

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetSingleSelectKt$BottomSheetSingleSelect$2;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetSingleSelectKt$BottomSheetSingleSelect$2;

    move-object/from16 v37, v1

    goto :goto_7

    :cond_7
    move-object/from16 v37, p10

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "com.superhexa.supervision.library.base.basecommon.compose.BottomSheetSingleSelect (BottomSheetSingleSelect.kt:49)"

    move/from16 v9, p13

    invoke-static {v0, v12, v9, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_8

    :cond_8
    move/from16 v9, p13

    :goto_8
    const v0, 0x44faf204

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetSingleSelectKt$BottomSheetSingleSelect$3$1;

    invoke-direct {v1, v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetSingleSelectKt$BottomSheetSingleSelect$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v26, v1

    check-cast v26, Lkotlin/jvm/functions/Function0;

    new-instance v8, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetSingleSelectKt$BottomSheetSingleSelect$4;

    move-object v0, v8

    move-object/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, p12

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, v35

    move/from16 v7, v33

    move-object v13, v8

    move-object/from16 v8, v37

    move/from16 v9, p13

    move-object/from16 v38, v10

    move-object/from16 v10, v36

    move-object v14, v11

    move/from16 v11, v34

    invoke-direct/range {v0 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetSingleSelectKt$BottomSheetSingleSelect$4;-><init>(Landroidx/compose/ui/Modifier;IILjava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;I)V

    const v0, -0x345cb35a    # -2.140398E7f

    const/4 v1, 0x1

    invoke-static {v14, v0, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v27

    shr-int/lit8 v0, v12, 0xc

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0x30000000

    or-int v29, v0, v1

    const/16 v30, 0xfd

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move/from16 v17, p5

    move-object/from16 v28, v14

    invoke-static/range {v16 .. v30}, Lcom/superhexa/supervision/library/base/basecommon/compose/BaseBottomSheetDialogKt;->c(Landroidx/compose/ui/Modifier;ZLcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;Lcom/superhexa/supervision/library/base/basecommon/compose/DisplayMode;Lkotlin/jvm/functions/Function2;FJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_c

    goto :goto_9

    :cond_c
    new-instance v13, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetSingleSelectKt$BottomSheetSingleSelect$5;

    move-object v0, v13

    move-object/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v4, v34

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, v35

    move-object/from16 v8, p7

    move-object/from16 v9, v38

    move-object/from16 v10, v36

    move-object/from16 v11, v37

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v39, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetSingleSelectKt$BottomSheetSingleSelect$5;-><init>(Landroidx/compose/ui/Modifier;IIILjava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v0, v39

    invoke-interface {v0, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;II)V
    .locals 34
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superhexa/supervision/library/base/data/model/SelectItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "II",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "items"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkItemSelectedBefore"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyle"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1963bd15

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_0

    sget v1, Lcom/superhexa/supervision/library/base/R$drawable;->ic_selected_radio:I

    const v2, -0xe001

    and-int v2, p7, v2

    move/from16 v20, v1

    goto :goto_0

    :cond_0
    move/from16 v20, p4

    move/from16 v2, p7

    :goto_0
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_1

    sget v1, Lcom/superhexa/supervision/library/base/R$drawable;->ic_unselected_radio:I

    const v3, -0x70001

    and-int/2addr v2, v3

    move/from16 v21, v1

    :goto_1
    move v13, v2

    goto :goto_2

    :cond_1
    move/from16 v21, p5

    goto :goto_1

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    const-string v1, "com.superhexa.supervision.library.base.basecommon.compose.SingleSelectList (BottomSheetSingleSelect.kt:109)"

    invoke-static {v0, v13, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, -0x1d58f75c

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-ne v0, v1, :cond_5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v11

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/library/base/data/model/SelectItem;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/data/model/SelectItem;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v12, v1, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/runtime/MutableState;

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move v2, v11

    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v24, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_6
    move-object v10, v0

    check-cast v10, Lcom/superhexa/supervision/library/base/data/model/SelectItem;

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_7

    move/from16 v6, v20

    goto :goto_6

    :cond_7
    move/from16 v6, v21

    :goto_6
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v0, v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->g1()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v25

    new-instance v29, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetSingleSelectKt$SingleSelectList$1$1;

    move-object/from16 v0, v29

    move-object/from16 v1, v22

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v32, v5

    move-object v5, v10

    move/from16 v33, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetSingleSelectKt$SingleSelectList$1$1;-><init>(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/superhexa/supervision/library/base/data/model/SelectItem;Lkotlin/jvm/functions/Function2;)V

    const/16 v30, 0x7

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    const v2, 0x2952b718

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v6, v1, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v25, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->p0()F

    move-result v0

    move-object/from16 v1, v32

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v14, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v10}, Lcom/superhexa/supervision/library/base/data/model/SelectItem;->getNameStr()Ljava/lang/String;

    move-result-object v0

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    and-int/lit16 v3, v13, 0x1c00

    const/16 v17, 0x11

    const/4 v10, 0x0

    const/4 v4, 0x0

    move v5, v11

    move-object v11, v0

    const/4 v0, 0x0

    move v6, v13

    move-object/from16 v13, p3

    move-object/from16 p4, v14

    move v14, v4

    move-object/from16 v15, p4

    move/from16 v16, v3

    invoke-static/range {v10 .. v17}, Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt;->a(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    move-object/from16 v3, p4

    move/from16 v4, v33

    invoke-static {v4, v3, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->Z()F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v18, 0x1b8

    const/16 v19, 0x78

    const-string v11, "selectedImage"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->p0()F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v15, p3

    move-object v12, v0

    move-object v14, v3

    move v11, v5

    move v13, v6

    move/from16 v2, v24

    goto/16 :goto_5

    :cond_a
    move-object v3, v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    new-instance v11, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetSingleSelectKt$SingleSelectList$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetSingleSelectKt$SingleSelectList$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;IIII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method
