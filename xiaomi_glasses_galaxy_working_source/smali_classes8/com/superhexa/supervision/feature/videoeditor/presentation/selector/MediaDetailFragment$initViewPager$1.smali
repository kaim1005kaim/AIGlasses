.class final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initViewPager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->initViewPager(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "curBean",
        "",
        "a",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initViewPager$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initViewPager$1;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V
    .locals 9
    .param p1    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "curBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initViewPager$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/videoeditor/databinding/FragmentMediaDetailBinding;->f:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isCollected:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initViewPager$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initViewPager$1;->b:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->access$initListenerWithBean(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;Lcom/superhexa/supervision/library/db/bean/MediaBean;Ljava/util/List;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initViewPager$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    invoke-static {v0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->access$subscribeUI(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initViewPager$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->access$getAdjustPriorityJob$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initViewPager$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;

    new-instance v6, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initViewPager$1$1;

    invoke-direct {v6, p1, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initViewPager$1$1;-><init>(Lcom/superhexa/supervision/library/db/bean/MediaBean;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;->access$setAdjustPriorityJob$p(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaDetailFragment$initViewPager$1;->a(Lcom/superhexa/supervision/library/db/bean/MediaBean;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
