.class public final Landroidx/compose/material/SwipeableV2Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeableV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeableV2.kt\nandroidx/compose/material/SwipeableV2Kt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,655:1\n135#2:656\n1#3:657\n*S KotlinDebug\n*F\n+ 1 SwipeableV2.kt\nandroidx/compose/material/SwipeableV2Kt\n*L\n127#1:656\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001aC\u0010\u0000\u001a(\u0012\u0004\u0012\u00020\u0002\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a6\u0010\u000c\u001a(\u0012\u0004\u0012\u00020\u0002\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00072\u0006\u0010\r\u001a\u00020\u0003H\u0001\u001aZ\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u000f\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u0002H\u00102\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00142#\u0008\u0002\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u0011H\u0010\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0001\u00a2\u0006\u0002\u0010\u0019\u001a7\u0010\u001a\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u0010*\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u00020\u00030\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010\u001e\u001a%\u0010\u001f\u001a\u0004\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u0010*\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u00020\u00030\u001bH\u0002\u00a2\u0006\u0002\u0010 \u001a%\u0010!\u001a\u0004\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u0010*\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u00020\u00030\u001bH\u0002\u00a2\u0006\u0002\u0010 \u001a+\u0010\"\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0010*\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010#\u001a\u0002H\u0010H\u0002\u00a2\u0006\u0002\u0010$\u001a}\u0010%\u001a\u00020&\"\u0004\u0008\u0000\u0010\u0010*\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u000f2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\u00100)2\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u0002H\u0010\u0018\u00010+28\u0010,\u001a4\u0012\u0013\u0012\u0011H\u0010\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(.\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0001\u00f8\u0001\u0001\u001aH\u0010/\u001a\u00020&\"\u0004\u0008\u0000\u0010\u0010*\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u000f2\u0006\u00100\u001a\u0002012\u0008\u0008\u0002\u00102\u001a\u00020\u00182\u0008\u0008\u0002\u00103\u001a\u00020\u00182\n\u0008\u0002\u00104\u001a\u0004\u0018\u000105H\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "fixedPositionalThreshold",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "distance",
        "Lkotlin/ExtensionFunctionType;",
        "threshold",
        "Landroidx/compose/ui/unit/Dp;",
        "fixedPositionalThreshold-0680j_4",
        "(F)Lkotlin/jvm/functions/Function2;",
        "fractionalPositionalThreshold",
        "fraction",
        "rememberSwipeableV2State",
        "Landroidx/compose/material/SwipeableV2State;",
        "T",
        "",
        "initialValue",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "confirmValueChange",
        "Lkotlin/Function1;",
        "newValue",
        "",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/SwipeableV2State;",
        "closestAnchor",
        "",
        "offset",
        "searchUpwards",
        "(Ljava/util/Map;FZ)Ljava/lang/Object;",
        "maxOrNull",
        "(Ljava/util/Map;)Ljava/lang/Float;",
        "minOrNull",
        "requireAnchor",
        "value",
        "(Ljava/util/Map;Ljava/lang/Object;)F",
        "swipeAnchors",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "possibleValues",
        "",
        "anchorChangeHandler",
        "Landroidx/compose/material/AnchorChangeHandler;",
        "calculateAnchor",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutSize",
        "swipeableV2",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "reverseDirection",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
        "SMAP\nSwipeableV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeableV2.kt\nandroidx/compose/material/SwipeableV2Kt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,655:1\n135#2:656\n1#3:657\n*S KotlinDebug\n*F\n+ 1 SwipeableV2.kt\nandroidx/compose/material/SwipeableV2Kt\n*L\n127#1:656\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/SwipeableV2Kt;->closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$maxOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/SwipeableV2Kt;->maxOrNull(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$minOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/SwipeableV2Kt;->minOrNull(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;FZ)TT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-eqz p2, :cond_1

    sub-float/2addr v1, p1

    goto :goto_0

    :cond_1
    sub-float v1, p1, v1

    :goto_0
    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-gez v3, :cond_2

    move v1, v4

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    if-eqz p2, :cond_3

    sub-float/2addr v5, p1

    goto :goto_1

    :cond_3
    sub-float v5, p1, v5

    :goto_1
    cmpg-float v6, v5, v2

    if-gez v6, :cond_4

    move v5, v4

    :cond_4
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_5

    move-object v0, v3

    move v1, v5

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The anchors were empty when trying to find the closest anchor"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic closestAnchor$default(Ljava/util/Map;FZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SwipeableV2Kt;->closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final fixedPositionalThreshold-0680j_4(F)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/material/SwipeableV2Kt$fixedPositionalThreshold$1;

    invoke-direct {v0, p0}, Landroidx/compose/material/SwipeableV2Kt$fixedPositionalThreshold$1;-><init>(F)V

    return-object v0
