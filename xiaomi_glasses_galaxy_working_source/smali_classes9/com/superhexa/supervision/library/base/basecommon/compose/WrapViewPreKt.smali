.class public final Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0002\u001a\u000f\u0010\u0005\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0002\u001a\u000f\u0010\u0006\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0002\u001a\u000f\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0002\u001a\u000f\u0010\u0008\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0002\u001a\u000f\u0010\t\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0002\u001a\u000f\u0010\n\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "c",
        "(Landroidx/compose/runtime/Composer;I)V",
        "b",
        "d",
        "h",
        "g",
        "f",
        "e",
        "i",
        "a",
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
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 12
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

    const v0, -0x77707eb9

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

    const-string v2, "com.superhexa.supervision.library.base.basecommon.compose.CommonTitleBarWithRightIconPre (WrapViewPre.kt:81)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget v0, Lcom/superhexa/supervision/library/base/data/config/R$string;->emptyDefault:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d0()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->f(Ljava/lang/String;Landroidx/compose/ui/Modifier;IZLkotlin/jvm/functions/Function0;IZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

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
    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$CommonTitleBarWithRightIconPre$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$CommonTitleBarWithRightIconPre$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 13
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

    const v0, -0x6dc160cc

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

    const-string v2, "com.superhexa.supervision.library.base.basecommon.compose.TitleArrowDesPreview (WrapViewPre.kt:20)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget v0, Lcom/superhexa/supervision/library/base/data/config/R$string;->emptyDefault:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TitleArrowDesPreview$1;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TitleArrowDesPreview$1;

    const/high16 v11, 0x6030000

    const/16 v12, 0xd1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v4

    move-object v3, v4

    move-object v10, p0

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->q(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

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
    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TitleArrowDesPreview$2;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TitleArrowDesPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 12
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

    const v0, 0x10c6c5c8

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

    const-string v2, "com.superhexa.supervision.library.base.basecommon.compose.TitleArrowPreview (WrapViewPre.kt:14)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget v0, Lcom/superhexa/supervision/library/base/data/config/R$string;->emptyDefault:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v11, 0xfd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->p(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

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
    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TitleArrowPreview$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TitleArrowPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 13
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

    const v0, -0x44641510

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

    const-string v2, "com.superhexa.supervision.library.base.basecommon.compose.TitleArrowRedDotPreview (WrapViewPre.kt:32)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget v0, Lcom/superhexa/supervision/library/base/data/config/R$string;->emptyDefault:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/16 v12, 0x1f9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v3

    move-object v10, p0

    invoke-static/range {v1 .. v12}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->r(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

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
    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TitleArrowRedDotPreview$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TitleArrowRedDotPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .locals 10
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

    const v0, 0x2a83f8fa

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

    const-string v2, "com.superhexa.supervision.library.base.basecommon.compose.TitleDesPre (WrapViewPre.kt:59)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget v0, Lcom/superhexa/supervision/library/base/data/config/R$string;->provicyTitle:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/superhexa/supervision/library/base/data/config/R$string;->provicyUpdateTip:I

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d0()J

    move-result-wide v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->s(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

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
    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TitleDesPre$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TitleDesPre$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .locals 14
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

    const v0, -0x78ebc41d

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

    const-string v2, "com.superhexa.supervision.library.base.basecommon.compose.TitleSwitchDesBetaPreview (WrapViewPre.kt:52)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget v0, Lcom/superhexa/supervision/library/base/data/config/R$string;->emptyDefault:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    sget v2, Lcom/superhexa/supervision/library/base/data/config/R$drawable;->collect_icon:I

    const/4 v12, 0x0

    const/16 v13, 0x3f1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v4

    move-object v11, p0

    invoke-static/range {v1 .. v13}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->w(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

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
    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TitleSwitchDesBetaPreview$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TitleSwitchDesBetaPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .locals 14
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

    const v0, 0x14e8adf3

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

    const-string v2, "com.superhexa.supervision.library.base.basecommon.compose.TitleSwitchDesPreview (WrapViewPre.kt:45)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget v0, Lcom/superhexa/supervision/library/base/data/config/R$string;->emptyDefault:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    const/16 v13, 0x3f9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v3

    move-object v11, p0

    invoke-static/range {v1 .. v13}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->v(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

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
    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TitleSwitchDesPreview$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TitleSwitchDesPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/Composer;I)V
    .locals 10
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

    const v0, 0x2a2a4769

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

    const-string v2, "com.superhexa.supervision.library.base.basecommon.compose.TitleSwitchPreview (WrapViewPre.kt:39)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget v0, Lcom/superhexa/supervision/library/base/data/config/R$string;->emptyDefault:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x3d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v1 .. v9}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->u(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

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
    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TitleSwitchPreview$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TitleSwitchPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/Composer;I)V
    .locals 24
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

    move/from16 v0, p1

    const v1, 0x62305192

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.library.base.basecommon.compose.TwoButtonPre (WrapViewPre.kt:69)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d0()J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    new-instance v13, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v4, Lcom/superhexa/supervision/library/base/data/config/R$string;->cancel:I

    const/4 v14, 0x0

    invoke-static {v4, v2, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TwoButtonPre$1;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TwoButtonPre$1;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v5, Lcom/superhexa/supervision/library/base/data/config/R$string;->sure:I

    invoke-static {v5, v2, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    sget-object v21, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TwoButtonPre$2;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TwoButtonPre$2;

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v23}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v13, v4}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    const/16 v4, 0x40

    invoke-static {v1, v3, v2, v4, v14}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->C(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TwoButtonPre$3;

    invoke-direct {v2, v0}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewPreKt$TwoButtonPre$3;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
