.class public abstract Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseAiSpeechItemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAiSpeechItemFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,209:1\n76#2,5:210\n81#2:241\n85#2:246\n75#3:215\n76#3,11:217\n89#3:245\n76#4:216\n460#5,13:228\n473#5,3:242\n*S KotlinDebug\n*F\n+ 1 BaseAiSpeechItemFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment\n*L\n120#1:210,5\n120#1:241\n120#1:246\n120#1:215\n120#1:217,11\n120#1:245\n120#1:216\n120#1:228,13\n120#1:242,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J \u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J\"\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00172\u0006\u0010\u0013\u001a\u00020\u0014H&J \u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u001a\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0002J\r\u0010!\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020\u0014H&J#\u0010$\u001a\u00020\u0005*\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0001\u00a2\u0006\u0004\u0008*\u0010+J#\u0010,\u001a\u00020\u0005*\u00020%2\u0006\u0010-\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0001\u00a2\u0006\u0004\u0008.\u0010+R\'\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006X\u0096\u0004\u00a2\u0006\u0010\n\u0002\u0010\n\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;",
        "()V",
        "contentView",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContentView$annotations",
        "getContentView",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "enableImmersiveStatusBar",
        "",
        "gradientHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "gradientHeight-D9Ej5fM",
        "()F",
        "immersiveStatusBar",
        "itemActionView",
        "pageIndex",
        "",
        "(I)Lkotlin/jvm/functions/Function2;",
        "itemContentConfig",
        "Lkotlin/Triple;",
        "itemDialogView",
        "onDestroy",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "pageCount",
        "recoverStatusBar",
        "rememberIsImmersive",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "titleId",
        "InstructDot",
        "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
        "indicator",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "pagerState",
        "Landroidx/compose/foundation/pager/PagerState;",
        "InstructDot$feature_miwearglasses_appRelease",
        "(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V",
        "PageContent",
        "content",
        "PageContent$feature_miwearglasses_appRelease",
        "Companion",
        "feature_miwearglasses_appRelease"
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
        "SMAP\nBaseAiSpeechItemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAiSpeechItemFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,209:1\n76#2,5:210\n81#2:241\n85#2:246\n75#3:215\n76#3,11:217\n89#3:245\n76#4:216\n460#5,13:228\n473#5,3:242\n*S KotlinDebug\n*F\n+ 1 BaseAiSpeechItemFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment\n*L\n120#1:210,5\n120#1:241\n120#1:246\n120#1:215\n120#1:217,11\n120#1:245\n120#1:216\n120#1:228,13\n120#1:242,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_COUNT_FIVE:I = 0x5

.field public static final PAGE_COUNT_FOUR:I = 0x4

.field public static final PAGE_COUNT_ONE:I = 0x1

.field public static final PAGE_COUNT_SEVEN:I = 0x7

.field public static final PAGE_COUNT_SIX:I = 0x6

.field public static final PAGE_COUNT_THREE:I = 0x3

.field public static final PAGE_COUNT_TWO:I = 0x2

.field public static final PAGE_FIVE:I = 0x4

.field public static final PAGE_FOUR:I = 0x3

.field public static final PAGE_ONE:I = 0x0

.field public static final PAGE_SEVEN:I = 0x6

.field public static final PAGE_SIX:I = 0x5

.field public static final PAGE_THREE:I = 0x2

.field public static final PAGE_TWO:I = 0x1


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;->Companion:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$contentView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$contentView$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;)V

    const v1, 0x6a5eeaf0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic getContentView$annotations()V
    .locals 0

    return-void
.end method

