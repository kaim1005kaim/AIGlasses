.class final Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$FunctionList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment;->FunctionList(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
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
.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$FunctionList$1$1;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$FunctionList$1$1;->b:Landroidx/compose/runtime/State;

    iput p3, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$FunctionList$1$1;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "$this$LazyVerticalGrid"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$FunctionList$1$1$1;->a:Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$FunctionList$1$1$1;

    new-instance v1, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$FunctionList$1$1$2;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$FunctionList$1$1;->a:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$FunctionList$1$1;->b:Landroidx/compose/runtime/State;

    iget v5, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$FunctionList$1$1;->c:I

    invoke-direct {v1, v2, v3, v5}, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$FunctionList$1$1$2;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V

    const v2, -0xa122d88

    const/4 v9, 0x1

    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object v4, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$FunctionList$1$1$3;->a:Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$FunctionList$1$1$3;

    new-instance v1, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$FunctionList$1$1$4;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$FunctionList$1$1;->a:Landroidx/compose/runtime/State;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$FunctionList$1$1;->b:Landroidx/compose/runtime/State;

    invoke-direct {v1, v2, v0}, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$FunctionList$1$1$4;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const v0, -0x238dd2d1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/detection/presentation/home/o95/DetectionHomeFragment$FunctionList$1$1;->a(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
