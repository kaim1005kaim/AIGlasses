.class public final Landroidx/compose/material/DragGestureDetectorCopyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragGestureDetectorCopy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetectorCopy.kt\nandroidx/compose/material/DragGestureDetectorCopyKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,114:1\n53#1,10:115\n63#1,4:134\n67#1,29:145\n116#2,2:125\n33#2,6:127\n118#2:133\n33#2,6:138\n118#2:144\n116#2,2:174\n33#2,6:176\n118#2:182\n116#2,2:183\n33#2,6:185\n118#2:191\n116#2,2:192\n33#2,6:194\n118#2:200\n164#3:201\n154#3:202\n81#4:203\n*S KotlinDebug\n*F\n+ 1 DragGestureDetectorCopy.kt\nandroidx/compose/material/DragGestureDetectorCopyKt\n*L\n40#1:115,10\n40#1:134,4\n40#1:145,29\n40#1:125,2\n40#1:127,6\n40#1:133\n40#1:138,6\n40#1:144\n62#1:174,2\n62#1:176,6\n62#1:182\n66#1:183,2\n66#1:185,6\n66#1:191\n103#1:192,2\n103#1:194,6\n103#1:200\n105#1:201\n106#1:202\n107#1:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ag\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c26\u0010\r\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000eH\u0080@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a]\u0010\u0016\u001a\u0004\u0018\u00010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130\u000e2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u0018H\u0082H\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a!\u0010\u001c\u001a\u00020\u001d*\u00020\u001e2\u0006\u0010\t\u001a\u00020\nH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a!\u0010!\u001a\u00020\u0005*\u00020\"2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%"
    }
    d2 = {
        "defaultTouchSlop",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "mouseSlop",
        "mouseToTouchSlopRatio",
        "",
        "awaitHorizontalPointerSlopOrCancellation",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "pointerType",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "onPointerSlopReached",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "change",
        "overSlop",
        "",
        "awaitHorizontalPointerSlopOrCancellation-gDDlDlE",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitPointerSlopOrCancellation",
        "getDragDirectionValue",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "awaitPointerSlopOrCancellation-pn7EDYM",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isPointerUp",
        "",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "isPointerUp-DmW0f2w",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z",
        "pointerSlop",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "pointerSlop-E8SPZFQ",
        "(Landroidx/compose/ui/platform/ViewConfiguration;I)F",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGestureDetectorCopy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetectorCopy.kt\nandroidx/compose/material/DragGestureDetectorCopyKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,114:1\n53#1,10:115\n63#1,4:134\n67#1,29:145\n116#2,2:125\n33#2,6:127\n118#2:133\n33#2,6:138\n118#2:144\n116#2,2:174\n33#2,6:176\n118#2:182\n116#2,2:183\n33#2,6:185\n118#2:191\n116#2,2:192\n33#2,6:194\n118#2:200\n164#3:201\n154#3:202\n81#4:203\n*S KotlinDebug\n*F\n+ 1 DragGestureDetectorCopy.kt\nandroidx/compose/material/DragGestureDetectorCopyKt\n*L\n40#1:115,10\n40#1:134,4\n40#1:145,29\n40#1:125,2\n40#1:127,6\n40#1:133\n40#1:138,6\n40#1:144\n62#1:174,2\n62#1:176,6\n62#1:182\n66#1:183,2\n66#1:185,6\n66#1:191\n103#1:192,2\n103#1:194,6\n103#1:200\n105#1:201\n106#1:202\n107#1:203\n*E\n"
    }
.end annotation


# static fields
.field private static final defaultTouchSlop:F

.field private static final mouseSlop:F

.field private static final mouseToTouchSlopRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/DragGestureDetectorCopyKt;->mouseSlop:F

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/DragGestureDetectorCopyKt;->defaultTouchSlop:F

    div-float/2addr v0, v1

    sput v0, Landroidx/compose/material/DragGestureDetectorCopyKt;->mouseToTouchSlopRatio:F

    return-void
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    iget v1, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iget-object v5, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v10, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v12, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v3

    move v3, v1

    move-object v1, v12

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    iget v1, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iget-object v5, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v11, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move v3, v0

    move-object v0, v10

    move-object/from16 v10, v18

    move-object/from16 v19, v5

    move v5, v1

    move-object v1, v11

    move-object/from16 v11, v19

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/material/DragGestureDetectorCopyKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Landroidx/compose/material/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v2

    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v10, v5

    move-object v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    iput-object v1, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v9, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput v3, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iput v2, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    iput v8, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    invoke-static {v0, v9, v5, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_5

    return-object v4

    :cond_5
    move/from16 v18, v3

    move v3, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v5

    move/from16 v5, v18

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    move v15, v14

    :goto_3
    if-ge v15, v13, :cond_7

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v8

    iget-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_5
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_8
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_6
    if-ge v14, v6, :cond_a

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_7
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    iput-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move v2, v3

    move v3, v5

    move-object v5, v10

    move-object v10, v11

    const/4 v7, 0x2

    :goto_8
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v12

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    sub-float/2addr v2, v7

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_f

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, v10, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v10, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v6, v10, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput v5, v10, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iput v2, v10, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    const/4 v7, 0x2

    iput v7, v10, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    invoke-interface {v0, v3, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_d

    return-object v4

    :cond_d
    move v3, v5

    move-object v5, v6

    :goto_9
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_e
    move-object v5, v10

    move-object v10, v11

    goto :goto_8

    :cond_f
    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v9, v6

    :goto_a
    return-object v9

    :cond_10
    move v3, v5

    move-object v5, v10

    move-object v10, v11

    const/4 v2, 0x0

    goto :goto_8
.end method

.method private static final awaitPointerSlopOrCancellation-pn7EDYM(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v5

    invoke-static {v5, v1, v2}, Landroidx/compose/material/DragGestureDetectorCopyKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v5

    move/from16 v7, p3

    invoke-static {v5, v7}, Landroidx/compose/material/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v5

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v1, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x0

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    const/4 v9, 0x1

    invoke-static {v0, v6, v4, v9, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move v13, v8

    :goto_1
    if-ge v13, v12, :cond_2

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v8

    move v15, v2

    iget-wide v1, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    move v2, v15

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move v15, v2

    move-object v14, v6

    :goto_2
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v6

    :cond_3
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    move-object v9, v6

    :goto_4
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v9, :cond_6

    return-object v6

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    iput-wide v1, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :goto_5
    move-object/from16 v2, p4

    goto :goto_6

    :cond_7
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v8

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    add-float v2, v15, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_9

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v8, 0x0

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-interface {v0, v1, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->e(I)V

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v6

    :cond_8
    move v15, v2

    goto :goto_5

    :cond_9
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v5

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-interface {v2, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v14

    :cond_a
    const/4 v15, 0x0

    :goto_6
    move v2, v15

    goto/16 :goto_0
.end method

.method private static final isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result p1

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .locals 1
    .param p0    # Landroidx/compose/ui/platform/ViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$pointerSlop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result p0

    sget p1, Landroidx/compose/material/DragGestureDetectorCopyKt;->mouseToTouchSlopRatio:F

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result p0

    :goto_0
    return p0
.end method
