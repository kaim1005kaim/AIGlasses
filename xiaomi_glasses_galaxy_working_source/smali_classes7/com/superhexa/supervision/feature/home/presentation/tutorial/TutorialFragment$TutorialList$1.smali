.class final Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$TutorialList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;->TutorialList(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialFragment.kt\ncom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$TutorialList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n1#1,230:1\n766#2:231\n857#2,2:232\n1864#2,2:234\n1866#2:250\n380#3,14:236\n*S KotlinDebug\n*F\n+ 1 TutorialFragment.kt\ncom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$TutorialList$1\n*L\n126#1:231\n126#1:232,2\n127#1:234,2\n127#1:250\n131#1:236,14\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTutorialFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialFragment.kt\ncom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$TutorialList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n1#1,230:1\n766#2:231\n857#2,2:232\n1864#2,2:234\n1866#2:250\n380#3,14:236\n*S KotlinDebug\n*F\n+ 1 TutorialFragment.kt\ncom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$TutorialList$1\n*L\n126#1:231\n126#1:232,2\n127#1:234,2\n127#1:250\n131#1:236,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialState;",
            ">;",
            "Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$TutorialList$1;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$TutorialList$1;->b:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 12
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$TutorialList$1;->a:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialState;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/superhexa/supervision/feature/home/data/model/TutorialData;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/home/data/model/TutorialData;->getTutorials()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$TutorialList$1;->b:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_2
    check-cast v2, Lcom/superhexa/supervision/feature/home/data/model/TutorialData;

    sget-object v7, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$TutorialList$1$2$1;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$TutorialList$1$2$1;

    new-instance v5, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$TutorialList$1$2$2;

    invoke-direct {v5, p0, v2, v1}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$TutorialList$1$2$2;-><init>(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;Lcom/superhexa/supervision/feature/home/data/model/TutorialData;I)V

    const v1, 0x5090642f

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/home/data/model/TutorialData;->getTutorials()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$TutorialList$1$invoke$lambda$2$$inlined$items$default$1;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$TutorialList$1$invoke$lambda$2$$inlined$items$default$1;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v9, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$TutorialList$1$invoke$lambda$2$$inlined$items$default$4;

    invoke-direct {v9, v2, v1}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$TutorialList$1$invoke$lambda$2$$inlined$items$default$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$TutorialList$1$invoke$lambda$2$$inlined$items$default$5;

    invoke-direct {v2, v1, p0}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$TutorialList$1$invoke$lambda$2$$inlined$items$default$5;-><init>(Ljava/util/List;Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment;)V

    const v1, 0x29b3c0fe

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v7, 0x0

    invoke-interface/range {v5 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    move v1, v4

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialFragment$TutorialList$1;->a(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
