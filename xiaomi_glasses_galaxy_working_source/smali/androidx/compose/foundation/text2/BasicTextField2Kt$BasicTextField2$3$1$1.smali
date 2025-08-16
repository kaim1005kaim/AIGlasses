.class final Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTextField2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField2.kt\nandroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,302:1\n110#2,7:303\n118#2,4:318\n123#2:324\n286#3,8:310\n294#3,2:322\n*S KotlinDebug\n*F\n+ 1 BasicTextField2.kt\nandroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1\n*L\n274#1:303,7\n274#1:318,4\n274#1:324\n274#1:310,8\n274#1:322,2\n*E\n"
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
        "SMAP\nBasicTextField2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField2.kt\nandroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,302:1\n110#2,7:303\n118#2,4:318\n123#2:324\n286#3,8:310\n294#3,2:322\n*S KotlinDebug\n*F\n+ 1 BasicTextField2.kt\nandroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1\n*L\n274#1:303,7\n274#1:318,4\n274#1:324\n274#1:310,8\n274#1:322,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/text2/TextFieldState;

.field final synthetic $textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text2/TextLayoutState;Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/TextLayoutState;",
            "Landroidx/compose/foundation/text2/TextFieldState;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1;->$textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;

    iput-object p2, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1;->$state:Landroidx/compose/foundation/text2/TextFieldState;

    iput-object p3, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p5, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1;->$fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object p6, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1;->$onTextLayout:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text2.BasicTextField2.<anonymous>.<anonymous>.<anonymous> (BasicTextField2.kt:271)"

    const v2, 0x281e9502

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1$1;

    iget-object v4, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1;->$textLayoutState:Landroidx/compose/foundation/text2/TextLayoutState;

    iget-object v5, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1;->$state:Landroidx/compose/foundation/text2/TextFieldState;

    iget-object v6, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v8, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1;->$fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v9, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1;->$onTextLayout:Lkotlin/jvm/functions/Function2;

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1$1;-><init>(Landroidx/compose/foundation/text2/TextLayoutState;Landroidx/compose/foundation/text2/TextFieldState;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function2;)V

    const p0, 0x207baf9a

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->materialize(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const v3, 0x53ca7ea5

    .line 9
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 11
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    new-instance v3, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1$invoke$$inlined$Layout$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3$1$1$invoke$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 15
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, p2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v2, v0, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v2, p0, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
