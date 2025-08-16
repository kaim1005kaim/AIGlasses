.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;
.super Landroidx/compose/ui/input/pointer/PointerInputFilter;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputModifier;
.implements Landroidx/compose/ui/input/pointer/PointerInputScope;
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;,
        Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputFilter\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 TempListUtils.kt\nandroidx/compose/ui/TempListUtilsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,643:1\n432#1:674\n433#1:676\n435#1,4:678\n440#1:693\n443#1,3:705\n1182#2:644\n1161#2,2:645\n1182#2:647\n1161#2,2:648\n34#3:650\n34#3:675\n34#3:747\n146#4:651\n460#4,11:652\n492#4,11:663\n146#4:677\n460#4,11:682\n492#4,11:694\n728#4,2:748\n86#5,2:708\n33#5,6:710\n88#5:716\n86#5,2:717\n33#5,6:719\n88#5:725\n33#5,4:729\n38#5:736\n135#6,3:726\n138#6:733\n139#6:735\n140#6:737\n1#7:734\n314#8,9:738\n323#8,2:750\n*S KotlinDebug\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputFilter\n*L\n455#1:674\n455#1:676\n455#1:678,4\n455#1:693\n455#1:705,3\n376#1:644\n376#1:645,2\n384#1:647\n384#1:648,2\n432#1:650\n455#1:675\n515#1:747\n433#1:651\n438#1:652,11\n440#1:663,11\n455#1:677\n455#1:682,11\n455#1:694,11\n516#1:748,2\n472#1:708,2\n472#1:710,6\n472#1:716\n483#1:717,2\n483#1:719,6\n483#1:725\n486#1:729,4\n486#1:736\n486#1:726,3\n486#1:733\n486#1:735\n486#1:737\n486#1:734\n513#1:738,9\n513#1:750,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001cB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008J@\u0010/\u001a\u0002H0\"\u0004\u0008\u0000\u001002\'\u00101\u001a#\u0008\u0001\u0012\u0004\u0012\u000203\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H004\u0012\u0006\u0012\u0004\u0018\u00010502\u00a2\u0006\u0002\u00086H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u0018\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u00152\u0006\u0010;\u001a\u00020<H\u0002J-\u0010=\u001a\u0002092\u0006\u0010;\u001a\u00020<2\u001a\u00101\u001a\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u001bR\u00020\u0000\u0012\u0004\u0012\u0002090>H\u0082\u0008J\u0008\u0010?\u001a\u000209H\u0016J-\u0010@\u001a\u0002092\u0006\u0010:\u001a\u00020\u00152\u0006\u0010;\u001a\u00020<2\u0006\u0010A\u001a\u00020\nH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u001a\u0010D\u001a\u00020E*\u00020FH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u001a\u0010D\u001a\u00020E*\u00020IH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010KJ\u001a\u0010L\u001a\u00020F*\u00020IH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010NJ\u001d\u0010L\u001a\u00020F*\u00020\u0016H\u0097\u0001\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u001d\u0010L\u001a\u00020F*\u00020EH\u0097\u0001\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010QJ\u001a\u0010R\u001a\u00020S*\u00020\u001dH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UJ\u001a\u0010V\u001a\u00020\u0016*\u00020FH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010PJ\u001a\u0010V\u001a\u00020\u0016*\u00020IH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010NJ\r\u0010Y\u001a\u00020Z*\u00020[H\u0097\u0001J\u001a\u0010\\\u001a\u00020\u001d*\u00020SH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010UJ\u001a\u0010^\u001a\u00020I*\u00020FH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008_\u0010`J\u001d\u0010^\u001a\u00020I*\u00020\u0016H\u0097\u0001\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010`J\u001d\u0010^\u001a\u00020I*\u00020EH\u0097\u0001\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010bR\u0019\u0010\t\u001a\u00020\nX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u000bR \u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00168\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u001bR\u00020\u00000\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00168\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0018R\u001a\u0010\"\u001a\u00020#X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u001bR\u00020\u00000\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006d"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;",
        "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
        "Landroidx/compose/ui/input/pointer/PointerInputModifier;",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Landroidx/compose/ui/unit/Density;",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "density",
        "(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/unit/Density;)V",
        "boundsSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "J",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope$annotations",
        "()V",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setCoroutineScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "currentEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "",
        "getDensity",
        "()F",
        "dispatchingPointerHandlers",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;",
        "extendedTouchPadding",
        "Landroidx/compose/ui/geometry/Size;",
        "getExtendedTouchPadding-NH-jbRc",
        "()J",
        "fontScale",
        "getFontScale",
        "interceptOutOfBoundsChildEvents",
        "",
        "getInterceptOutOfBoundsChildEvents",
        "()Z",
        "setInterceptOutOfBoundsChildEvents",
        "(Z)V",
        "lastPointerEvent",
        "pointerHandlers",
        "pointerInputFilter",
        "getPointerInputFilter",
        "()Landroidx/compose/ui/input/pointer/PointerInputFilter;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "awaitPointerEventScope",
        "R",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchPointerEvent",
        "",
        "pointerEvent",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "forEachCurrentPointerHandler",
        "Lkotlin/Function1;",
        "onCancel",
        "onPointerEvent",
        "bounds",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "roundToPx",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "roundToPx-0680j_4",
        "(F)I",
        "Landroidx/compose/ui/unit/TextUnit;",
        "roundToPx--R2X_6o",
        "(J)I",
        "toDp",
        "toDp-GaN1DYA",
        "(J)F",
        "toDp-u2uoSUM",
        "(F)F",
        "(I)F",
        "toDpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "toDpSize-k-rfVVM",
        "(J)J",
        "toPx",
        "toPx-0680j_4",
        "toPx--R2X_6o",
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/DpRect;",
        "toSize",
        "toSize-XkaWNTQ",
        "toSp",
        "toSp-0xMU5do",
        "(F)J",
        "toSp-kPz2Gy4",
        "(I)J",
        "PointerEventHandlerCoroutine",
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
        "SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputFilter\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 TempListUtils.kt\nandroidx/compose/ui/TempListUtilsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,643:1\n432#1:674\n433#1:676\n435#1,4:678\n440#1:693\n443#1,3:705\n1182#2:644\n1161#2,2:645\n1182#2:647\n1161#2,2:648\n34#3:650\n34#3:675\n34#3:747\n146#4:651\n460#4,11:652\n492#4,11:663\n146#4:677\n460#4,11:682\n492#4,11:694\n728#4,2:748\n86#5,2:708\n33#5,6:710\n88#5:716\n86#5,2:717\n33#5,6:719\n88#5:725\n33#5,4:729\n38#5:736\n135#6,3:726\n138#6:733\n139#6:735\n140#6:737\n1#7:734\n314#8,9:738\n323#8,2:750\n*S KotlinDebug\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputFilter\n*L\n455#1:674\n455#1:676\n455#1:678,4\n455#1:693\n455#1:705,3\n376#1:644\n376#1:645,2\n384#1:647\n384#1:648,2\n432#1:650\n455#1:675\n515#1:747\n433#1:651\n438#1:652,11\n440#1:663,11\n455#1:677\n455#1:682,11\n455#1:694,11\n516#1:748,2\n472#1:708,2\n472#1:710,6\n472#1:716\n483#1:717,2\n483#1:719,6\n483#1:725\n486#1:729,4\n486#1:736\n486#1:726,3\n486#1:733\n486#1:735\n486#1:737\n486#1:734\n513#1:738,9\n513#1:750,2\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/unit/Density;

