.class public final Lcom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatermarkedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkedContent.kt\ncom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,76:1\n67#2,3:77\n66#2:80\n1114#3,6:81\n*S KotlinDebug\n*F\n+ 1 WatermarkedContent.kt\ncom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt\n*L\n27#1:77,3\n27#1:80\n27#1:81,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a9\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/unit/Dp;",
        "fontSize",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V",
        "",
        "I",
        "ROTATION_ANGLE",
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
        "SMAP\nWatermarkedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkedContent.kt\ncom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,76:1\n67#2,3:77\n66#2:80\n1114#3,6:81\n*S KotlinDebug\n*F\n+ 1 WatermarkedContent.kt\ncom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt\n*L\n27#1:77,3\n27#1:80\n27#1:81,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I = -0x1e


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x381cf8de

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-wide/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_9

    move-wide/from16 v9, p3

    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit16 v11, v4, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v5, v7

    goto/16 :goto_a

    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v5

    goto :goto_9

    :cond_e
    move v5, v7

    :goto_9
    if-eqz v8, :cond_f

    const-wide v7, 0xff888888L

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v9

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3e19999a    # 0.15f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide v9, v7

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, -0x1

    const-string v8, "com.superhexa.supervision.library.base.basecommon.compose.WatermarkedContent (WatermarkedContent.kt:20)"

    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v0, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v7

    const v8, 0x607fb4c4

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_11

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_12

    :cond_11
    new-instance v7, Lcom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt$WatermarkedContent$1$1;

    invoke-direct {v7, v1, v9, v10, v5}, Lcom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt$WatermarkedContent$1$1;-><init>(Ljava/lang/String;JF)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v0, v7, v3, v4}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_b

    :cond_14
    new-instance v11, Lcom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt$WatermarkedContent$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v5

    move-wide v4, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/WatermarkedContentKt$WatermarkedContent$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;FJII)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void
.end method
