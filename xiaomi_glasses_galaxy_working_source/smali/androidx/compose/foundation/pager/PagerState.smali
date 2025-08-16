.class public final Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/pager/PagerState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n1#1,455:1\n76#2:456\n102#2,2:457\n76#2:459\n102#2,2:460\n76#2:462\n102#2,2:463\n76#2:484\n76#2:485\n102#2,2:486\n76#2:488\n102#2,2:489\n76#2:491\n76#2:492\n76#2:493\n171#3,13:465\n533#4,6:478\n452#5,4:494\n452#5,4:498\n452#5,4:502\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState\n*L\n96#1:456\n96#1:457,2\n98#1:459\n98#1:460,2\n100#1:462\n100#1:463,2\n177#1:484\n179#1:485\n179#1:486,2\n181#1:488\n181#1:489,2\n191#1:491\n204#1:492\n238#1:493\n133#1:465,13\n144#1:478,6\n262#1:494,4\n312#1:498,4\n328#1:502,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 y2\u00020\u0001:\u0001yB\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J3\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u00032\u0008\u0008\u0002\u0010_\u001a\u00020\u00052\u000e\u0008\u0002\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00050aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010bJ\u0011\u0010c\u001a\u00020]H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010dJ\u0010\u0010e\u001a\u00020\u00052\u0006\u0010f\u001a\u00020\u0005H\u0016J\u0015\u0010g\u001a\u00020]2\u0006\u0010h\u001a\u000206H\u0000\u00a2\u0006\u0002\u0008iJB\u0010j\u001a\u00020]2\u0006\u0010k\u001a\u00020l2\'\u0010m\u001a#\u0008\u0001\u0012\u0004\u0012\u00020o\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020]0p\u0012\u0006\u0012\u0004\u0018\u00010q0n\u00a2\u0006\u0002\u0008rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010sJ#\u0010t\u001a\u00020]2\u0006\u0010^\u001a\u00020\u00032\u0008\u0008\u0002\u0010_\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010uJ\r\u0010v\u001a\u00020]H\u0000\u00a2\u0006\u0002\u0008wJ\u000c\u0010x\u001a\u00020\u0003*\u00020\u0003H\u0002R+\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001c\u0010\nR\u001b\u0010\u001f\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010!R\u0016\u0010)\u001a\u0004\u0018\u00010\u00188@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010!R\u0011\u0010-\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0014R\u0014\u00102\u001a\u0002038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R/\u00107\u001a\u0004\u0018\u0001062\u0008\u0010\u0007\u001a\u0004\u0018\u0001068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u000e\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\nR\u0014\u0010?\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\nR\u0014\u0010A\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\nR+\u0010C\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u000e\u001a\u0004\u0008D\u0010\n\"\u0004\u0008E\u0010\u000cR\u0014\u0010G\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010!R\u001b\u0010I\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u001e\u001a\u0004\u0008J\u0010\nR+\u0010L\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u000e\u001a\u0004\u0008M\u0010\n\"\u0004\u0008N\u0010\u000cR+\u0010P\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u000e\u001a\u0004\u0008Q\u0010!\"\u0004\u0008R\u0010SR\u001b\u0010U\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u001e\u001a\u0004\u0008V\u0010\nR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00180Y8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006z"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "initialPage",
        "",
        "initialPageOffsetFraction",
        "",
        "(IF)V",
        "<set-?>",
        "animationTargetPage",
        "getAnimationTargetPage",
        "()I",
        "setAnimationTargetPage",
        "(I)V",
        "animationTargetPage$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "awaitLazyListStateSet",
        "Landroidx/compose/foundation/pager/AwaitLazyListStateSet;",
        "canScrollBackward",
        "",
        "getCanScrollBackward",
        "()Z",
        "canScrollForward",
        "getCanScrollForward",
        "closestPageToSnappedPosition",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "getClosestPageToSnappedPosition",
        "()Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "currentPage",
        "getCurrentPage",
        "currentPage$delegate",
        "Landroidx/compose/runtime/State;",
        "currentPageOffsetFraction",
        "getCurrentPageOffsetFraction",
        "()F",
        "currentPageOffsetFraction$delegate",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "distanceToSnapPosition",
        "getDistanceToSnapPosition",
        "firstVisiblePage",
        "getFirstVisiblePage$foundation_release",
        "getInitialPage",
        "getInitialPageOffsetFraction",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "isScrollInProgress",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "getLayoutInfo$foundation_release",
        "()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "lazyListState",
        "getLazyListState",
        "()Landroidx/compose/foundation/lazy/LazyListState;",
        "setLazyListState",
        "(Landroidx/compose/foundation/lazy/LazyListState;)V",
        "lazyListState$delegate",
        "pageAvailableSpace",
        "getPageAvailableSpace",
        "pageCount",
        "getPageCount$foundation_release",
        "pageSize",
        "getPageSize$foundation_release",
        "pageSpacing",
        "getPageSpacing$foundation_release",
        "setPageSpacing$foundation_release",
        "pageSpacing$delegate",
        "positionThresholdFraction",
        "getPositionThresholdFraction",
        "settledPage",
        "getSettledPage",
        "settledPage$delegate",
        "settledPageState",
        "getSettledPageState",
        "setSettledPageState",
        "settledPageState$delegate",
        "snapRemainingScrollOffset",
        "getSnapRemainingScrollOffset$foundation_release",
        "setSnapRemainingScrollOffset$foundation_release",
        "(F)V",
        "snapRemainingScrollOffset$delegate",
        "targetPage",
        "getTargetPage",
        "targetPage$delegate",
        "visiblePages",
        "",
        "getVisiblePages",
        "()Ljava/util/List;",
        "animateScrollToPage",
        "",
        "page",
        "pageOffsetFraction",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitScrollDependencies",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchRawDelta",
        "delta",
        "loadNewState",
        "newState",
        "loadNewState$foundation_release",
        "scroll",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollToPage",
        "(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateOnScrollStopped",
        "updateOnScrollStopped$foundation_release",
        "coerceInPageRange",
        "Companion",
        "foundation_release"
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
        "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n1#1,455:1\n76#2:456\n102#2,2:457\n76#2:459\n102#2,2:460\n76#2:462\n102#2,2:463\n76#2:484\n76#2:485\n102#2,2:486\n76#2:488\n102#2,2:489\n76#2:491\n76#2:492\n76#2:493\n171#3,13:465\n533#4,6:478\n452#5,4:494\n452#5,4:498\n452#5,4:502\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState\n*L\n96#1:456\n96#1:457,2\n98#1:459\n98#1:460,2\n100#1:462\n100#1:463,2\n177#1:484\n179#1:485\n179#1:486,2\n181#1:488\n181#1:489,2\n191#1:491\n204#1:492\n238#1:493\n133#1:465,13\n144#1:478,6\n262#1:494,4\n312#1:498,4\n328#1:502,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/pager/PagerState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/pager/PagerState;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final awaitLazyListStateSet:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentPage$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentPageOffsetFraction$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialPage:I

