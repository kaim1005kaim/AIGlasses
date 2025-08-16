.class final Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/IntermediateMeasureScope;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IntermediateMeasureScopeImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntermediateLayoutModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntermediateLayoutModifierNode.kt\nandroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1#2:331\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0083\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003JE\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020!0$2\u0017\u0010&\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0002\u0008)H\u0016JD\u0010*\u001a\u00020+*\u00020+26\u0010*\u001a2\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020(0,H\u0017J\u000c\u00101\u001a\u00020\u001a*\u00020\u001aH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R%\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u00020\u001a*\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;",
        "Landroidx/compose/ui/layout/IntermediateMeasureScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "lookaheadSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getLookaheadSize-YbymL2g",
        "()J",
        "setLookaheadSize-ozmzZPI",
        "(J)V",
        "J",
        "lookaheadScopeCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getLookaheadScopeCoordinates",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "layout",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "width",
        "",
        "height",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "placementBlock",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onPlaced",
        "Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;",
        "Lkotlin/ParameterName;",
        "name",
        "layoutCoordinates",
        "toLookaheadCoordinates",
        "ui_release"
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
        "SMAP\nIntermediateLayoutModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntermediateLayoutModifierNode.kt\nandroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1#2:331\n*E\n"
    }
.end annotation


# instance fields
.field private lookaheadSize:J

.field final synthetic this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;->lookaheadSize:J

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    move-result p0

    return p0
.end method

.method public getFontScale()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getFontScale()F

    move-result p0

    return p0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    invoke-static {p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->access$getClosestLookaheadScope$p(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)Landroidx/compose/ui/layout/LookaheadScope;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public getLookaheadSize-YbymL2g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;->lookaheadSize:J

    return-wide v0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "placementBlock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl$layout$1;

    iget-object v6, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl$layout$1;-><init>(IILjava/util/Map;Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public onPlaced(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;",
            "-",
            "Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "onPlaced in LookaheadLayoutScope has been deprecated. It\'s replaced with reading LookaheadLayoutCoordinates directly during placement inIntermediateMeasureScope"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onPlaced"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    invoke-static {p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->access$getClosestLookaheadScope$p(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)Landroidx/compose/ui/layout/LookaheadScope;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/LookaheadScope;->onPlaced(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public setLookaheadSize-ozmzZPI(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;->lookaheadSize:J

    return-void
.end method

.method public toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    invoke-static {p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->access$getClosestLookaheadScope$p(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)Landroidx/compose/ui/layout/LookaheadScope;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method
