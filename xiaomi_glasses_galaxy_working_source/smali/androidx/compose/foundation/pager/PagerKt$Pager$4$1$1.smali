.class final Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt$Pager$4$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,781:1\n68#2,5:782\n73#2:806\n77#2:811\n71#3,8:787\n81#3:810\n456#4,11:795\n467#4,3:807\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt$Pager$4$1$1\n*L\n357#1:782,5\n357#1:806\n357#1:811\n357#1:787,8\n357#1:810\n357#1:795,11\n357#1:807,3\n*E\n"
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
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt$Pager$4$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,781:1\n68#2,5:782\n73#2:806\n77#2:811\n71#3,8:787\n81#3:810\n456#4,11:795\n467#4,3:807\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt$Pager$4$1$1\n*L\n357#1:782,5\n357#1:806\n357#1:811\n357#1:787,8\n357#1:810\n357#1:795,11\n357#1:807,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty1:I

.field final synthetic $isVertical:Z

.field final synthetic $pageAvailableSize:F

.field final synthetic $pageContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# direct methods
.method constructor <init>(ZFLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$isVertical:Z

    iput p2, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$pageAvailableSize:F

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$pageContent:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$$dirty1:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
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

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "androidx.compose.foundation.pager.Pager.<anonymous>.<anonymous>.<anonymous> (Pager.kt:350)"

    const v1, -0x35be7d27

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-boolean p1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$isVertical:Z

    if-eqz p1, :cond_5

    .line 5
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget v0, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$pageAvailableSize:F

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_5
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget v0, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$pageAvailableSize:F

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 7
    :goto_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 10
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$pageContent:Lkotlin/jvm/functions/Function3;

    iget p0, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;->$$dirty1:I

    const v2, 0x2bb5b5d7

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, p3, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 13
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 15
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    .line 17
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 18
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 19
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 20
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 21
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 22
    :goto_3
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-static {p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, p3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 26
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0xe

    shr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x70

    or-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p1, p3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 30
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 31
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_4
    return-void
.end method
