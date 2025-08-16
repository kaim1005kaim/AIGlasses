.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MediaExplorerFragment.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1\n*L\n1#1,222:1\n54#2:223\n471#3,8:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MediaExplorerFragment.kt\ncom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1\n*L\n1#1,222:1\n54#2:223\n471#3,8:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$map$2$2;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$map$2$2$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$map$2$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$map$2$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$map$2$2$1;-><init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$map$2$2$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/DelFileResult;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/DelFileResult;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v2

    iget-object v2, v2, Lcom/superhexa/supervision/library/db/bean/MediaBean;->parentBean:Lcom/superhexa/supervision/library/db/bean/MediaTitle;

    if-eqz v2, :cond_4

    const-string v4, "parentBean"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->getSublist()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/DelFileResult;->getBean()Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/MediaTitle;->getSublist()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$map$2$2;->b:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;->access$getAdapter$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    iput v3, v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragment$doDelLogic$1$invokeSuspend$$inlined$map$2$2$1;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
