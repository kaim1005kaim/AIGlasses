.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTempControlDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TempControlDialog.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,141:1\n25#2:142\n50#2:149\n49#2:150\n1114#3,6:143\n1114#3,6:151\n76#4:157\n102#4,2:158\n*S KotlinDebug\n*F\n+ 1 TempControlDialog.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt\n*L\n65#1:142\n69#1:149\n69#1:150\n65#1:143,6\n69#1:151,6\n65#1:157\n65#1:158,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a7\u0010\n\u001a\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/runtime/State;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
        "settingState",
        "",
        "isChannelSuccess",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
        "viewModel",
        "",
        "totalSeconds",
        "",
        "a",
        "(Landroidx/compose/runtime/State;ZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;ILandroidx/compose/runtime/Composer;II)V",
        "feature_miwearglasses_appRelease"
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
        "SMAP\nTempControlDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TempControlDialog.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,141:1\n25#2:142\n50#2:149\n49#2:150\n1114#3,6:143\n1114#3,6:151\n76#4:157\n102#4,2:158\n*S KotlinDebug\n*F\n+ 1 TempControlDialog.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt\n*L\n65#1:142\n69#1:149\n69#1:150\n65#1:143,6\n69#1:151,6\n65#1:157\n65#1:158,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/State;ZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;ILandroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p0    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;
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
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            ">;Z",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "settingState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xd9f6c28

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    const/4 p3, 0x5

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.component.TempControlDialog (TempControlDialog.kt:57)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, -0x1d58f75c

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt;->b(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getTempControl()I

    move-result v6

    if-ne v6, v5, :cond_4

    move v4, v5

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x1e7b2b64

    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_6

    :cond_5
    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$1$1;

    invoke-direct {v7, p3, v0, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$1$1;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x40

    invoke-static {v4, v7, p4, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getShowTempControlDialog()Z

    move-result v3

    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$2;

    invoke-direct {v4, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)V

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$3;

    invoke-direct {v1, v2, p2, v0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$3;-><init>(ZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Landroidx/compose/runtime/MutableState;Z)V

    const v0, -0xa79123e    # -3.42085E32f

    invoke-static {p4, v0, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v6, 0xc00

    const/4 v7, 0x1

    const/4 v1, 0x0

    move v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$4;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$4;-><init>(Landroidx/compose/runtime/State;ZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;III)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt;->b(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt;->c(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method