.field private final initialPageOffsetFraction:F

.field private final lazyListState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageSpacing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settledPage$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settledPageState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final snapRemainingScrollOffset$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targetPage$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/PagerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/pager/PagerState;->Companion:Landroidx/compose/foundation/pager/PagerState$Companion;

    sget-object v0, Landroidx/compose/foundation/pager/PagerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/pager/PagerState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/pager/PagerState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/pager/PagerState$Companion$Saver$2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/pager/PagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->initialPage:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->initialPageOffsetFraction:F

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->snapRemainingScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->lazyListState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->pageSpacing$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    new-instance p2, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    invoke-direct {p2}, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLazyListStateSet:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    .line 9
    new-instance p2, Landroidx/compose/foundation/pager/PagerState$currentPage$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$currentPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->currentPage$delegate:Landroidx/compose/runtime/State;

    const/4 p2, -0x1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$settledPage$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->settledPage$delegate:Landroidx/compose/runtime/State;

    .line 13
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->targetPage$delegate:Landroidx/compose/runtime/State;

    .line 14
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/State;

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "initialPageOffsetFraction "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within the range -0.5 to 0.5"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    return-void
.end method

.method public static final synthetic access$awaitScrollDependencies(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$coerceInPageRange(Landroidx/compose/foundation/pager/PagerState;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnimationTargetPage(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getAnimationTargetPage()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getClosestPageToSnappedPosition(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getClosestPageToSnappedPosition()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPageAvailableSpace(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPositionThresholdFraction(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getPositionThresholdFraction()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/pager/PagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic access$getSettledPageState(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getSettledPageState()I

    move-result p0

    return p0
.end method

.method public static synthetic animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/high16 p3, 0x43c80000    # 400.0f

    const/4 p5, 0x5

    const/4 p6, 0x0

    invoke-static {v0, p3, p6, p5, p6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final awaitScrollDependencies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLazyListStateSet:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->label:I

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->waitFinalLazyListSetting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->waitForFirstLayout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final coerceInPageRange(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount$foundation_release()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount$foundation_release()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v1, p0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v1

    :cond_0
    return v1
.end method

.method private final getAnimationTargetPage()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getClosestPageToSnappedPosition()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 10

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v4

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;Lkotlin/jvm/functions/Function3;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_2

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v8

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    invoke-static {v7, v8, v6, v9}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;Lkotlin/jvm/functions/Function3;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    neg-float v6, v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_1
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-object p0
.end method

.method private final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->access$getUnitDensity$p()Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final getDistanceToSnapPosition()F
    .locals 3

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getClosestPageToSnappedPosition()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;Lkotlin/jvm/functions/Function3;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->lazyListState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    return-object p0
.end method

.method private final getPageAvailableSpace()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private final getPositionThresholdFraction()F
    .locals 3

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getDefaultPositionThreshold()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private final getSettledPageState()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getVisiblePages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setAnimationTargetPage(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLazyListState(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->lazyListState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSettledPageState(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p3    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const-string v8, "Required value was null."

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x3

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$1:I

    iget p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iget p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iget p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result p4

    if-ne p1, p4, :cond_5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iput p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    float-to-double v3, p2

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    cmpg-double p4, v5, v3

    if-gtz p4, :cond_f

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double p4, v3, v5

    if-gtz p4, :cond_f

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result p4

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result v10

    invoke-direct {p0, v10}, Landroidx/compose/foundation/pager/PagerState;->setAnimationTargetPage(I)V

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v1

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->p3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v4

    if-le p1, v4, :cond_7

    if-gt p1, v3, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v3

    if-ge p1, v3, :cond_c

    if-ge p1, v1, :cond_c

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v9, :cond_c

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v1

    if-le p1, v1, :cond_9

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, p4}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p4}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p4

    add-int/2addr p1, p4

    :goto_2
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iput v10, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iput p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$1:I

    iput v2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_a

    return-object v7

    :cond_a
    move-object v1, p0

    move p0, p1

    move p1, v10

    :goto_3
    move p4, p0

    move v10, p1

    move-object p0, v1

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_4
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    move-result p1

    mul-int/2addr v10, p1

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    move-result p1

    mul-int/2addr p4, p1

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getDistanceToSnapPosition()F

    move-result p1

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p2, v1

    add-float/2addr p1, p2

    sub-int/2addr v10, p4

    int-to-float p2, v10

    add-float/2addr p2, p1

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p1

    if-eqz p1, :cond_e

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    return-object v7

    :cond_d
    :goto_5
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->setAnimationTargetPage(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "pageOffsetFraction "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within the range -0.5 to 0.5"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchRawDelta(F)F
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->dispatchRawDelta(F)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCanScrollBackward()Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public getCanScrollForward()Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final getCurrentPage()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->currentPage$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getFirstVisiblePage$foundation_release()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v4

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;Lkotlin/jvm/functions/Function3;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-object v1
.end method

.method public final getInitialPage()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->initialPage:I

    return p0
.end method

.method public final getInitialPageOffsetFraction()F
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->initialPageOffsetFraction:F

    return p0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->access$getEmptyInteractionSources$p()Landroidx/compose/foundation/pager/PagerStateKt$EmptyInteractionSources$1;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->access$getEmptyLayoutInfo$p()Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final getPageCount$foundation_release()I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result p0

    return p0
.end method

.method public final getPageSize$foundation_release()I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getPageSpacing$foundation_release()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->pageSpacing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getSettledPage()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPage$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getSnapRemainingScrollOffset$foundation_release()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->snapRemainingScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getTargetPage()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->targetPage$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public isScrollInProgress()Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final loadNewState$foundation_release(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->setLazyListState(Landroidx/compose/foundation/lazy/LazyListState;)V

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLazyListStateSet:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->onStateLoaded()V

    return-void
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final scrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->F$0:F

    iget p1, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->I$0:I

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->I$0:I

    iput p2, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->F$0:F

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->label:I

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    float-to-double v4, p2

    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    cmpg-double p3, v6, v4

    if-gtz p3, :cond_7

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, v4, v6

    if-gtz p3, :cond_7

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result p1

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p3}, Lkotlin/math/MathKt;->L0(F)I

    move-result p2

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p3, 0x0

    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "pageOffsetFraction "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within the range -0.5 to 0.5"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPageSpacing$foundation_release(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->pageSpacing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSnapRemainingScrollOffset$foundation_release(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->snapRemainingScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateOnScrollStopped$foundation_release()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->setSettledPageState(I)V

    return-void
.end method
