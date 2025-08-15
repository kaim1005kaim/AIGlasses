.class public final Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initView$2;
.super Lcom/shuyu/gsyvideoplayer/listener/GSYSampleCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initView$2",
        "Lcom/shuyu/gsyvideoplayer/listener/GSYSampleCallBack;",
        "",
        "url",
        "",
        "",
        "objects",
        "",
        "b",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "feature_home_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initView$2;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;

    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/listener/GSYSampleCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "objects"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initView$2;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;)Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initView$2;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;

    invoke-static {p2}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;)Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initView$2;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;)Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;->g:Landroidx/appcompat/widget/AppCompatSeekBar;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment$initView$2;->a:Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;)Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/example/feature_home/databinding/FragmentTutorialDetailBinding;->g:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {}, Lcom/superhexa/supervision/feature/home/presentation/tutorial/TutorialDetailFragment;->access$isStart$cp()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
