.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;->FunctionList(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "$this$LazyColumn"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$1;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;)V

    const v2, -0x779f92a6

    const/4 v8, 0x1

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$2;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$2;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;)V

    const v2, -0x260075af

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$3;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    invoke-direct {v1, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$3;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;)V

    const v2, 0x54c77692

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$4;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    invoke-direct {v1, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$4;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;)V

    const v2, -0x30709d2d

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/ComposableSingletons$SS2GestureSettingFragmentKt;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/ComposableSingletons$SS2GestureSettingFragmentKt;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/ComposableSingletons$SS2GestureSettingFragmentKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 7
    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$5;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$5;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;)V

    const v3, -0x3ae0c4ab

    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 8
    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$6;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    invoke-direct {v2, v3, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$6;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;)V

    const v3, 0x3fe72796

    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 9
    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$7;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    invoke-direct {v2, v3, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$7;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;)V

    const v3, -0x4550ec29

    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 10
    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$8;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    invoke-direct {v2, v3, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$8;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;)V

    const v3, 0x35770018

    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 11
    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$9;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    invoke-direct {v2, v3, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$9;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;)V

    const v3, -0x4fc113a7

    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/ComposableSingletons$SS2GestureSettingFragmentKt;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 13
    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$10;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$10;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;)V

    const v2, -0x714d2bac

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$11;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    invoke-direct {v1, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$11;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;)V

    const v2, 0x97ac095

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 15
    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$12;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    invoke-direct {v1, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$12;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;)V

    const v2, -0x7bbd532a

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 16
    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$13;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    invoke-direct {v1, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$13;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;)V

    const v2, -0xf566e9

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 17
    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$14;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;

    invoke-direct {v1, v2, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment$FunctionList$1$14;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/ss2/SS2GestureSettingState;)V

    const v0, 0x79d28558

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
