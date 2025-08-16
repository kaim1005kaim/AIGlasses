.class public final Lcom/superhexa/supervision/feature/calorie/presentation/home/component/TitleRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTitleRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TitleRow.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/component/TitleRowKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,132:1\n79#2,2:133\n81#2:161\n75#2,6:162\n81#2:194\n85#2:199\n75#2,6:205\n81#2:237\n85#2:242\n85#2:247\n75#2,6:249\n81#2:281\n85#2:293\n75#2,6:295\n81#2:327\n85#2:332\n75#3:135\n76#3,11:137\n75#3:168\n76#3,11:170\n89#3:198\n75#3:211\n76#3,11:213\n89#3:241\n89#3:246\n75#3:255\n76#3,11:257\n89#3:292\n75#3:301\n76#3,11:303\n89#3:331\n76#4:136\n76#4:169\n76#4:212\n76#4:256\n76#4:302\n460#5,13:148\n460#5,13:181\n473#5,3:195\n460#5,13:224\n473#5,3:238\n473#5,3:243\n460#5,13:268\n473#5,3:289\n460#5,13:314\n473#5,3:328\n20#6,4:200\n35#6:204\n20#6,4:284\n35#6:288\n154#7:248\n154#7:282\n154#7:283\n154#7:294\n*S KotlinDebug\n*F\n+ 1 TitleRow.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/component/TitleRowKt\n*L\n39#1:133,2\n39#1:161\n46#1:162,6\n46#1:194\n46#1:199\n61#1:205,6\n61#1:237\n61#1:242\n39#1:247\n86#1:249,6\n86#1:281\n86#1:293\n118#1:295,6\n118#1:327\n118#1:332\n39#1:135\n39#1:137,11\n46#1:168\n46#1:170,11\n46#1:198\n61#1:211\n61#1:213,11\n61#1:241\n39#1:246\n86#1:255\n86#1:257,11\n86#1:292\n118#1:301\n118#1:303,11\n118#1:331\n39#1:136\n46#1:169\n61#1:212\n86#1:256\n118#1:302\n39#1:148,13\n46#1:181,13\n46#1:195,3\n61#1:224,13\n61#1:238,3\n39#1:243,3\n86#1:268,13\n86#1:289,3\n118#1:314,13\n118#1:328,3\n64#1:200,4\n64#1:204\n105#1:284,4\n105#1:288\n89#1:248\n98#1:282\n104#1:283\n121#1:294\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001aQ\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a[\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a;\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "title",
        "",
        "buttonTextRes",
        "Lkotlin/Function0;",
        "",
        "onButtonClick",
        "Landroidx/compose/ui/text/TextStyle;",
        "titleStyle",
        "Landroidx/compose/ui/graphics/Color;",
        "titleColor",
        "b",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V",
        "iconResId",
        "onIconClick",
        "iconTint",
        "a",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;II)V",
        "c",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V",
        "feature_kaluli_appRelease"
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
        "SMAP\nTitleRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TitleRow.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/component/TitleRowKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,132:1\n79#2,2:133\n81#2:161\n75#2,6:162\n81#2:194\n85#2:199\n75#2,6:205\n81#2:237\n85#2:242\n85#2:247\n75#2,6:249\n81#2:281\n85#2:293\n75#2,6:295\n81#2:327\n85#2:332\n75#3:135\n76#3,11:137\n75#3:168\n76#3,11:170\n89#3:198\n75#3:211\n76#3,11:213\n89#3:241\n89#3:246\n75#3:255\n76#3,11:257\n89#3:292\n75#3:301\n76#3,11:303\n89#3:331\n76#4:136\n76#4:169\n76#4:212\n76#4:256\n76#4:302\n460#5,13:148\n460#5,13:181\n473#5,3:195\n460#5,13:224\n473#5,3:238\n473#5,3:243\n460#5,13:268\n473#5,3:289\n460#5,13:314\n473#5,3:328\n20#6,4:200\n35#6:204\n20#6,4:284\n35#6:288\n154#7:248\n154#7:282\n154#7:283\n154#7:294\n*S KotlinDebug\n*F\n+ 1 TitleRow.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/component/TitleRowKt\n*L\n39#1:133,2\n39#1:161\n46#1:162,6\n46#1:194\n46#1:199\n61#1:205,6\n61#1:237\n61#1:242\n39#1:247\n86#1:249,6\n86#1:281\n86#1:293\n118#1:295,6\n118#1:327\n118#1:332\n39#1:135\n39#1:137,11\n46#1:168\n46#1:170,11\n46#1:198\n61#1:211\n61#1:213,11\n61#1:241\n39#1:246\n86#1:255\n86#1:257,11\n86#1:292\n118#1:301\n118#1:303,11\n118#1:331\n39#1:136\n46#1:169\n61#1:212\n86#1:256\n118#1:302\n39#1:148,13\n46#1:181,13\n46#1:195,3\n61#1:224,13\n61#1:238,3\n39#1:243,3\n86#1:268,13\n86#1:289,3\n118#1:314,13\n118#1:328,3\n64#1:200,4\n64#1:204\n105#1:284,4\n105#1:288\n89#1:248\n98#1:282\n104#1:283\n121#1:294\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v15, p10

    const-string v1, "title"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onIconClick"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x40d21f8e

    move-object/from16 v4, p9

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v4, p11, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v15, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, p11, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_8

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    const v7, 0xe000

    and-int/2addr v7, v15

    if-nez v7, :cond_e

    and-int/lit8 v7, p11, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v6, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x70000

    and-int/2addr v8, v15

    if-nez v8, :cond_11

    and-int/lit8 v8, p11, 0x20

    if-nez v8, :cond_f

    move-wide/from16 v8, p5

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v8, p5

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v6, v10

    goto :goto_b

    :cond_11
    move-wide/from16 v8, p5

    :goto_b
    const/high16 v10, 0x380000

    and-int v11, v15, v10

    if-nez v11, :cond_14

    and-int/lit8 v11, p11, 0x40

    if-nez v11, :cond_12

    move-wide/from16 v10, p7

    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v10, p7

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v6, v6, v16

    goto :goto_d

    :cond_14
    move-wide/from16 v10, p7

    :goto_d
    const v16, 0x2db6db

    and-int v12, v6, v16

    const v14, 0x92492

    if-ne v12, v14, :cond_16

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v0

    move-object v1, v5

    move-object v5, v7

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, v13

    move v11, v3

    goto/16 :goto_16

    :cond_16
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v15, 0x1

    const v14, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    const/4 v1, 0x0

    if-eqz v12, :cond_1b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_18

    and-int v6, v6, v19

    :cond_18
    and-int/lit8 v4, p11, 0x20

    if-eqz v4, :cond_19

    and-int v6, v6, v18

    :cond_19
    and-int/lit8 v4, p11, 0x40

    if-eqz v4, :cond_1a

    and-int/2addr v6, v14

    :cond_1a
    move-object v14, v5

    move v12, v6

    move-object/from16 v25, v7

    move-wide/from16 v26, v8

    :goto_f
    move-wide/from16 v28, v10

    goto :goto_14

    :cond_1b
    :goto_10
    if-eqz v4, :cond_1c

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1c
    move-object v4, v5

    :goto_11
    and-int/lit8 v5, p11, 0x10

    if-eqz v5, :cond_1d

    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v7, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v5, v13, v7}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Typography;->getBody2()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    and-int v6, v6, v19

    goto :goto_12

    :cond_1d
    move-object v5, v7

    :goto_12
    and-int/lit8 v7, p11, 0x20

    if-eqz v7, :cond_1e

    sget v7, Lcom/superhexa/supervision/feature/kaluli/R$color;->white_50:I

    invoke-static {v7, v13, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int v6, v6, v18

    goto :goto_13

    :cond_1e
    move-wide v7, v8

    :goto_13
    and-int/lit8 v9, p11, 0x40

    if-eqz v9, :cond_1f

    sget v9, Lcom/superhexa/supervision/feature/kaluli/R$color;->white:I

    invoke-static {v9, v13, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int/2addr v6, v14

    move-object v14, v4

    move-object/from16 v25, v5

    move v12, v6

    move-wide/from16 v26, v7

    move-wide/from16 v28, v9

    goto :goto_14

    :cond_1f
    move-object v14, v4

    move-object/from16 v25, v5

    move v12, v6

    move-wide/from16 v26, v7

    goto :goto_f

    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, -0x1

    const-string v5, "com.superhexa.supervision.feature.calorie.presentation.home.component.TitleWithIcon (TitleRow.kt:76)"

    const v6, 0x40d21f8e

    invoke-static {v6, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-static {v14, v4, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v23, 0xd

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    const v6, 0x2952b718

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v6, v5, v13, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v5, v13, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v11, v12, 0x9

    and-int/lit16 v4, v11, 0x380

    or-int v22, v1, v4

    shl-int/lit8 v1, v12, 0x6

    const/high16 v4, 0x380000

    and-int v23, v1, v4

    const v24, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v18, 0x0

    move/from16 v30, v11

    move-object/from16 v11, v18

    move/from16 v31, v12

    move-object/from16 v12, v18

    const-wide/16 v17, 0x0

    move-object/from16 p0, v13

    move-object/from16 v32, v14

    move-wide/from16 v13, v17

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v2, v26

    move-object/from16 v20, v25

    move-object/from16 v21, p0

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    move-object/from16 v10, p0

    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v1, v31, 0x6

    and-int/lit8 v1, v1, 0xe

    move/from16 v11, p2

    invoke-static {v11, v10, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/TitleRowKt$TitleWithIcon_WMdw5o4$lambda$5$$inlined$clickDebounce$default$1;

    const-wide/16 v3, 0x3e8

    move-object/from16 v12, p3

    invoke-direct {v1, v3, v4, v12}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/TitleRowKt$TitleWithIcon_WMdw5o4$lambda$5$$inlined$clickDebounce$default$1;-><init>(JLkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move/from16 v0, v30

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v8, v0, 0x38

    const/4 v9, 0x0

    const-string v3, "info"

    move-wide/from16 v5, v28

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object/from16 v5, v25

    move-wide/from16 v6, v26

    move-wide/from16 v8, v28

    move-object/from16 v1, v32

    :goto_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_24

    goto :goto_17

    :cond_24
    new-instance v14, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/TitleRowKt$TitleWithIcon$2;

    move-object v0, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/TitleRowKt$TitleWithIcon$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;JJII)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V
    .locals 34
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v15, p8

    const-string v1, "title"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onButtonClick"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2927d50c

    move-object/from16 v4, p7

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v4, p9, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v6, v15, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v15, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v15

    :goto_1
    and-int/lit8 v8, p9, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p9, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_8

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    const v8, 0xe000

    and-int/2addr v8, v15

    if-nez v8, :cond_e

    and-int/lit8 v8, p9, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v7, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v15

    if-nez v9, :cond_11

    and-int/lit8 v9, p9, 0x20

    if-nez v9, :cond_f

    move-wide/from16 v9, p5

    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v9, p5

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v7, v11

    goto :goto_b

    :cond_11
    move-wide/from16 v9, p5

    :goto_b
    const v11, 0x5b6db

    and-int/2addr v11, v7

    const v12, 0x12492

    if-ne v11, v12, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v8

    move-object v1, v13

    goto/16 :goto_13

    :cond_13
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    const v12, -0x70001

    const v14, -0xe001

    const/4 v15, 0x0

    if-eqz v11, :cond_17

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_15

    and-int/2addr v7, v14

    :cond_15
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_16

    :goto_d
    and-int/2addr v7, v12

    :cond_16
    move-object v14, v6

    move v12, v7

    move-object/from16 v27, v8

    move-wide/from16 v28, v9

    goto :goto_f

    :cond_17
    :goto_e
    if-eqz v4, :cond_18

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v4

    :cond_18
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_19

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v8, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v4, v13, v8}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Typography;->getBody2()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    and-int/2addr v7, v14

    move-object v8, v4

    :cond_19
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_16

    sget v4, Lcom/superhexa/supervision/feature/kaluli/R$color;->white:I

    invoke-static {v4, v13, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    goto :goto_d

    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, -0x1

    const-string v6, "com.superhexa.supervision.feature.calorie.presentation.home.component.TitleWithRightButton (TitleRow.kt:30)"

    invoke-static {v1, v12, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->p0()F

    move-result v1

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v14, v1, v4, v5, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v1, v4, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v25, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    sget-object v26, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    const v10, 0x2952b718

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v6, 0x36

    invoke-static {v5, v4, v13, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v8, -0x4ee9b9da

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x3

    invoke-static {v8, v11, v15, v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v5, v4, v13, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x12

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    const v10, -0x4ee9b9da

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v6, v12, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int v22, v1, v6

    shl-int/lit8 v1, v12, 0x6

    const/high16 v6, 0x380000

    and-int v23, v1, v6

    const v24, 0xfff2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x30

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v31, v8

    move-object/from16 v8, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v11, v17

    const/16 v16, 0x0

    move/from16 v32, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p0, v13

    move-object/from16 v33, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v2, v28

    move-object/from16 v20, v27

    move-object/from16 v21, p0

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v2, v31

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v1, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/TitleRowKt$TitleWithRightButton_V_9fs2A$lambda$3$$inlined$clickDebounce$default$1;

    const-wide/16 v4, 0x3e8

    move-object/from16 v15, p3

    invoke-direct {v3, v4, v5, v15}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/TitleRowKt$TitleWithRightButton_V_9fs2A$lambda$3$$inlined$clickDebounce$default$1;-><init>(JLkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    const v3, 0x2952b718

    move-object/from16 v14, p0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v32, 0x6

    and-int/lit8 v1, v1, 0xe

    move/from16 v13, p2

    invoke-static {v13, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v1, v14, v3}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Typography;->getBody2()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    sget v1, Lcom/superhexa/supervision/feature/kaluli/R$color;->white_40:I

    invoke-static {v1, v14, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v0, 0x0

    move-object v13, v0

    move-object v1, v14

    move-object v14, v0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object/from16 v5, v27

    move-wide/from16 v9, v28

    move-object/from16 v6, v33

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_22

    goto :goto_14

    :cond_22
    new-instance v12, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/TitleRowKt$TitleWithRightButton$2;

    move-object v0, v12

    move-object v1, v6

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide v6, v9

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/TitleRowKt$TitleWithRightButton$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;JII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_14
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p6

    const-string v0, "title"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x653ac7b6

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v3, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v3

    :goto_1
    and-int/lit8 v6, p7, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p7, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v3, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p3

    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p3

    :goto_7
    and-int/lit16 v9, v5, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v4

    move-object v3, v6

    move-wide v4, v7

    move-object/from16 v29, v15

    goto/16 :goto_f

    :cond_d
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v3, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_f

    and-int/lit16 v5, v5, -0x381

    :cond_f
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_10

    and-int/lit16 v5, v5, -0x1c01

    :cond_10
    move-object v13, v4

    move-object/from16 v25, v6

    :goto_9
    move-wide/from16 v26, v7

    goto :goto_d

    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_b

    :cond_12
    move-object v1, v4

    :goto_b
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_13

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v6, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v4, v15, v6}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Typography;->getBody2()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    and-int/lit16 v5, v5, -0x381

    goto :goto_c

    :cond_13
    move-object v4, v6

    :goto_c
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_14

    sget v6, Lcom/superhexa/supervision/feature/kaluli/R$color;->white_50:I

    invoke-static {v6, v15, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit16 v5, v5, -0x1c01

    move-object v13, v1

    move-object/from16 v25, v4

    move-wide/from16 v26, v6

    goto :goto_d

    :cond_14
    move-object v13, v1

    move-object/from16 v25, v4

    goto :goto_9

    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, -0x1

    const-string v4, "com.superhexa.supervision.feature.calorie.presentation.home.component.TitleWithoutIcon (TitleRow.kt:111)"

    invoke-static {v0, v5, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v13, v0, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    const v4, 0x2952b718

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    const/16 v6, 0x30

    invoke-static {v4, v1, v15, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v4, -0x4ee9b9da

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x38e

    move/from16 v22, v0

    shl-int/lit8 v0, v5, 0xc

    const/high16 v1, 0x380000

    and-int v23, v0, v1

    const v24, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v28, v13

    move-wide/from16 v13, v16

    const/4 v0, 0x0

    move-object/from16 v29, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v2, v26

    move-object/from16 v20, v25

    move-object/from16 v21, v29

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object/from16 v3, v25

    move-wide/from16 v4, v26

    move-object/from16 v1, v28

    :goto_f
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_19

    goto :goto_10

    :cond_19
    new-instance v9, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/TitleRowKt$TitleWithoutIcon$2;

    move-object v0, v9

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/TitleRowKt$TitleWithoutIcon$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method
