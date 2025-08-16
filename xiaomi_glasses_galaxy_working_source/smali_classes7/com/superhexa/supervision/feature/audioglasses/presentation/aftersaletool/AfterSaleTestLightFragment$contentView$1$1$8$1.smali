.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.aftersaletool.AfterSaleTestLightFragment$contentView$1$1$8$1"
    f = "AfterSaleTestLightFragment.kt"
    i = {}
    l = {
        0x67,
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment;

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;->c:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;->c:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1;->a(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightViewModel;

    move-result-object p1

    iput v5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;->a:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightViewModel;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1;->a(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;->c:Landroidx/compose/runtime/MutableState;

    add-int/2addr p1, v5

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1;->b(Landroidx/compose/runtime/MutableState;I)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment;

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->afterSaleFailCommandFail:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v4, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1;->a(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    if-ne p1, v5, :cond_8

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightViewModel;

    move-result-object p1

    iput v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;->a:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightViewModel;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1;->d(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment$contentView$1$1$8$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestLightFragment;

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->afterSaleFailCommandFail:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v4, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
