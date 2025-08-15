.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$onViewCreated$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$onViewCreated$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getPosition$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$onViewCreated$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getPosition$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)I

    move-result v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$onViewCreated$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getPosition$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)I

    move-result v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$onViewCreated$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getVideoPath$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u9875\u9762"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u88ab\u9009\u4e2d\uff0c\u51c6\u5907\u64ad\u653e "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$onViewCreated$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$updateSeekBar(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;J)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$onViewCreated$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$loadVideoThumbnailWithCache(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->D()Lcom/shuyu/gsyvideoplayer/GSYVideoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;->releaseMediaPlayer()V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$onViewCreated$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$onViewCreated$2$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$onViewCreated$2;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$onViewCreated$2$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$onViewCreated$2;->a(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
