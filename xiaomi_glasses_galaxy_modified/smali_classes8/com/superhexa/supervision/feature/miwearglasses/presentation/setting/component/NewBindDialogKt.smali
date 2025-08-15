.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u001a-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a-\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\n\u0010\t\u001a-\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\t\u001a\u001d\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a%\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/compose/runtime/State;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
        "settingState",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
        "viewModel",
        "",
        "a",
        "(Landroidx/fragment/app/Fragment;Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Landroidx/compose/runtime/Composer;I)V",
        "d",
        "b",
        "c",
        "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V",
        "e",
        "(Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Landroidx/compose/runtime/Composer;I)V",
        "feature_miwearglasses_appRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            ">;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xde455cd

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.component.NewBindDialog (NewBindDialog.kt:44)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x40

    invoke-static {p1, p2, p3, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt;->e(Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v1, p4, 0x70

    or-int/lit16 v1, v1, 0x208

    invoke-static {p0, p1, p2, p3, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt;->d(Landroidx/fragment/app/Fragment;Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {p0, p1, p2, p3, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt;->b(Landroidx/fragment/app/Fragment;Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {p1, p3, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt;->c(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$NewBindDialog$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$NewBindDialog$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            ">;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "fragment"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "settingState"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewModel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x2f081b58

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.component.NewBindFailed (NewBindDialog.kt:77)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_connect_new_phone_fail:I

    const/4 v5, 0x0

    invoke-static {v4, v13, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_connect_new_phone_fail_desc:I

    invoke-static {v6, v13, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getNewBindState()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;

    move-result-object v7

    instance-of v7, v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState$NewBindFail;

    new-instance v8, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;

    new-instance v9, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v10, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_back:I

    invoke-static {v10, v13, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$NewBindFailed$1;

    invoke-direct {v5, v2, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$NewBindFailed$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Landroidx/fragment/app/Fragment;)V

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object v14, v9

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v22}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v9}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    sget-object v9, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$NewBindFailed$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$NewBindFailed$2;

    sget v5, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;->b:I

    shl-int/lit8 v5, v5, 0x9

    or-int/lit16 v11, v5, 0x6000

    const/4 v12, 0x0

    move-object v5, v4

    move-object v10, v13

    invoke-static/range {v5 .. v12}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->o(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$NewBindFailed$3;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$NewBindFailed$3;-><init>(Landroidx/fragment/app/Fragment;Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
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
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "settingState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x62b33288

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.component.NewBindSetting (NewBindDialog.kt:98)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getNewBindState()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;

    move-result-object v0

    instance-of v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState$NewBindSetting;

    sget-object v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$NewBindSetting$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$NewBindSetting$1;

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/ComposableSingletons$NewBindDialogKt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xd80

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$NewBindSetting$2;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$NewBindSetting$2;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            ">;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "fragment"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "settingState"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewModel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x17f8b690

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.component.NewBindSuccess (NewBindDialog.kt:56)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_connect_new_phone_success:I

    const/4 v5, 0x0

    invoke-static {v4, v13, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_connect_new_phone_success_desc:I

    invoke-static {v6, v13, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getNewBindState()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;

    move-result-object v7

    instance-of v7, v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState$NewBindSuccess;

    new-instance v8, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;

    new-instance v9, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v10, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_back:I

    invoke-static {v10, v13, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$NewBindSuccess$1;

    invoke-direct {v5, v2, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$NewBindSuccess$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Landroidx/fragment/app/Fragment;)V

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object v14, v9

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v22}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v9}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    sget-object v9, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$NewBindSuccess$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$NewBindSuccess$2;

    sget v5, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;->b:I

    shl-int/lit8 v5, v5, 0x9

    or-int/lit16 v11, v5, 0x6000

    const/4 v12, 0x0

    move-object v5, v4

    move-object v10, v13

    invoke-static/range {v5 .. v12}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->o(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$OneButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$NewBindSuccess$3;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$NewBindSuccess$3;-><init>(Landroidx/fragment/app/Fragment;Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;
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
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            ">;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "settingState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x56fc8007

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.superhexa.supervision.feature.miwearglasses.presentation.setting.component.StartNewBind (NewBindDialog.kt:140)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_connect_new_phone:I

    const/4 v4, 0x0

    invoke-static {v3, v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_connect_new_phone_desc:I

    invoke-static {v5, v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;

    invoke-virtual {v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;->getNewBindState()Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState;

    move-result-object v6

    instance-of v6, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/NewBindState$StartNewBind;

    new-instance v7, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;

    new-instance v8, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    sget v9, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_back:I

    invoke-static {v9, v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$StartNewBind$1;

    invoke-direct {v9, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$StartNewBind$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)V

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v13, v8

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v21}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v9, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_goto_connect_new_phone:I

    invoke-static {v9, v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d0()J

    move-result-wide v17

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->M()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->R()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    filled-new-array {v4, v9}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v4, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    new-instance v9, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$StartNewBind$2;

    invoke-direct {v9, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$StartNewBind$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;)V

    const/16 v20, 0x4

    move-object v13, v4

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v21}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v8, v4}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;-><init>(Lcom/superhexa/supervision/library/base/data/model/ButtonParams;Lcom/superhexa/supervision/library/base/data/model/ButtonParams;)V

    sget-object v8, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$StartNewBind$3;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$StartNewBind$3;

    sget v4, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;->c:I

    shl-int/lit8 v4, v4, 0x9

    or-int/lit16 v10, v4, 0x6000

    const/4 v11, 0x0

    move-object v4, v3

    move-object v9, v12

    invoke-static/range {v4 .. v11}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/superhexa/supervision/library/base/data/model/ButtonConfig$TwoButton;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$StartNewBind$4;

    invoke-direct {v4, v0, v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/NewBindDialogKt$StartNewBind$4;-><init>(Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method
