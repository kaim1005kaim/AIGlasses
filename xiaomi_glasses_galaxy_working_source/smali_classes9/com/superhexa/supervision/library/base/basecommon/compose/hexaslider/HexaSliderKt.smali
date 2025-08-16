.class public final Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexaSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaSlider.kt\ncom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,555:1\n25#2:556\n36#2:564\n460#2,13:591\n473#2,3:608\n460#2,13:632\n25#2:646\n50#2:653\n49#2:654\n473#2,3:662\n83#2,3:695\n1114#3,6:557\n1114#3,6:565\n1114#3,6:647\n1114#3,6:655\n1114#3,6:698\n1#4:563\n92#5:571\n92#5:606\n88#5:607\n67#6,6:572\n73#6:604\n77#6:612\n67#6,6:613\n73#6:645\n77#6:666\n75#7:578\n76#7,11:580\n89#7:611\n75#7:619\n76#7,11:621\n89#7:665\n76#8:579\n76#8:605\n76#8:620\n154#9:661\n2333#10,14:667\n2333#10,14:681\n135#11:704\n*S KotlinDebug\n*F\n+ 1 HexaSlider.kt\ncom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt\n*L\n126#1:556\n132#1:564\n235#1:591,13\n235#1:608,3\n279#1:632,13\n284#1:646\n285#1:653\n285#1:654\n279#1:662,3\n413#1:695,3\n126#1:557,6\n132#1:565,6\n284#1:647,6\n285#1:655,6\n413#1:698,6\n137#1:571\n244#1:606\n245#1:607\n235#1:572,6\n235#1:604\n235#1:612\n279#1:613,6\n279#1:645\n279#1:666\n235#1:578\n235#1:580,11\n235#1:611\n279#1:619\n279#1:621,11\n279#1:665\n235#1:579\n239#1:605\n279#1:620\n312#1:661\n386#1:667,14\n389#1:681,14\n497#1:704\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0093\u0001\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a]\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001aQ\u0010#\u001a\u00020\u0007*\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\"\u001a\u00020 H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$\u001a]\u0010)\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008)\u0010*\u001a5\u0010.\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0006\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008.\u0010/\u001a\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00080\u00101\u001a7\u00107\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00087\u00108\u001a%\u0010;\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u0002\u00a2\u0006\u0004\u0008;\u0010<\u001aU\u00109\u001a\u00020\u00072\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00020?2\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u00089\u0010A\u001a_\u0010B\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008B\u0010C\u001aq\u0010K\u001a\u00020\u0000*\u00020\u00002\u0006\u0010E\u001a\u00020D2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\t2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00020G2\u0018\u0010I\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00060G2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00020?2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008K\u0010L\u001a3\u0010O\u001a\u00020\u00072\u0006\u0010E\u001a\u00020D2\u0006\u0010+\u001a\u00020\u00022\u0006\u0010M\u001a\u00020\u00022\u0006\u0010N\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008O\u0010P\"\u001d\u0010T\u001a\u00020 8\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00089\u0010Q\u001a\u0004\u0008R\u0010S\"\u0017\u0010U\u001a\u00020 8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010Q\"\u0017\u0010V\u001a\u00020 8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010Q\"\u0017\u0010W\u001a\u00020 8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008#\u0010Q\"\u001d\u0010Y\u001a\u00020 8\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008)\u0010Q\u001a\u0004\u0008X\u0010S\"\u0017\u0010[\u001a\u00020 8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008Z\u0010Q\"\u0017\u0010]\u001a\u00020 8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\\\u0010Q\"\u0014\u0010`\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_\"\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006e"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "value",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "thumb",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "",
        "enabled",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "valueRange",
        "",
        "steps",
        "Lkotlin/Function0;",
        "onValueChangeFinished",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/material/SliderColors;",
        "colors",
        "Landroidx/compose/ui/graphics/Brush;",
        "activeTrackColor",
        "b",
        "(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;III)V",
        "positionFraction",
        "",
        "tickFractions",
        "width",
        "c",
        "(Landroidx/compose/ui/graphics/painter/Painter;ZFLjava/util/List;Landroidx/compose/material/SliderColors;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/ui/unit/Dp;",
        "offset",
        "thumbSize",
        "d",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V",
        "positionFractionStart",
        "positionFractionEnd",
        "thumbPx",
        "trackStrokeWidth",
        "e",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V",
        "current",
        "minPx",
        "maxPx",
        "x",
        "(FLjava/util/List;FF)F",
        "y",
        "(I)Ljava/util/List;",
        "a1",
        "b1",
        "x1",
        "a2",
        "b2",
        "t",
        "(FFFFF)F",
        "a",
        "pos",
        "s",
        "(FFF)F",
        "scaleToOffset",
        "trackRange",
        "Landroidx/compose/runtime/MutableState;",
        "valueState",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V",
        "u",
        "(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "draggableState",
        "isRtl",
        "Landroidx/compose/runtime/State;",
        "rawOffset",
        "gestureEndAction",
        "pressOffset",
        "w",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;",
        "target",
        "velocity",
        "p",
        "(Landroidx/compose/foundation/gestures/DraggableState;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "F",
        "q",
        "()F",
        "ThumbRadius",
        "ThumbRippleRadius",
        "ThumbDefaultElevation",
        "ThumbPressedElevation",
        "r",
        "TrackHeight",
        "f",
        "SliderHeight",
        "g",
        "SliderMinWidth",
        "h",
        "Landroidx/compose/ui/Modifier;",
        "DefaultSliderConstraints",
        "Landroidx/compose/animation/core/TweenSpec;",
        "i",
        "Landroidx/compose/animation/core/TweenSpec;",
        "SliderToTickAnimation",
        "library_base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHexaSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaSlider.kt\ncom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,555:1\n25#2:556\n36#2:564\n460#2,13:591\n473#2,3:608\n460#2,13:632\n25#2:646\n50#2:653\n49#2:654\n473#2,3:662\n83#2,3:695\n1114#3,6:557\n1114#3,6:565\n1114#3,6:647\n1114#3,6:655\n1114#3,6:698\n1#4:563\n92#5:571\n92#5:606\n88#5:607\n67#6,6:572\n73#6:604\n77#6:612\n67#6,6:613\n73#6:645\n77#6:666\n75#7:578\n76#7,11:580\n89#7:611\n75#7:619\n76#7,11:621\n89#7:665\n76#8:579\n76#8:605\n76#8:620\n154#9:661\n2333#10,14:667\n2333#10,14:681\n135#11:704\n*S KotlinDebug\n*F\n+ 1 HexaSlider.kt\ncom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt\n*L\n126#1:556\n132#1:564\n235#1:591,13\n235#1:608,3\n279#1:632,13\n284#1:646\n285#1:653\n285#1:654\n279#1:662,3\n413#1:695,3\n126#1:557,6\n132#1:565,6\n284#1:647,6\n285#1:655,6\n413#1:698,6\n137#1:571\n244#1:606\n245#1:607\n235#1:572,6\n235#1:604\n235#1:612\n279#1:613,6\n279#1:645\n279#1:666\n235#1:578\n235#1:580,11\n235#1:611\n279#1:619\n279#1:621,11\n279#1:665\n235#1:579\n239#1:605\n279#1:620\n312#1:661\n386#1:667,14\n389#1:681,14\n497#1:704\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->e()F

    move-result v0

    sput v0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->a:F

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->A()F

    move-result v0

    sput v0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->b:F

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->d()F

    move-result v0

    sput v0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->c:F

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->k1()F

    move-result v0

    sput v0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->d:F

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->J0()F

    move-result v0

    sput v0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->e:F

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->p0()F

    move-result v0

    sput v0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->f:F

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->x()F

    move-result v1

    sput v1, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->g:F

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->h:Landroidx/compose/ui/Modifier;

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->i:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x44742e3e

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p5

    and-int/lit8 v1, p6, 0xe

    if-nez v1, :cond_1

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p6

    goto :goto_1

    :cond_1
    move v1, p6

    :goto_1
    and-int/lit8 v2, p6, 0x70

    if-nez v2, :cond_3

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p6, 0x380

    if-nez v2, :cond_5

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p6, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, p6

    if-nez v2, :cond_9

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const v2, 0xb6db

    and-int/2addr v1, v2

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_8

    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.library.base.basecommon.compose.hexaslider.CorrectValueSideEffect (HexaSlider.kt:405)"

    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, p0, v0, p3, p2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x21de6e89

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_7
    const/4 v4, 0x5

    if-ge v2, v4, :cond_d

    aget-object v4, v0, v2

    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_e

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_f

    :cond_e
    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$CorrectValueSideEffect$1$1;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p0

    move v6, p4

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$CorrectValueSideEffect$1$1;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedFloatingPointRange;)V

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p5, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    :goto_8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p5

    if-nez p5, :cond_11

    goto :goto_9

    :cond_11
    new-instance v7, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$CorrectValueSideEffect$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$CorrectValueSideEffect$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FI)V

    invoke-interface {p5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;III)V
    .locals 41
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/material/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v12, p12

    move/from16 v14, p14

    const-string v0, "onValueChange"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6ee8d375

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v6, v12, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v12, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v12

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v12

    :goto_1
    and-int/lit8 v8, v14, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v12, 0x70

    if-nez v8, :cond_3

    move/from16 v8, p1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :goto_3
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v7, v7, 0x80

    :cond_6
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v12, 0x1c00

    if-nez v10, :cond_9

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v7, v10

    :cond_9
    :goto_5
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_b

    or-int/lit16 v7, v7, 0x6000

    :cond_a
    move/from16 v11, p4

    goto :goto_7

    :cond_b
    const v11, 0xe000

    and-int/2addr v11, v12

    if-nez v11, :cond_a

    move/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_6

    :cond_c
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v7, v13

    :goto_7
    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    if-nez v13, :cond_f

    and-int/lit8 v13, v14, 0x20

    if-nez v13, :cond_d

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_8

    :cond_d
    move-object/from16 v13, p5

    :cond_e
    const/high16 v15, 0x10000

    :goto_8
    or-int/2addr v7, v15

    goto :goto_9

    :cond_f
    move-object/from16 v13, p5

    :goto_9
    and-int/lit8 v15, v14, 0x40

    if-eqz v15, :cond_10

    const/high16 v16, 0x180000

    or-int v7, v7, v16

    move/from16 v0, p6

    goto :goto_b

    :cond_10
    const/high16 v16, 0x380000

    and-int v16, v12, v16

    move/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x80000

    :goto_a
    or-int v7, v7, v16

    :cond_12
    :goto_b
    and-int/lit16 v5, v14, 0x80

    if-eqz v5, :cond_13

    const/high16 v16, 0xc00000

    or-int v7, v7, v16

    move-object/from16 v3, p7

    goto :goto_d

    :cond_13
    const/high16 v16, 0x1c00000

    and-int v16, v12, v16

    move-object/from16 v3, p7

    if-nez v16, :cond_15

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v17, 0x400000

    :goto_c
    or-int v7, v7, v17

    :cond_15
    :goto_d
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_16

    const/high16 v17, 0x6000000

    or-int v7, v7, v17

    move-object/from16 v3, p8

    goto :goto_f

    :cond_16
    const/high16 v17, 0xe000000

    and-int v17, v12, v17

    move-object/from16 v3, p8

    if-nez v17, :cond_18

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v17, 0x2000000

    :goto_e
    or-int v7, v7, v17

    :cond_18
    :goto_f
    const/high16 v17, 0x70000000

    and-int v17, v12, v17

    if-nez v17, :cond_1b

    and-int/lit16 v3, v14, 0x200

    if-nez v3, :cond_19

    move-object/from16 v3, p9

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x20000000

    goto :goto_10

    :cond_19
    move-object/from16 v3, p9

    :cond_1a
    const/high16 v17, 0x10000000

    :goto_10
    or-int v7, v7, v17

    goto :goto_11

    :cond_1b
    move-object/from16 v3, p9

    :goto_11
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_1c

    or-int/lit8 v17, p13, 0x6

    :goto_12
    move/from16 v6, v17

    :goto_13
    const/4 v8, 0x4

    goto :goto_15

    :cond_1c
    and-int/lit8 v17, p13, 0xe

    move-object/from16 v6, p10

    if-nez v17, :cond_1e

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/16 v17, 0x4

    goto :goto_14

    :cond_1d
    const/16 v17, 0x2

    :goto_14
    or-int v17, p13, v17

    goto :goto_12

    :cond_1e
    move/from16 v6, p13

    goto :goto_13

    :goto_15
    if-ne v9, v8, :cond_20

    const v8, 0x5b6db6db

    and-int/2addr v8, v7

    const v11, 0x12492492

    if-ne v8, v11, :cond_20

    and-int/lit8 v8, v6, 0xb

    const/4 v11, 0x2

    if-ne v8, v11, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v6, v13

    goto/16 :goto_22

    :cond_20
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v12, 0x1

    const v16, -0x70001

    if-eqz v8, :cond_25

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_18

    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v9, :cond_22

    and-int/lit16 v7, v7, -0x381

    :cond_22
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_23

    and-int v7, v7, v16

    :cond_23
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_24

    const v0, -0x70000001

    and-int/2addr v0, v7

    move-object/from16 v2, p0

    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object/from16 v5, p7

    move-object/from16 v3, p9

    move-object/from16 v7, p10

    move v11, v0

    move-object v8, v13

    move/from16 v13, p6

    move-object/from16 v0, p8

    goto/16 :goto_21

    :cond_24
    move-object/from16 v2, p0

    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object/from16 v5, p7

    move-object/from16 v0, p8

    move-object/from16 v3, p9

    move v11, v7

    move-object v8, v13

    move/from16 v13, p6

    :goto_17
    move-object/from16 v7, p10

    goto/16 :goto_21

    :cond_25
    :goto_18
    if-eqz v2, :cond_26

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_26
    move-object/from16 v2, p0

    :goto_19
    const/4 v8, 0x0

    if-eqz v9, :cond_27

    sget v9, Lcom/superhexa/supervision/library/base/R$drawable;->hexa_slider_thumb:I

    invoke-static {v9, v1, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    and-int/lit16 v7, v7, -0x381

    goto :goto_1a

    :cond_27
    move-object/from16 v9, p2

    :goto_1a
    if-eqz v10, :cond_28

    const/4 v10, 0x1

    goto :goto_1b

    :cond_28
    move/from16 v10, p4

    :goto_1b
    and-int/lit8 v17, v14, 0x20

    if-eqz v17, :cond_29

    const/4 v13, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v13, v8}, Lkotlin/ranges/RangesKt;->e(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v8

    and-int v7, v7, v16

    goto :goto_1c

    :cond_29
    move-object v8, v13

    :goto_1c
    if-eqz v15, :cond_2a

    const/4 v13, 0x0

    goto :goto_1d

    :cond_2a
    move/from16 v13, p6

    :goto_1d
    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    goto :goto_1e

    :cond_2b
    move-object/from16 v5, p7

    :goto_1e
    if-eqz v0, :cond_2d

    const v0, -0x1d58f75c

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v0, v15, :cond_2c

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1f

    :cond_2d
    move-object/from16 v0, p8

    :goto_1f
    and-int/lit16 v15, v14, 0x200

    if-eqz v15, :cond_2e

    sget-object v15, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    sget v38, Landroidx/compose/material/SliderDefaults;->$stable:I

    const/16 v39, 0x3ff

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v1

    invoke-virtual/range {v15 .. v39}, Landroidx/compose/material/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;

    move-result-object v15

    const v16, -0x70000001

    and-int v7, v7, v16

    goto :goto_20

    :cond_2e
    move-object/from16 v15, p9

    :goto_20
    if-eqz v3, :cond_2f

    sget-object v16, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->C()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->i()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    filled-new-array {v3, v11}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v23, 0xe

    const/16 v24, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    move v11, v7

    move-object v7, v3

    move-object v3, v15

    goto :goto_21

    :cond_2f
    move v11, v7

    move-object v3, v15

    goto/16 :goto_17

    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_30

    const-string v15, "com.superhexa.supervision.library.base.basecommon.compose.hexaslider.HexaSlider (HexaSlider.kt:115)"

    const v12, -0x6ee8d375

    invoke-static {v12, v11, v6, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    if-ltz v13, :cond_35

    shr-int/lit8 v12, v11, 0x9

    and-int/lit8 v12, v12, 0xe

    invoke-static {v4, v1, v12}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v26

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v15, 0x44faf204

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_31

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_32

    :cond_31
    invoke-static {v13}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->o(I)Ljava/util/List;

    move-result-object v15

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v22, v15

    check-cast v22, Ljava/util/List;

    sget v12, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->a:F

    const/4 v15, 0x2

    int-to-float v15, v15

    mul-float v16, v12, v15

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    mul-float/2addr v12, v15

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    const/16 v15, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p4, v2

    move/from16 p5, v16

    move/from16 p6, v12

    move/from16 p7, v18

    move/from16 p8, v19

    move/from16 p9, v15

    move-object/from16 p10, v17

    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move-object/from16 p4, v12

    move/from16 p5, p1

    move-object/from16 p6, v22

    move/from16 p7, v10

    move-object/from16 p8, p3

    move-object/from16 p9, v8

    move/from16 p10, v13

    invoke-static/range {p4 .. p10}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->u(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-static {v12, v10, v0}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v15, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3;

    move-object/from16 p0, v15

    move-object/from16 v16, v8

    move/from16 v17, v11

    move/from16 v18, p1

    move-object/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move/from16 v25, v6

    move-object/from16 v27, v5

    invoke-direct/range {v15 .. v27}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$3;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;IFLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/ui/graphics/painter/Painter;Ljava/util/List;Landroidx/compose/material/SliderColors;Landroidx/compose/ui/graphics/Brush;ILandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V

    const v6, 0x6da53261

    const/4 v11, 0x1

    invoke-static {v1, v6, v11, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v11, 0xc00

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p4, v12

    move-object/from16 p5, v16

    move/from16 p6, v17

    move-object/from16 p7, v6

    move-object/from16 p8, v1

    move/from16 p9, v11

    move/from16 p10, v15

    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object v11, v7

    move-object v6, v8

    move v7, v13

    move-object v8, v5

    move v5, v10

    move-object v10, v3

    move-object v3, v9

    move-object v9, v0

    :goto_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_34

    goto :goto_23

    :cond_34
    new-instance v13, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$4;

    move-object v0, v13

    move-object v1, v2

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v12, p12

    move-object/from16 v40, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$HexaSlider$4;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/ui/graphics/Brush;III)V

    move-object/from16 v0, v40

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_23
    return-void

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final c(Landroidx/compose/ui/graphics/painter/Painter;ZFLjava/util/List;Landroidx/compose/material/SliderColors;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/ui/graphics/Brush;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v10, p10

    const v0, 0x6c0c33bc

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.library.base.basecommon.compose.hexaslider.SliderImpl (HexaSlider.kt:223)"

    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->h:Landroidx/compose/ui/Modifier;

    move-object/from16 v9, p8

    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x2bb5b5d7

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    sget v3, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->e:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v19

    sget v3, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->a:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v18

    move/from16 v7, p6

    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v2

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    mul-float v2, v2, p2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    shr-int/lit8 v5, v10, 0xc

    and-int/lit8 v5, v5, 0x70

    const v6, 0x206006

    or-int/2addr v5, v6

    shr-int/lit8 v6, v10, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shl-int/lit8 v6, v10, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v6, v10, 0x9

    const/high16 v8, 0x70000

    and-int/2addr v6, v8

    or-int v21, v5, v6

    const/4 v15, 0x0

    move-object/from16 v12, p5

    move-object/from16 v13, p4

    move/from16 v14, p1

    move/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v20, v1

    invoke-static/range {v11 .. v21}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    const v5, 0xe000

    shr-int/lit8 v6, v10, 0x9

    and-int/2addr v5, v6

    const v6, 0xc001c6

    or-int/2addr v5, v6

    shl-int/lit8 v6, v10, 0x3

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    shl-int/lit8 v6, v10, 0xf

    const/high16 v8, 0x380000

    and-int/2addr v6, v8

    or-int v20, v5, v6

    move-object v11, v0

    move-object/from16 v12, p0

    move-object v13, v4

    move v14, v2

    move-object/from16 v15, p7

    move-object/from16 v16, p4

    move/from16 v17, p1

    move/from16 v18, v3

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v20}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->d(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    new-instance v12, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderImpl$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderImpl$2;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZFLjava/util/List;Landroidx/compose/material/SliderColors;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private static final d(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v9, p9

    const v0, -0x29debbe1

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.superhexa.supervision.library.base.basecommon.compose.hexaslider.SliderThumb (HexaSlider.kt:269)"

    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v11, p3

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-interface {v4, v0, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, 0x2bb5b5d7

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v6, -0x4ee9b9da

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v2, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, -0x1d58f75c

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    shr-int/lit8 v6, v9, 0xc

    and-int/lit8 v8, v6, 0xe

    const v10, 0x1e7b2b64

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v15, 0x0

    if-nez v10, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_5

    :cond_4
    new-instance v11, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$1$1$1;

    invoke-direct {v11, v5, v0, v15}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    or-int/lit8 v2, v8, 0x40

    invoke-static {v5, v11, v1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    sget v0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->d:F

    :goto_1
    move-object/from16 v8, p2

    move/from16 v2, p7

    goto :goto_2

    :cond_6
    sget v0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->c:F

    goto :goto_1

    :goto_2
    invoke-static {v8, v2, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget v11, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->b:F

    const/16 v16, 0x36

    const/16 v17, 0x4

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v3, v14

    move-object v14, v1

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v10

    invoke-static {v3, v5, v10}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v5, v11, v10, v12}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    if-eqz v7, :cond_7

    :goto_3
    move v14, v0

    goto :goto_4

    :cond_7
    int-to-float v0, v11

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_3

    :goto_4
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v15

    const/16 v21, 0x18

    const/16 v22, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v13 .. v22}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v3, v9, 0x12

    and-int/lit8 v3, v3, 0xe

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v3, v6

    move-object/from16 v6, p5

    invoke-interface {v6, v7, v1, v3}, Landroidx/compose/material/SliderColors;->thumbColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {v0, v10, v11, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v18, 0x38

    const/16 v19, 0x78

    const-string v11, "thumb"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p1

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    new-instance v11, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;-><init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFI)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method private static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/material/SliderColors;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v10, p10

    const v0, 0x7e0579fa

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v5, "com.superhexa.supervision.library.base.basecommon.compose.hexaslider.Track (HexaSlider.kt:318)"

    invoke-static {v0, v10, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, v10, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v2, v10, 0x380

    or-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-interface {v3, v4, v2, v1, v0}, Landroidx/compose/material/SliderColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    invoke-interface {v3, v4, v2, v1, v0}, Landroidx/compose/material/SliderColors;->tickColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v19

    const/4 v2, 0x1

    invoke-interface {v3, v4, v2, v1, v0}, Landroidx/compose/material/SliderColors;->tickColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v20

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$Track$1;

    move-object v11, v0

    move/from16 v12, p7

    move/from16 v14, p8

    move/from16 v15, p5

    move/from16 v16, p4

    move-object/from16 v17, p1

    move-object/from16 v18, p6

    invoke-direct/range {v11 .. v20}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$Track$1;-><init>(FLandroidx/compose/runtime/State;FFFLandroidx/compose/ui/graphics/Brush;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    and-int/lit8 v2, v10, 0xe

    move-object/from16 v5, p0

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    new-instance v12, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$Track$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$Track$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFI)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final synthetic f(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/graphics/painter/Painter;ZFLjava/util/List;Landroidx/compose/material/SliderColors;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->c(Landroidx/compose/ui/graphics/painter/Painter;ZFLjava/util/List;Landroidx/compose/material/SliderColors;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->d(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/gestures/DraggableState;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->p(Landroidx/compose/foundation/gestures/DraggableState;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->i:Landroidx/compose/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final synthetic l(FFFFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->t(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic m(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->w(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(FLjava/util/List;FF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->x(FLjava/util/List;FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic o(I)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->y(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Landroidx/compose/foundation/gestures/DraggableState;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "FFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$animateToTarget$2;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, p3, v0}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$animateToTarget$2;-><init>(FFFLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableState;->drag$default(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q()F
    .locals 1

    sget v0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->a:F

    return v0
.end method

.method public static final r()F
    .locals 1

    sget v0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->e:F

    return v0
.end method

.method public static final s(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p0

    return p0
.end method

.method private static final t(FFFFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->s(FFF)F

    move-result p0

    invoke-static {p3, p4, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method private static final u(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    invoke-interface {p5}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p5}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v7

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1;

    move-object v2, v0

    move v3, p3

    move-object v4, p5

    move v5, p6

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderSemantics$1;-><init>(ZLkotlin/ranges/ClosedFloatingPointRange;ILjava/util/List;FLkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p0, p4, v0, p2, p3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p1, p5, p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    const/high16 p8, 0x3f800000    # 1.0f

    invoke-static {p5, p8}, Lkotlin/ranges/RangesKt;->e(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->u(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "FZ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v10, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderTapModifier$2;

    move-object v1, v10

    move/from16 v2, p8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$sliderTapModifier$2;-><init>(ZLandroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    move-object v1, p0

    invoke-static {p0, v0, v10}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final x(FLjava/util/List;FF)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p2, p3, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p2, p3, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p2, p3, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {p2, p3, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_6

    move-object v0, v2

    move v1, v3

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :goto_1
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    :cond_7
    return p0
.end method

.method private static final y(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    int-to-float v3, v2

    add-int/lit8 v4, p0, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method
