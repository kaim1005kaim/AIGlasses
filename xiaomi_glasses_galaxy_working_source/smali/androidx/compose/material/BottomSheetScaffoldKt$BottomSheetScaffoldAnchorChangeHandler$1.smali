.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/AnchorChangeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldAnchorChangeHandler(Landroidx/compose/material/BottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/AnchorChangeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeHandler$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/material/AnchorChangeHandler<",
        "Landroidx/compose/material/BottomSheetValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "previousTarget",
        "Landroidx/compose/material/BottomSheetValue;",
        "previousAnchors",
        "",
        "",
        "newAnchors"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animateTo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material/BottomSheetValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snapTo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material/BottomSheetValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material/BottomSheetState;


# direct methods
.method constructor <init>(Landroidx/compose/material/BottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomSheetValue;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomSheetValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeHandler$1;->$state:Landroidx/compose/material/BottomSheetState;

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeHandler$1;->$animateTo:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeHandler$1;->$snapTo:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnchorsChanged(Landroidx/compose/material/BottomSheetValue;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroidx/compose/material/BottomSheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/util/Map<",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "previousTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previousAnchors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newAnchors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 3
    sget-object v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeHandler$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Landroidx/compose/material/BottomSheetValue;->Expanded:Landroidx/compose/material/BottomSheetValue;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5
    :cond_2
    sget-object p1, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    .line 6
    :goto_0
    invoke-static {p3, p1}, Lkotlin/collections/MapsKt;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 7
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(FLjava/lang/Float;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    iget-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeHandler$1;->$state:Landroidx/compose/material/BottomSheetState;

    invoke-virtual {p2}, Landroidx/compose/material/BottomSheetState;->isAnimationRunning$material_release()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeHandler$1;->$animateTo:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    iget-object p0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeHandler$1;->$snapTo:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onAnchorsChanged(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/BottomSheetValue;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeHandler$1;->onAnchorsChanged(Landroidx/compose/material/BottomSheetValue;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