.end method

.method public static final fractionalPositionalThreshold(F)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/material/SwipeableV2Kt$fractionalPositionalThreshold$1;

    invoke-direct {v0, p0}, Landroidx/compose/material/SwipeableV2Kt$fractionalPositionalThreshold$1;-><init>(F)V

    return-object v0
.end method

.method private static final maxOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final minOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final rememberSwipeableV2State(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/SwipeableV2State;
    .locals 9
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6acc883d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/material/SwipeableV2Defaults;->INSTANCE:Landroidx/compose/material/SwipeableV2Defaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableV2Defaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/compose/material/SwipeableV2Kt$rememberSwipeableV2State$1;->INSTANCE:Landroidx/compose/material/SwipeableV2Kt$rememberSwipeableV2State$1;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "androidx.compose.material.rememberSwipeableV2State (SwipeableV2.kt:477)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object p4, Landroidx/compose/material/SwipeableV2State;->Companion:Landroidx/compose/material/SwipeableV2State$Companion;

    sget-object p5, Landroidx/compose/material/SwipeableV2Defaults;->INSTANCE:Landroidx/compose/material/SwipeableV2Defaults;

    invoke-virtual {p5}, Landroidx/compose/material/SwipeableV2Defaults;->getPositionalThreshold()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p5}, Landroidx/compose/material/SwipeableV2Defaults;->getVelocityThreshold-D9Ej5fM()F

    move-result p5

    invoke-virtual {p4, p1, p2, v0, p5}, Landroidx/compose/material/SwipeableV2State$Companion;->Saver-eqLRuRQ(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    new-instance v5, Landroidx/compose/material/SwipeableV2Kt$rememberSwipeableV2State$2;

    invoke-direct {v5, p0, p1, p2}, Landroidx/compose/material/SwipeableV2Kt$rememberSwipeableV2State$2;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    const/16 v7, 0x48

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/SwipeableV2State;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private static final requireAnchor(Ljava/util/Map;Ljava/lang/Object;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;TT;)F"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required anchor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not found in anchors. Current anchors: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->D0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final swipeAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/SwipeableV2State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material/AnchorChangeHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/SwipeableV2State<",
            "TT;>;",
            "Ljava/util/Set<",
            "+TT;>;",
            "Landroidx/compose/material/AnchorChangeHandler<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "possibleValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculateAnchor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material/SwipeAnchorsModifier;

    new-instance v1, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$1;

    invoke-direct {v1, p1}, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$1;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    new-instance v2, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;

    invoke-direct {v2, p1, p2, p3, p4}, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;-><init>(Landroidx/compose/material/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;

    invoke-direct {v3, p1, p2, p3, p4}, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material/SwipeAnchorsModifier;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swipeAnchors$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SwipeableV2Kt;->swipeAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final swipeableV2(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .locals 13
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/SwipeableV2State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/SwipeableV2State<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    const-string v1, "<this>"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "orientation"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableV2State;->getDraggableState$material_release()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableV2State;->isAnimationRunning()Z

    move-result v7

    new-instance v9, Landroidx/compose/material/SwipeableV2Kt$swipeableV2$1;

    const/4 v1, 0x0

    invoke-direct {v9, p1, v1}, Landroidx/compose/material/SwipeableV2Kt$swipeableV2$1;-><init>(Landroidx/compose/material/SwipeableV2State;Lkotlin/coroutines/Continuation;)V

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v8, 0x0

    move/from16 v5, p3

    move-object/from16 v6, p5

    move/from16 v10, p4

    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic swipeableV2$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/SwipeableV2Kt;->swipeableV2(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
