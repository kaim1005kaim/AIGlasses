.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuideMusic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuideMusic.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,541:1\n25#2:542\n25#2:549\n25#2:560\n25#2:587\n25#2:594\n25#2:601\n67#2,3:608\n66#2:611\n25#2:618\n460#2,13:640\n460#2,13:673\n473#2,3:687\n460#2,13:711\n473#2,3:725\n473#2,3:730\n1114#3,6:543\n1114#3,6:550\n955#3,6:561\n1114#3,6:588\n1114#3,6:595\n1114#3,6:602\n1114#3,6:612\n1114#3,6:619\n76#4,4:556\n80#4,20:567\n78#5,2:625\n80#5:653\n74#5,6:654\n80#5:686\n84#5:691\n74#5,6:692\n80#5:724\n84#5:729\n84#5:734\n75#6:627\n76#6,11:629\n75#6:660\n76#6,11:662\n89#6:690\n75#6:698\n76#6,11:700\n89#6:728\n89#6:733\n76#7:628\n76#7:661\n76#7:699\n76#8:735\n102#8,2:736\n76#8:738\n102#8,2:739\n76#8:741\n*S KotlinDebug\n*F\n+ 1 GuideMusic.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt\n*L\n112#1:542\n113#1:549\n140#1:560\n166#1:587\n176#1:594\n186#1:601\n196#1:608,3\n196#1:611\n204#1:618\n250#1:640,13\n258#1:673,13\n258#1:687,3\n350#1:711,13\n350#1:725,3\n250#1:730,3\n112#1:543,6\n113#1:550,6\n140#1:561,6\n166#1:588,6\n176#1:595,6\n186#1:602,6\n196#1:612,6\n204#1:619,6\n140#1:556,4\n140#1:567,20\n250#1:625,2\n250#1:653\n258#1:654,6\n258#1:686\n258#1:691\n350#1:692,6\n350#1:724\n350#1:729\n250#1:734\n250#1:627\n250#1:629,11\n258#1:660\n258#1:662,11\n258#1:690\n350#1:698\n350#1:700,11\n350#1:728\n250#1:733\n250#1:628\n258#1:661\n350#1:699\n112#1:735\n112#1:736,2\n113#1:738\n113#1:739,2\n131#1:741\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a]\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\'\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aI\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a]\u0010$\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u000626\u0010#\u001a2\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\n0\u001f\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001d\u0010\'\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u001d\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001d\u0010,\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u0014\u00a2\u0006\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;",
        "usageGuideHandler",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;",
        "viewmodel",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig;",
        "guideConfig",
        "",
        "isOpenWearDetection",
        "animate",
        "Lkotlin/Function1;",
        "",
        "onGuideFeedback",
        "Lkotlin/Function0;",
        "onSuccess",
        "a",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "Landroid/content/Context;",
        "context",
        "h",
        "(Landroid/content/Context;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;ZLandroidx/compose/runtime/Composer;I)V",
        "",
        "name",
        "",
        "iconRes",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;",
        "musicSource",
        "onItemClick",
        "onAuthorizeClick",
        "g",
        "(Ljava/lang/String;ILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "isQQMusic",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "cp",
        "success",
        "onAuthorized",
        "l",
        "(Landroid/content/Context;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;ZLkotlin/jvm/functions/Function2;)V",
        "packageName",
        "m",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "viewModel",
        "k",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;Z)V",
        "n",
        "(Landroid/content/Context;Ljava/lang/String;)V",
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
        "SMAP\nGuideMusic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuideMusic.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,541:1\n25#2:542\n25#2:549\n25#2:560\n25#2:587\n25#2:594\n25#2:601\n67#2,3:608\n66#2:611\n25#2:618\n460#2,13:640\n460#2,13:673\n473#2,3:687\n460#2,13:711\n473#2,3:725\n473#2,3:730\n1114#3,6:543\n1114#3,6:550\n955#3,6:561\n1114#3,6:588\n1114#3,6:595\n1114#3,6:602\n1114#3,6:612\n1114#3,6:619\n76#4,4:556\n80#4,20:567\n78#5,2:625\n80#5:653\n74#5,6:654\n80#5:686\n84#5:691\n74#5,6:692\n80#5:724\n84#5:729\n84#5:734\n75#6:627\n76#6,11:629\n75#6:660\n76#6,11:662\n89#6:690\n75#6:698\n76#6,11:700\n89#6:728\n89#6:733\n76#7:628\n76#7:661\n76#7:699\n76#8:735\n102#8,2:736\n76#8:738\n102#8,2:739\n76#8:741\n*S KotlinDebug\n*F\n+ 1 GuideMusic.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt\n*L\n112#1:542\n113#1:549\n140#1:560\n166#1:587\n176#1:594\n186#1:601\n196#1:608,3\n196#1:611\n204#1:618\n250#1:640,13\n258#1:673,13\n258#1:687,3\n350#1:711,13\n350#1:725,3\n250#1:730,3\n112#1:543,6\n113#1:550,6\n140#1:561,6\n166#1:588,6\n176#1:595,6\n186#1:602,6\n196#1:612,6\n204#1:619,6\n140#1:556,4\n140#1:567,20\n250#1:625,2\n250#1:653\n258#1:654,6\n258#1:686\n258#1:691\n350#1:692,6\n350#1:724\n350#1:729\n250#1:734\n250#1:627\n250#1:629,11\n258#1:660\n258#1:662,11\n258#1:690\n350#1:698\n350#1:700,11\n350#1:728\n250#1:733\n250#1:628\n258#1:661\n350#1:699\n112#1:735\n112#1:736,2\n113#1:738\n113#1:739,2\n131#1:741\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "usageGuideHandler"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewmodel"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideConfig"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x56639c1

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move/from16 v14, p4

    :goto_0
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_1

    sget-object v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$GuideMusic$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$GuideMusic$1;

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p5

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.miwearglasses.presentation.guide.component.GuideMusic (GuideMusic.kt:102)"

    move/from16 v7, p8

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move/from16 v7, p8

    :goto_2
    const v0, -0x1d58f75c

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/MutableState;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$GuideMusic$2;

    const/16 v18, 0x0

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v13, v3

    move-object/from16 v3, p2

    move-object/from16 v19, v4

    move-object v4, v0

    move-object v5, v15

    move v8, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$GuideMusic$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 v1, 0x46

    move-object/from16 v2, v19

    invoke-static {v2, v13, v12, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    if-eqz v14, :cond_6

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt;->d(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->a()F

    move-result v0

    :goto_3
    move v1, v0

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->a1()F

    move-result v0

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->a()F

    move-result v0

    goto :goto_3

    :goto_4
    const/16 v0, 0x1f4

    const/4 v2, 0x6

    const/4 v13, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v13, v7, v2, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const/16 v6, 0x30

    const/16 v0, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v12

    move-object v13, v7

    move v7, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt;->f(Landroidx/compose/runtime/State;)F

    move-result v0

    invoke-static {v1, v0, v2, v8, v13}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf46b

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x384349

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    new-instance v2, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v13, v8, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object/from16 v2, v17

    move-object v4, v7

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$GuideMusic$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$GuideMusic$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v13, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$GuideMusic$$inlined$ConstraintLayout$2;

    const/4 v3, 0x0

    move-object v1, v13

    move-object/from16 v2, v17

    move-object/from16 v5, p1

    move/from16 v6, p3

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$GuideMusic$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;ZI)V

    const v1, -0x30de965e

    const/4 v2, 0x1

    invoke-static {v12, v1, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v8

    move-object v4, v12

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    new-instance v13, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$GuideMusic$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move v5, v14

    move-object v6, v15

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$GuideMusic$4;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/usage/MiWearUsageGuideHandler;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/StartUsageGuide$UsageGuideConfig;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final e(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final f(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method public static final g(Ljava/lang/String;ILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    const-string v0, "name"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicSource"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAuthorizeClick"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x38c2da72

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.miwearglasses.presentation.guide.component.MusicSourceItem (GuideMusic.kt:383)"

    move/from16 v15, p6

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v15, p6

    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v1, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->d()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->a()F

    move-result v1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->U()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    :goto_2
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceItem$1;

    invoke-direct {v0, v6, v7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceItem$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;Lkotlin/jvm/functions/Function1;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->V()J

    move-result-wide v0

    :goto_3
    move-wide/from16 v16, v0

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d()J

    move-result-wide v0

    goto :goto_3

    :goto_4
    new-instance v13, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceItem$2;

    move-object v0, v13

    move-object/from16 v1, p4

    move/from16 v2, p6

    move-object/from16 v3, p2

    move/from16 v4, p1

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceItem$2;-><init>(Lkotlin/jvm/functions/Function0;ILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;ILjava/lang/String;)V

    const v0, -0x3ef19f6b

    invoke-static {v14, v0, v10, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    const/high16 v20, 0x180000

    const/16 v21, 0x38

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v10, v11

    move-object v11, v12

    move-wide/from16 v12, v16

    move-object v4, v14

    move-wide v14, v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v19, v4

    invoke-static/range {v10 .. v21}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    new-instance v11, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceItem$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceItem$3;-><init>(Ljava/lang/String;ILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final h(Landroid/content/Context;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;ZLandroidx/compose/runtime/Composer;I)V
    .locals 76
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;
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

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p4

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewmodel"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6dbe5b2d

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.miwearglasses.presentation.guide.component.MusicSourceScreen (GuideMusic.kt:163)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v11, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v11}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt;->c(Landroid/content/Context;)Z

    move-result v0

    const v1, -0x1d58f75c

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x2

    const/4 v14, 0x0

    if-ne v2, v4, :cond_2

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    sget v17, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_music_qq:I

    sget v19, Lcom/superhexa/supervision/feature/miwearglasses/R$mipmap;->ic_music_qq:I

    sget-object v4, Lcom/superhexa/music/MusicApiService;->f:Lcom/superhexa/music/MusicApiService$Companion;

    invoke-virtual {v4}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object v4

    const-string v5, "com.tencent.qqmusic"

    invoke-virtual {v4, v5}, Lcom/superhexa/music/MusicApiService;->o0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    const/16 v20, 0x1

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    :goto_0
    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v18, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;-><init>(IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v14, v12, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    sget v17, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_music_wy:I

    sget v19, Lcom/superhexa/supervision/feature/miwearglasses/R$mipmap;->ic_music_wy:I

    sget-object v4, Lcom/superhexa/music/MusicApiService;->f:Lcom/superhexa/music/MusicApiService$Companion;

    invoke-virtual {v4}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object v4

    const-string v15, "com.netease.cloudmusic"

    invoke-virtual {v4, v15}, Lcom/superhexa/music/MusicApiService;->o0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    const/16 v20, 0x1

    goto :goto_1

    :cond_3
    const/16 v20, 0x0

    :goto_1
    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v18, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;-><init>(IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v14, v12, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    sget v17, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_music_qq:I

    sget v19, Lcom/superhexa/supervision/feature/miwearglasses/R$mipmap;->ic_music_qq:I

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;-><init>(IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v14, v12, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const v0, 0x607fb4c4

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$onItemClick$1$1;

    invoke-direct {v2, v4, v5, v15}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$onItemClick$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v35, v2

    check-cast v35, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v14, v12, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v36, v0

    check-cast v36, Landroidx/compose/runtime/MutableState;

    new-instance v3, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v3}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$launcherPermission$1;

    move-object v0, v2

    move-object/from16 v1, v36

    move-object v12, v2

    move-object/from16 v2, p0

    move-object v13, v3

    move-object v3, v5

    move-object/from16 v37, v4

    move-object/from16 v4, v35

    move-object/from16 v38, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$launcherPermission$1;-><init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x8

    invoke-static {v13, v12, v10, v0}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->U()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v14, v10, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v11}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v3, -0x240b8b03

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$1;

    invoke-direct {v0, v7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;)V

    new-instance v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$2;

    invoke-direct {v3, v7, v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Intent;)V

    const/4 v1, 0x0

    invoke-static {v0, v3, v10, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicPermissonDialogKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v4, v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->U()F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v39, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    sget-object v40, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v11, 0x36

    invoke-static {v1, v2, v10, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v41, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v10, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v0, 0x1

    invoke-static {v5, v4, v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const v11, -0x1cd0f17e

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    const/16 v13, 0x30

    invoke-static {v12, v2, v10, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v12, -0x4ee9b9da

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v0, v10, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->J1()F

    move-result v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v10, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0xe6415f1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_guide_music_source_has_select:I

    invoke-static {v0, v10, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_e
    const v0, 0xe641688

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_guide_music_source_no_select:I

    invoke-static {v0, v10, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_4
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->x2()J

    move-result-wide v11

    move v1, v2

    move-object/from16 v44, v15

    const/4 v2, 0x0

    move-wide v14, v11

    sget-object v45, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v12

    const/4 v11, 0x2

    const v42, -0x4ee9b9da

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->U()F

    move-result v3

    invoke-static {v5, v3, v4, v11, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v43, -0x1cd0f17e

    move-object v11, v3

    const/16 v33, 0x0

    const v34, 0x1fff0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x180

    move-object v3, v10

    move-object v10, v0

    move-object/from16 v31, v3

    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m()F

    move-result v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0xe64182b

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->i()I

    move-result v0

    invoke-static {v0, v3, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v51

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->X0()J

    move-result-wide v47

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->m2()J

    move-result-wide v49

    new-instance v46, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v30, v46

    const v74, 0x3ffff8

    const/16 v75, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    invoke-direct/range {v46 .. v75}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->U0()F

    move-result v22

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0xfffc

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v3

    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :cond_f
    const v0, 0xe6419b7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->J1()F

    move-result v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_5
    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_music_qq:I

    invoke-static {v0, v3, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->h()I

    move-result v11

    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    new-instance v14, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$1;

    move-object v0, v14

    move v15, v1

    move-object/from16 v1, v38

    move-object v13, v2

    move/from16 v6, v42

    move-object/from16 v2, v35

    move-object/from16 v42, v3

    move/from16 v6, v43

    move-object/from16 v3, v36

    move v6, v4

    move-object/from16 v4, p0

    move-object v6, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;)V

    const/16 v16, 0x200

    move-object v5, v13

    move-object/from16 v13, v35

    move v4, v15

    move-object/from16 v15, v42

    invoke-static/range {v10 .. v16}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt;->g(Ljava/lang/String;ILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->E()F

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v15, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_music_wy:I

    invoke-static {v0, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->h()I

    move-result v11

    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    new-instance v14, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2;

    move-object v0, v14

    move-object/from16 v1, v44

    move v13, v4

    move-object/from16 v4, p0

    move-object v9, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$1$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;)V

    move v0, v13

    move-object/from16 v13, v35

    move-object v1, v15

    invoke-static/range {v10 .. v16}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt;->g(Ljava/lang/String;ILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->I1()F

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v6, v2, v4, v3, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->l()Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, -0x240b7968

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->j()I

    move-result v2

    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/MusicSource;->j()I

    move-result v3

    if-ne v2, v3, :cond_12

    sget v2, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_guide_music_source_qq_auth_date:I

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->j2()J

    move-result-wide v14

    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide v12

    const/16 v33, 0x0

    const v34, 0x1fff2

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x180

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->U()F

    move-result v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->d0()J

    move-result-wide v14

    sget v2, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->complete:I

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v2, v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$2$1;

    move-object/from16 v2, v37

    invoke-direct {v0, v2, v7, v8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$3$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;Z)V

    const/16 v21, 0xc30

    const/16 v22, 0xe4

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-static/range {v10 .. v22}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;FZJFLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_13
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

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$4;

    move-object/from16 v2, p0

    move/from16 v3, p4

    invoke-direct {v1, v2, v7, v8, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$MusicSourceScreen$4;-><init>(Landroid/content/Context;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;ZI)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt;->c(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt;->e(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final k(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;Z)V
    .locals 0
    .param p0    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "viewModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoEndingUsage;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUseGudieEvent$GotoEndingUsage;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/mvi/BaseMVIViewModel;->l(Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;)V

    return-void
.end method

.method public static final l(Landroid/content/Context;Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;ZLkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewmodel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAuthorized"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.netease.cloudmusic"

    const-string v1, "com.tencent.qqmusic"

    if-eqz p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {p0, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/MusicSwitchDialogKt;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/usage/MiWearUsageGuideViewModel;->J(Z)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Lcom/superhexa/music/MusicApiService;->f:Lcom/superhexa/music/MusicApiService$Companion;

    invoke-virtual {p1}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object p1

    new-instance p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$handleAuthorization$1;

    invoke-direct {p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$handleAuthorization$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v1, p0, p2}, Lcom/superhexa/music/MusicApiService;->u(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/superhexa/music/MusicApiService;->f:Lcom/superhexa/music/MusicApiService$Companion;

    invoke-virtual {p1}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object p1

    new-instance p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$handleAuthorization$2;

    invoke-direct {p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/GuideMusicKt$handleAuthorization$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v0, p0, p2}, Lcom/superhexa/music/MusicApiService;->u(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public static final m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ROOT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "xiaomi"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "market://details?id="

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://app.mi.com/details?id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openAppInMarket----brand="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    sget p1, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_guide_not_found_app_market:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
