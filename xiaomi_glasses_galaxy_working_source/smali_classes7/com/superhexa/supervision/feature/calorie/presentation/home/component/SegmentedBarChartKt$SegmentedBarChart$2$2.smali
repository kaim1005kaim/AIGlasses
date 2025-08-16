.class final Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt;->a(Landroid/content/Context;Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.feature.calorie.presentation.home.component.SegmentedBarChartKt$SegmentedBarChart$2$2"
    f = "SegmentedBarChart.kt"
    i = {}
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/BarSegment;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;

.field final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/BarSegment;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/BarSegment;",
            ">;>;",
            "Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/BarSegment;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->e:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->f:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->g:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->h:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->e:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->f:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->g:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->h:Landroidx/compose/runtime/MutableState;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->b:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance p1, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2$1;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->d:Ljava/util/List;

    iget-object v7, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->e:Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;

    iget-object v8, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->f:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->g:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->h:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2$1;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/superhexa/supervision/feature/calorie/data/model/DietSummary;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    iput v2, p0, Lcom/superhexa/supervision/feature/calorie/presentation/home/component/SegmentedBarChartKt$SegmentedBarChart$2$2;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v7, p1

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
