.class public final Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$1$seekBarChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$1$seekBarChangeListener$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seek",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "seekBar",
        "onStopTrackingTouch",
        "feature_home_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;

.field final synthetic b:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$1$seekBarChangeListener$1;->a:Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$1$seekBarChangeListener$1;->b:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$1$seekBarChangeListener$1;->b(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method private static final b(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cur"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->access$isStart$cp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->access$barFoldTask(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;)V

    iget-object p0, p1, Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;->k:Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->seekTo(J)V

    iget-object p0, p1, Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;->k:Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo;->start()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$1$seekBarChangeListener$1;->a:Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;

    iget-object p1, p1, Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;->k:Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()I

    move-result p1

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x64

    iget-object p3, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$1$seekBarChangeListener$1;->a:Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;

    iget-object p3, p3, Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->stringForTime(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$1$seekBarChangeListener$1;->a:Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;

    iget-object p3, p3, Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;->g:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->access$isStart$cp()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->access$isStart$cp()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$1$seekBarChangeListener$1;->a:Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;

    iget-object p2, p2, Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;->k:Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo;->pause()V

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$1$seekBarChangeListener$1;->a:Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;

    iget-object p0, p0, Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;->k:Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo;

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->seekTo(J)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$1$seekBarChangeListener$1;->b:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->access$removeBarFoldTask(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$1$seekBarChangeListener$1;->a:Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;

    iget-object v0, v0, Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;->k:Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$1$seekBarChangeListener$1;->a:Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;

    iget-object v1, v1, Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;->g:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$1$seekBarChangeListener$1;->a:Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;

    iget-object v1, v0, Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;->k:Lcom/superhexa/supervision/library/videoplayer/video/TutorialVideo;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initListener$1$seekBarChangeListener$1;->b:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/tutorial/d;

    invoke-direct {v2, p0, v0, p1}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/d;-><init>(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;Lkotlin/jvm/internal/Ref$IntRef;)V

    const-wide/16 p0, 0x96

    invoke-virtual {v1, v2, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
