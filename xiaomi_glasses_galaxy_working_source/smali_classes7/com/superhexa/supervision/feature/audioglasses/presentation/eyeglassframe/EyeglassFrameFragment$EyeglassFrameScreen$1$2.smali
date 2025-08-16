.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;->EyeglassFrameScreen(Landroidx/compose/runtime/Composer;I)V
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
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;ZLcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;",
            ">;Z",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2;->a:Landroidx/compose/runtime/State;

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2;->b:Z

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;

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

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2;->a:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;->isError()Z

    move-result v1

    if-ne v1, v9, :cond_0

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2$1;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2$2;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;)V

    const v0, -0x3606ec4d

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2;->b:Z

    if-eqz v1, :cond_1

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2$3;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2$3;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2$4;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2;->a:Landroidx/compose/runtime/State;

    invoke-direct {v1, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2$4;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;Landroidx/compose/runtime/State;)V

    const v2, -0x3a7c9124

    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2$5;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2$5;

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/ComposableSingletons$EyeglassFrameFragmentKt;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/ComposableSingletons$EyeglassFrameFragmentKt;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/ComposableSingletons$EyeglassFrameFragmentKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2$6;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2$6;

    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2$7;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2;->a:Landroidx/compose/runtime/State;

    invoke-direct {v2, v3, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2$7;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment;Landroidx/compose/runtime/State;)V

    const v0, -0x6a0cb6ac

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2$8;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2$8;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/ComposableSingletons$EyeglassFrameFragmentKt;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragment$EyeglassFrameScreen$1$2;->a(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
