.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment$contentView$1$1$4$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment$contentView$1$1$4$1;->a(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearMoreGuideFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearMoreGuideFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment$contentView$1$1$4$1$8\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,158:1\n36#2:159\n1114#3,6:160\n*S KotlinDebug\n*F\n+ 1 MiWearMoreGuideFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment$contentView$1$1$4$1$8\n*L\n85#1:159\n85#1:160,6\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiWearMoreGuideFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearMoreGuideFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment$contentView$1$1$4$1$8\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,158:1\n36#2:159\n1114#3,6:160\n*S KotlinDebug\n*F\n+ 1 MiWearMoreGuideFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment$contentView$1$1$4$1$8\n*L\n85#1:159\n85#1:160,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment$contentView$1$1$4$1$8;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
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

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.superhexa.supervision.feature.miwearglasses.presentation.moreguide.MiWearMoreGuideFragment.contentView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MiWearMoreGuideFragment.kt:80)"

    const v1, 0x280a6913

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget v2, Lcom/superhexa/supervision/feature/miwearglasses/R$mipmap;->ic_guide_music:I

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_guide_music:I

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment$contentView$1$1$4$1$8;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment;

    const p1, 0x44faf204

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_4

    :cond_3
    new-instance p3, Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment$contentView$1$1$4$1$8$1$1;

    invoke-direct {p3, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment$contentView$1$1$4$1$8$1$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/component/UseTipsManagerKt;->a(IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment$contentView$1$1$4$1$8;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