.method private final immersiveStatusBar()V
    .locals 4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;->enableImmersiveStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/FragmentExtensionsKt;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;->b(Z)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->o(Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;Landroid/app/Activity;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final recoverStatusBar()V
    .locals 2

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/FragmentExtensionsKt;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;

    sget v1, Lcom/superhexa/supervision/feature/miwearglasses/R$color;->pageBackground:I

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/StatusBarUtil;->a(Landroid/app/Activity;I)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final InstructDot$feature_miwearglasses_appRelease(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1    # Landroidx/constraintlayout/compose/ConstraintLayoutScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/pager/PagerState;
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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerState"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x661d20ff

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_7

    move-object/from16 v7, p0

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    goto :goto_5

    :cond_7
    move-object/from16 v7, p0

    :goto_5
    and-int/lit16 v6, v6, 0x16db

    const/16 v8, 0x492

    if-ne v6, v8, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, -0x1

    const-string v8, "com.superhexa.supervision.feature.miwearglasses.presentation.guide.page.speech.item.BaseAiSpeechItemFragment.InstructDot (BaseAiSpeechItemFragment.kt:115)"

    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v8, v9, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v6, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$InstructDot$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$InstructDot$1;

    invoke-virtual {v2, v0, v3, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    const v8, 0x2952b718

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    const/4 v10, 0x6

    invoke-static {v6, v8, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v8, -0x4ee9b9da

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v6, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;->pageCount()I

    move-result v0

    move v6, v9

    :goto_8
    if-ge v6, v0, :cond_e

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v8

    if-ne v8, v6, :cond_d

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->X0()J

    move-result-wide v10

    :goto_9
    move-wide v13, v10

    goto :goto_a

    :cond_d
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->T0()J

    move-result-wide v10

    goto :goto_9

    :goto_a
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->Y0()F

    move-result v10

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->d0()F

    move-result v11

    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->Y0()F

    move-result v10

    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    invoke-static {v8, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->e()F

    move-result v10

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_c

    :cond_10
    new-instance v8, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$InstructDot$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$InstructDot$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/foundation/pager/PagerState;I)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method public final PageContent$feature_miwearglasses_appRelease(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p1    # Landroidx/constraintlayout/compose/ConstraintLayoutScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/pager/PagerState;
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v6, p5

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pagerState"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x3b42c01a

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v5, v6, 0xe

    if-nez v5, :cond_1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_5

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_7

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    move v7, v5

    and-int/lit16 v5, v7, 0x16db

    const/16 v8, 0x492

    if-ne v5, v8, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, v15

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, -0x1

    const-string v8, "com.superhexa.supervision.feature.miwearglasses.presentation.guide.page.speech.item.BaseAiSpeechItemFragment.PageContent (BaseAiSpeechItemFragment.kt:80)"

    invoke-static {v4, v7, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;->pageCount()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v5, v8, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v8, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$1;

    invoke-virtual {v2, v5, v3, v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v8, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2;

    invoke-direct {v8, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;)V

    const v9, 0x7fa4be5

    invoke-static {v15, v9, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    and-int/lit16 v7, v7, 0x380

    move/from16 v19, v7

    const/16 v20, 0xc00

    const/16 v21, 0x1ff8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v6, p3

    move-object/from16 v18, v22

    invoke-static/range {v4 .. v21}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager-AlbwjTQ(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_6
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    new-instance v7, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$3;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/foundation/pager/PagerState;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method public enableImmersiveStatusBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getContentView()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;->getContentView()Lkotlin/jvm/functions/Function2;

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
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public gradientHeight-D9Ej5fM()F
    .locals 0

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->Z0()F

    move-result p0

    return p0
.end method

.method public itemActionView(I)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/ComposableSingletons$BaseAiSpeechItemFragmentKt;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/ComposableSingletons$BaseAiSpeechItemFragmentKt;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/ComposableSingletons$BaseAiSpeechItemFragmentKt;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public abstract itemContentConfig(I)Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public itemDialogView(I)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/ComposableSingletons$BaseAiSpeechItemFragmentKt;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/ComposableSingletons$BaseAiSpeechItemFragmentKt;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/ComposableSingletons$BaseAiSpeechItemFragmentKt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;->recoverStatusBar()V

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseComposeFragment;->onDestroy()V

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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;->immersiveStatusBar()V

    return-void
.end method

.method public pageCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final rememberIsImmersive(Landroidx/compose/runtime/Composer;I)Z
    .locals 2
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p0, -0x638cae94

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.feature.miwearglasses.presentation.guide.page.speech.item.BaseAiSpeechItemFragment.rememberIsImmersive (BaseAiSpeechItemFragment.kt:186)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ImmersiveManager;->a()Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method public abstract titleId()I
.end method
