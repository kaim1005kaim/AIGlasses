.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment;->HomeFeatureItems(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMiWearHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearHomeFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$2\n+ 2 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n1#1,415:1\n380#2,14:416\n*S KotlinDebug\n*F\n+ 1 MiWearHomeFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$2\n*L\n237#1:416,14\n*E\n"
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
        "SMAP\nMiWearHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearHomeFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$2\n+ 2 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n1#1,415:1\n380#2,14:416\n*S KotlinDebug\n*F\n+ 1 MiWearHomeFragment.kt\ncom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$2\n*L\n237#1:416,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/FeatureItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/FeatureItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$2;->a:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$2;->a:Ljava/util/List;

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$2$invoke$$inlined$items$default$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$2$invoke$$inlined$items$default$1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$2$invoke$$inlined$items$default$4;

    invoke-direct {v5, v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$2$invoke$$inlined$items$default$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$2$invoke$$inlined$items$default$5;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$2$invoke$$inlined$items$default$5;-><init>(Ljava/util/List;)V

    const p0, 0x29b3c0fe

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeFragment$HomeFeatureItems$2;->a(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
