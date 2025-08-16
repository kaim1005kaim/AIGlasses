.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;->PageContent$feature_miwearglasses_appRelease(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2;->invoke(ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILandroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move v0, p1

    move-object v9, p2

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.feature.miwearglasses.presentation.guide.page.speech.item.BaseAiSpeechItemFragment.PageContent.<anonymous> (BaseAiSpeechItemFragment.kt:92)"

    const v4, 0x7fa4be5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_4
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 6
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->L0()J

    move-result-wide v2

    .line 8
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->a()F

    move-result v7

    .line 9
    new-instance v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2$1;

    move-object v6, p0

    iget-object v6, v6, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;

    invoke-direct {v5, p1, v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2$1;-><init>(ILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;)V

    const v0, 0x1a0c61c8

    invoke-static {p2, v0, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const v10, 0x180006

    const/16 v11, 0x1a

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v12, 0x0

    move-object v0, v1

    move-object v1, v4

    move-wide v4, v5

    move-object v6, v12

    move-object v9, p2

    .line 10
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
