.class public final Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/dialog/DisconnedDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisconnedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisconnedDialog.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/componect/dialog/DisconnedDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,31:1\n36#2:32\n1114#3,6:33\n*S KotlinDebug\n*F\n+ 1 DisconnedDialog.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/componect/dialog/DisconnedDialogKt\n*L\n23#1:32\n23#1:33,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "visible",
        "Lkotlin/Function0;",
        "",
        "onExit",
        "a",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "feature_detection_appRelease"
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
        "SMAP\nDisconnedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisconnedDialog.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/componect/dialog/DisconnedDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,31:1\n36#2:32\n1114#3,6:33\n*S KotlinDebug\n*F\n+ 1 DisconnedDialog.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/componect/dialog/DisconnedDialogKt\n*L\n23#1:32\n23#1:33,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Lkotlin/jvm/functions/Function0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "onExit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x392b3cdb

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.detection.presentation.detection.componect.dialog.DisconnedDialog (DisconnedDialog.kt:13)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v0, 0x44faf204

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/dialog/DisconnedDialogKt$DisconnedDialog$1$1;

    invoke-direct {v2, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/dialog/DisconnedDialogKt$DisconnedDialog$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    const-string v4, "\u9000\u51fa\u68c0\u6d4b"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;

    invoke-direct {v4, v0}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    sget-object v5, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/dialog/DisconnedDialogKt$DisconnedDialog$2;->a:Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/dialog/DisconnedDialogKt$DisconnedDialog$2;

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0x6036

    sget v1, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;->b:I

    shl-int/lit8 v1, v1, 0x9

    or-int v7, v0, v1

    const/4 v8, 0x0

    const-string v1, "\u84dd\u7259\u72b6\u6001\u5f02\u5e38"

    const-string v2, "\u8bf7\u68c0\u67e5\u624b\u673a\u84dd\u7259\u5f00\u5173\u662f\u5426\u6253\u5f00\uff0c\u8bf7\u68c0\u67e5\u8bbe\u5907\u662f\u5426\u5728\u624b\u673a\u9644\u8fd1\u64cd\u4f5c\u65e0\u6548\u540e\uff0c\u53ef\u4ee5\u70b9\u51fb\u4e0b\u65b9\u6309\u94ae\u9000\u51fa\u68c0\u6d4b"

    move v3, p0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->o(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/dialog/DisconnedDialogKt$DisconnedDialog$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/dialog/DisconnedDialogKt$DisconnedDialog$3;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method
