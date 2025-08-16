.class public final Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/calorie/FullScreenImageFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullScreenImageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenImageFragment.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt\n+ 8 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 9 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,141:1\n67#2,6:142\n73#2:174\n67#2,6:176\n73#2:208\n77#2:214\n67#2,6:218\n73#2:250\n77#2:261\n77#2:266\n75#3:148\n76#3,11:150\n75#3:182\n76#3,11:184\n89#3:213\n75#3:224\n76#3,11:226\n89#3:260\n89#3:265\n76#4:149\n76#4:183\n76#4:225\n460#5,13:161\n460#5,13:195\n473#5,3:210\n460#5,13:237\n473#5,3:257\n473#5,3:262\n154#6:175\n154#6:209\n154#6:215\n154#6:216\n154#6:217\n154#6:251\n20#7,4:252\n35#7:256\n21#8:267\n18#9,2:268\n*S KotlinDebug\n*F\n+ 1 FullScreenImageFragment.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment\n*L\n56#1:142,6\n56#1:174\n61#1:176,6\n61#1:208\n61#1:214\n88#1:218,6\n88#1:250\n88#1:261\n56#1:266\n56#1:148\n56#1:150,11\n61#1:182\n61#1:184,11\n61#1:213\n88#1:224\n88#1:226,11\n88#1:260\n56#1:265\n56#1:149\n61#1:183\n88#1:225\n56#1:161,13\n61#1:195,13\n61#1:210,3\n88#1:237,13\n88#1:257,3\n56#1:262,3\n64#1:175\n71#1:209\n91#1:215\n92#1:216\n95#1:217\n104#1:251\n105#1:252,4\n105#1:256\n127#1:267\n127#1:268,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u000c\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R!\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;",
        "()V",
        "contentView",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContentView",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "imageUrl",
        "",
        "FullScreenImageContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "handleSaveClick",
        "initContentView",
        "onBackPressedAction",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "Companion",
        "feature_kaluli_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFullScreenImageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenImageFragment.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt\n+ 8 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 9 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,141:1\n67#2,6:142\n73#2:174\n67#2,6:176\n73#2:208\n77#2:214\n67#2,6:218\n73#2:250\n77#2:261\n77#2:266\n75#3:148\n76#3,11:150\n75#3:182\n76#3,11:184\n89#3:213\n75#3:224\n76#3,11:226\n89#3:260\n89#3:265\n76#4:149\n76#4:183\n76#4:225\n460#5,13:161\n460#5,13:195\n473#5,3:210\n460#5,13:237\n473#5,3:257\n473#5,3:262\n154#6:175\n154#6:209\n154#6:215\n154#6:216\n154#6:217\n154#6:251\n20#7,4:252\n35#7:256\n21#8:267\n18#9,2:268\n*S KotlinDebug\n*F\n+ 1 FullScreenImageFragment.kt\ncom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment\n*L\n56#1:142,6\n56#1:174\n61#1:176,6\n61#1:208\n61#1:214\n88#1:218,6\n88#1:250\n88#1:261\n56#1:266\n56#1:148\n56#1:150,11\n61#1:182\n61#1:184,11\n61#1:213\n88#1:224\n88#1:226,11\n88#1:260\n56#1:265\n56#1:149\n61#1:183\n88#1:225\n56#1:161,13\n61#1:195,13\n61#1:210,3\n88#1:237,13\n88#1:257,3\n56#1:262,3\n64#1:175\n71#1:209\n91#1:215\n92#1:216\n95#1:217\n104#1:251\n105#1:252,4\n105#1:256\n127#1:267\n127#1:268,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMAGE_URL:Ljava/lang/String; = "imageUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final contentView:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;->Companion:Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment$contentView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment$contentView$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;)V

    const v1, -0x5cfc634a

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final FullScreenImageContent(Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x86c95bf

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.superhexa.supervision.feature.calorie.presentation.home.view.FullScreenImageFragment.FullScreenImageContent (FullScreenImageFragment.kt:54)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-static {v2, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v4, Lcom/superhexa/supervision/feature/kaluli/R$color;->black:I

    const/4 v11, 0x0

    invoke-static {v4, v15, v11}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v10, 0x2bb5b5d7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v21, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-static {v4, v11, v15, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v9, -0x4ee9b9da

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

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

    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v8, v4, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const/16 v3, 0xd

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v25

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v24

    const/16 v28, 0xc

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v12, v11, v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-static {v4, v11, v15, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

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

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v3, Lcom/superhexa/supervision/feature/kaluli/R$drawable;->ic_close_white:I

    invoke-static {v3, v15, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const/16 v4, 0x20

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v23

    new-instance v4, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment$FullScreenImageContent$1$1$1;

    invoke-direct {v4, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment$FullScreenImageContent$1$1$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;)V

    const/16 v28, 0x7

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v4

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v18, 0x38

    const/16 v19, 0x78

    const-string v4, "\u5173\u95ed"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v30, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v15

    move/from16 v11, v18

    move-object v1, v12

    move/from16 v12, v19

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v3, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;->imageUrl:Ljava/lang/String;

    const v4, -0x4c9e7a2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v3, :cond_5

    move-object/from16 p1, v15

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;->imageUrl:Ljava/lang/String;

    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    move v11, v13

    const/4 v12, 0x1

    move-object v13, v4

    invoke-static {v2, v14, v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget v4, Lcom/superhexa/supervision/feature/kaluli/R$mipmap;->ic_o95_food_image_not_found:I

    const/4 v14, 0x0

    invoke-static {v4, v15, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    invoke-static {v4, v15, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    const/16 v19, 0x6

    const/16 v20, 0x3be0

    const-string v4, "\u5168\u5c4f\u56fe\u7247"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move v1, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move v1, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const v18, 0x91b0

    move-object/from16 v17, p1

    invoke-static/range {v3 .. v20}, Lcoil/compose/SingletonAsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move-object/from16 v4, v30

    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x24

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x2c

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v5, Lcom/superhexa/supervision/feature/kaluli/R$color;->color_222425:I

    move-object/from16 v13, p1

    invoke-static {v5, v13, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, 0x2bb5b5d7

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-static {v5, v1, v13, v1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

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

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v13, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v3, Lcom/superhexa/supervision/feature/kaluli/R$mipmap;->ic_o95_save_image:I

    invoke-static {v3, v13, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment$FullScreenImageContent$lambda$4$lambda$3$$inlined$clickDebounce$default$1;

    const-wide/16 v4, 0x3e8

    invoke-direct {v2, v4, v5, v0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment$FullScreenImageContent$lambda$4$lambda$3$$inlined$clickDebounce$default$1;-><init>(JLcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v11, 0x6038

    const/16 v12, 0x68

    const-string v4, "\u4fdd\u5b58"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v2, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment$FullScreenImageContent$2;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment$FullScreenImageContent$2;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final synthetic access$FullScreenImageContent(Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;->FullScreenImageContent(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$handleSaveClick(Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;->handleSaveClick()V

    return-void
.end method

.method public static final synthetic access$onBackPressedAction(Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;->onBackPressedAction()V

    return-void
.end method

.method private final handleSaveClick()V
    .locals 7

    iget-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment$handleSaveClick$1$1;

    const/4 v1, 0x0

    invoke-direct {v4, v0, p0, v1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment$handleSaveClick$1$1;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final initContentView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;->imageUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final onBackPressedAction()V
    .locals 3

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NavController"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pop()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic getContentView()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;->getContentView()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getContentView()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string p1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment$onCreate$1;

    invoke-direct {v3, p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment$onCreate$1;-><init>(Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/home/view/FullScreenImageFragment;->initContentView()V

    return-void
.end method
