.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/customviews/videoseekbar/OnVideoSeekChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->subscribeUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "com/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4",
        "Lcom/superhexa/supervision/library/base/customviews/videoseekbar/OnVideoSeekChange;",
        "",
        "c",
        "()V",
        "",
        "scale",
        "b",
        "(F)V",
        "a",
        "feature_miwearglasses_appRelease"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4$onSeekEnd$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4$onSeekEnd$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 8

    sget-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->Companion:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$Companion;->a()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getVideoView(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$setProgressPosition$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getLastSeekTime$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const-string v4, " seekTo "

    const-string v5, "onSeekChange : "

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getVideoView(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentState()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_0

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->pauseVideo()V

    :cond_0
    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getVideoView(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentState()I

    move-result v2

    const/4 v6, 0x5

    if-ne v2, v6, :cond_1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getVideoView(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v2

    iget-object v6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getProgressPosition$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->seekTo(J)V

    :cond_1
    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {v2, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$setLastSeekTime$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;J)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getProgressPosition$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)J

    move-result-wide v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " (\u8282\u6d41\u66f4\u65b0)"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getProgressPosition$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->i0(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)Lcom/superhexa/supervision/feature/miwearglasses/databinding/ItemViewpagerMediaVideoDetailO95Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/superhexa/supervision/feature/miwearglasses/databinding/ItemViewpagerMediaVideoDetailO95Binding;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getProgressPosition$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "updateSeekBarProgress : onSeekStart  "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getVideoView(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getVideoView(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getBean$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)Lcom/superhexa/supervision/library/db/bean/MediaBean;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "onSeekStart  videoView.currentPosition %s  videoView.duration %s bean?.path %s"

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getVideoView(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentState()I

    move-result v3

    invoke-static {v1, v3}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$setNowPlayerStatus$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;I)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getNowPlayerStatus$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const-string v1, "onSeekStart: pauseVideo"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$subscribeUI$4;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->pauseVideo()V

    :cond_2
    :goto_1
    return-void
.end method
