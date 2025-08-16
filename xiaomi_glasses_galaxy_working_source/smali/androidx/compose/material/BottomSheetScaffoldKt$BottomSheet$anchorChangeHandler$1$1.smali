.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$anchorChangeHandler$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material/BottomSheetValue;",
        "Lkotlin/Unit;",
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


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $state:Landroidx/compose/material/BottomSheetState;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/BottomSheetState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$anchorChangeHandler$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$anchorChangeHandler$1$1;->$state:Landroidx/compose/material/BottomSheetState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/BottomSheetValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$anchorChangeHandler$1$1;->invoke(Landroidx/compose/material/BottomSheetValue;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/material/BottomSheetValue;)V
    .locals 7
    .param p1    # Landroidx/compose/material/BottomSheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$anchorChangeHandler$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$anchorChangeHandler$1$1$1;

    iget-object p0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$anchorChangeHandler$1$1;->$state:Landroidx/compose/material/BottomSheetState;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$anchorChangeHandler$1$1$1;-><init>(Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/BottomSheetValue;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
