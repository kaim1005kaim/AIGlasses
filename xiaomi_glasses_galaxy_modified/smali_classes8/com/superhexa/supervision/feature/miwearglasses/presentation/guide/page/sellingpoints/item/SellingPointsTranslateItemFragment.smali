.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/item/SellingPointsTranslateItemFragment;
.super Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0003\u00a2\u0006\u0002\u0010\u0005J \u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0002\u0008\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\"\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\r2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/item/SellingPointsTranslateItemFragment;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;",
        "()V",
        "PageOneActionView",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "itemActionView",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "pageIndex",
        "",
        "(I)Lkotlin/jvm/functions/Function2;",
        "itemContentConfig",
        "Lkotlin/Triple;",
        "pageCount",
        "titleId",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;-><init>()V

    return-void
.end method

.method private final PageOneActionView(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x75e668c3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.miwearglasses.presentation.guide.page.sellingpoints.item.SellingPointsTranslateItemFragment.PageOneActionView (SellingPointsTranslateItemFragment.kt:27)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v10, 0x40

    const/16 v11, 0x3d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt;->b(ILjava/util/List;Ljava/lang/Integer;IJJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/item/SellingPointsTranslateItemFragment$PageOneActionView$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/item/SellingPointsTranslateItemFragment$PageOneActionView$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/item/SellingPointsTranslateItemFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic access$PageOneActionView(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/item/SellingPointsTranslateItemFragment;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/item/SellingPointsTranslateItemFragment;->PageOneActionView(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method


# virtual methods
.method public itemActionView(I)Lkotlin/jvm/functions/Function2;
    .locals 1
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

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/item/SellingPointsTranslateItemFragment$itemActionView$1;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/item/SellingPointsTranslateItemFragment$itemActionView$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/sellingpoints/item/SellingPointsTranslateItemFragment;)V

    const p0, -0x7673c009

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public itemContentConfig(I)Lkotlin/Triple;
    .locals 2
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

    new-instance p0, Lkotlin/Triple;

    sget p1, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_gide_basic_voice_interaction_translate_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_gide_basic_voice_interaction_translate_desc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/feature/miwearglasses/R$mipmap;->ic_guide_ai_speech_item_translate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public pageCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public titleId()I
    .locals 0

    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_guide_translate:I

    return p0
.end method