.field private boundsSize:J

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private interceptOutOfBoundsChildEvents:Z

.field private lastPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pointerHandlers:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/unit/Density;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/ViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 6
    invoke-static {}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->access$getEmptyPointerEvent$p()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 7
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array v0, p2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->pointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array p2, p2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    invoke-direct {p1, p2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->boundsSize:J

    .line 12
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p2, p4, p3}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/unit/Density;)V

    return-void
.end method

.method public static final synthetic access$getBoundsSize$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->boundsSize:J

    return-wide v0
.end method

.method public static final synthetic access$getCurrentEvent$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/ui/input/pointer/PointerEvent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    return-object p0
.end method

.method public static final synthetic access$getPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->pointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method private final dispatchPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->pointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->pointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_4

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    :cond_1
    aget-object v1, v0, v2

    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->offerPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_3
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    invoke-virtual {v3, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->offerPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_3

    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    return-void

    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final forEachCurrentPointerHandler(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->pointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->pointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    :try_start_1
    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_4

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    :cond_1
    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    :cond_3
    aget-object v3, p1, v2

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_3

    :cond_4
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    return-void

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1

    :catchall_1
    move-exception p0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p0
.end method

.method public static synthetic getCoroutineScope$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->access$getPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->access$getPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v1}, Lkotlin/coroutines/ContinuationKt;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$awaitPointerEventScope$2$2;

    invoke-direct {p0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$awaitPointerEventScope$2$2;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;)V

    invoke-interface {v0, p0}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0
.end method

.method public getExtendedTouchPadding-NH-jbRc()J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p0, v4

    const/4 v4, 0x0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p0, v5

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {p0, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFontScale()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result p0

    return p0
.end method

.method public getInterceptOutOfBoundsChildEvents()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->interceptOutOfBoundsChildEvents:Z

    return p0
.end method

.method public getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object p0
.end method

.method public onCancel()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->lastPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v7

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v9

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressure()F

    move-result v14

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v17

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v15

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v19

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v20

    new-instance v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v6, v5

    const/16 v24, 0x600

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-direct {v1, v2}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->dispatchPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->dispatchPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->dispatchPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->lastPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3
    .param p1    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->boundsSize:J

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->dispatchPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_1
    xor-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->lastPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    return-void
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result p0

    return p0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    return p0
.end method

.method public final setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public setInterceptOutOfBoundsChildEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->interceptOutOfBoundsChildEvents:Z

    return-void
.end method

.method public toDp-GaN1DYA(J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    move-result p0

    return p0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p0

    return p0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public toPx--R2X_6o(J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p0

    return p0
.end method

.method public toPx-0680j_4(F)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/DpRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public toSp-0xMU5do(F)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide p0

    return-wide p0
.end method
