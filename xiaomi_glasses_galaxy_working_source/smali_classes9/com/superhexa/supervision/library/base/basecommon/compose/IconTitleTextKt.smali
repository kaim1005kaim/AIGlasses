.class public final Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a=\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "titleRes",
        "",
        "titleStr",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "maxLines",
        "",
        "a",
        "(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V",
        "b",
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


# direct methods
.method public static final a(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move/from16 v13, p6

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "textStyle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x70d192a9

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_2

    move/from16 v4, p0

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, p7, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v13, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_8

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v13

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v5, v10

    :goto_9
    const v10, 0xb6db

    and-int/2addr v10, v5

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v1, v4

    move-object v2, v7

    move v5, v9

    move-object/from16 v28, v14

    goto/16 :goto_f

    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    const/4 v3, 0x0

    move v12, v3

    goto :goto_b

    :cond_11
    move v12, v4

    :goto_b
    if-eqz v6, :cond_12

    const-string v3, ""

    move-object/from16 v25, v3

    goto :goto_c

    :cond_12
    move-object/from16 v25, v7

    :goto_c
    if-eqz v8, :cond_13

    const/4 v3, 0x1

    move/from16 v26, v3

    goto :goto_d

    :cond_13
    move/from16 v26, v9

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.library.base.basecommon.compose.IconTitleText (IconTitleText.kt:15)"

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v2, -0x6169db4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v12, :cond_15

    and-int/lit8 v2, v5, 0xe

    invoke-static {v12, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_e

    :cond_15
    move-object/from16 v17, v25

    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v15

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v22, v2, 0x70

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x30

    shl-int/lit8 v3, v5, 0x9

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v23, v2, v3

    const v24, 0xd7fc

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v27, v12

    move-object/from16 v12, v16

    const-wide/16 v18, 0x0

    move-object/from16 v28, v14

    move-wide/from16 v13, v18

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v17, v26

    move-object/from16 v20, p3

    move-object/from16 v21, v28

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object/from16 v2, v25

    move/from16 v5, v26

    move/from16 v1, v27

    :goto_f
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_10

    :cond_17
    new-instance v9, Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt$IconTitleText$1;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt$IconTitleText$1;-><init>(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;III)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
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

    const v0, 0x6197c6ec

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

    const-string v2, "com.superhexa.supervision.library.base.basecommon.compose.IconTitleTextPre (IconTitleText.kt:33)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/ComposableSingletons$IconTitleTextKt;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/ComposableSingletons$IconTitleTextKt;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/compose/ComposableSingletons$IconTitleTextKt;->a()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt$IconTitleTextPre$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/IconTitleTextKt$IconTitleTextPre$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
