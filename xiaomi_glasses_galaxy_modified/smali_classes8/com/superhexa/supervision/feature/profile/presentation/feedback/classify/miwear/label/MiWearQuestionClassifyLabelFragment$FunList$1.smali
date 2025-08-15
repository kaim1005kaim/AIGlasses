.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$FunList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment;->FunList(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearQuestionClassifyLabelFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearQuestionClassifyLabelFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$FunList$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,132:1\n136#2,12:133\n*S KotlinDebug\n*F\n+ 1 MiWearQuestionClassifyLabelFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$FunList$1\n*L\n77#1:133,12\n*E\n"
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
        "SMAP\nMiWearQuestionClassifyLabelFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearQuestionClassifyLabelFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$FunList$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,132:1\n136#2,12:133\n*S KotlinDebug\n*F\n+ 1 MiWearQuestionClassifyLabelFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$FunList$1\n*L\n77#1:133,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$FunList$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$FunList$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$FunList$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment;->access$getWideItem$p(Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment;)Lcom/superhexa/lib/channel/data/model/WideTag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/data/model/WideTag;->getTagList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$FunList$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment;

    .line 3
    sget-object v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$FunList$1$invoke$$inlined$items$default$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$FunList$1$invoke$$inlined$items$default$1;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$FunList$1$invoke$$inlined$items$default$3;

    invoke-direct {v3, v1, v0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$FunList$1$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 6
    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$FunList$1$invoke$$inlined$items$default$4;

    invoke-direct {v1, v0, p0}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment$FunList$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/superhexa/supervision/feature/profile/presentation/feedback/classify/miwear/label/MiWearQuestionClassifyLabelFragment;)V

    const p0, -0x25b7f321

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v2, v0, v3, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
