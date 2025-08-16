.class final Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMikeTestPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MikeTestPage.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,323:1\n36#2:324\n36#2:331\n36#2:338\n36#2:345\n1114#3,6:325\n1114#3,6:332\n1114#3,6:339\n1114#3,6:346\n*S KotlinDebug\n*F\n+ 1 MikeTestPage.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5\n*L\n169#1:324\n170#1:331\n171#1:338\n172#1:345\n169#1:325,6\n170#1:332,6\n171#1:339,6\n172#1:346,6\n*E\n"
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
        "SMAP\nMikeTestPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MikeTestPage.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,323:1\n36#2:324\n36#2:331\n36#2:338\n36#2:345\n1114#3,6:325\n1114#3,6:332\n1114#3,6:339\n1114#3,6:346\n*S KotlinDebug\n*F\n+ 1 MikeTestPage.kt\ncom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5\n*L\n169#1:324\n170#1:331\n171#1:338\n172#1:345\n169#1:325,6\n170#1:332,6\n171#1:339,6\n172#1:346,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/superhexa/supervision/feature/detection/presentation/detection/MICState;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
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

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.superhexa.supervision.feature.detection.presentation.detection.componect.page.MikeTestPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MikeTestPage.kt:164)"

    const v1, 0x7c0e2a55

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget v2, Lcom/superhexa/supervision/feature/detection/R$string;->libs_detection_mic_5:I

    iget-object v3, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5;->a:Landroidx/compose/runtime/State;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5;->b:Lkotlin/jvm/functions/Function1;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5$1$1;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5$2$1;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5$3$1;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_9

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_a

    :cond_9
    new-instance p3, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5$4$1;

    invoke-direct {p3, p0}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5$4$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v7, p3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    move-object v8, p2

    invoke-static/range {v2 .. v9}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt;->a(ILandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/detection/presentation/detection/componect/page/MikeTestPageKt$MikeTestPage$1$4$1$5;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
