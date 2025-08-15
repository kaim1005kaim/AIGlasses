.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2;->invoke(ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
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
.field final synthetic a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;


# direct methods
.method constructor <init>(ILcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2$1;->a:I

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.superhexa.supervision.feature.miwearglasses.presentation.guide.page.speech.item.BaseAiSpeechItemFragment.PageContent.<anonymous>.<anonymous> (BaseAiSpeechItemFragment.kt:98)"

    const v2, 0x1a0c61c8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2$1;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 6
    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2$1;->a:I

    invoke-virtual {p2, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;->itemContentConfig(I)Lkotlin/Triple;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 7
    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2$1;->a:I

    invoke-virtual {p2, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;->itemContentConfig(I)Lkotlin/Triple;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Triple;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 8
    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2$1;->a:I

    invoke-virtual {p2, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;->itemContentConfig(I)Lkotlin/Triple;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 9
    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;->gradientHeight-D9Ej5fM()F

    move-result v7

    .line 10
    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2$1;->a:I

    invoke-virtual {p2, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;->itemDialogView(I)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 11
    iget-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment$PageContent$2$1;->a:I

    invoke-virtual {p2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/page/speech/item/BaseAiSpeechItemFragment;->itemActionView(I)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v10, p1

    .line 12
    invoke-static/range {v3 .. v12}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/guide/component/AiSpeechGuideTitleBarKt;->d(Landroidx/compose/ui/Modifier;IIIFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
