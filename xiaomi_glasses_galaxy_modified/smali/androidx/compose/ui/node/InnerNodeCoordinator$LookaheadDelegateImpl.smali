.class final Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;
.super Landroidx/compose/ui/node/LookaheadDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/InnerNodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LookaheadDelegateImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInnerNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,226:1\n171#2,2:227\n173#2:241\n220#3:229\n460#4,11:230\n*S KotlinDebug\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl\n*L\n54#1:227,2\n54#1:241\n56#1:229\n56#1:230,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u001d\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "(Landroidx/compose/ui/node/InnerNodeCoordinator;)V",
        "calculateAlignmentLine",
        "",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "maxIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "placeChildren",
        "",
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
        "SMAP\nInnerNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,226:1\n171#2,2:227\n173#2:241\n220#3:229\n460#4,11:230\n*S KotlinDebug\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl\n*L\n54#1:227,2\n54#1:241\n56#1:229\n56#1:230,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/InnerNodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/InnerNodeCoordinator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;->this$0:Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->calculateAlignmentLines()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCachedAlignmentLinesMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsPolicy$ui_release()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxLookaheadIntrinsicHeight(I)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsPolicy$ui_release()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxLookaheadIntrinsicWidth(I)I

    move-result p0

    return p0
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LookaheadDelegate;J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->setMeasuredByParentInLookahead$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->access$set_measureResult(Landroidx/compose/ui/node/LookaheadDelegate;Landroidx/compose/ui/layout/MeasureResult;)V

    return-object p0
.end method

.method public minIntrinsicHeight(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsPolicy$ui_release()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minLookaheadIntrinsicHeight(I)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsPolicy$ui_release()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minLookaheadIntrinsicWidth(I)I

    move-result p0

    return p0
.end method

.method protected placeChildren()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onPlaced()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->layoutChildren()V

    return-void
.end method
