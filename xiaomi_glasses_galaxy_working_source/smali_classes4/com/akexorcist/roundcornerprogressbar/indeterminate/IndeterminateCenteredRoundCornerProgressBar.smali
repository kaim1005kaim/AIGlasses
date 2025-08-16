.class public Lcom/akexorcist/roundcornerprogressbar/indeterminate/IndeterminateCenteredRoundCornerProgressBar;
.super Lcom/akexorcist/roundcornerprogressbar/CenteredRoundCornerProgressBar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/CenteredRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/akexorcist/roundcornerprogressbar/CenteredRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/akexorcist/roundcornerprogressbar/CenteredRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private startIndeterminateAnimation()V
    .locals 1

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->disableAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->enableAnimation()V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->setProgress(I)V

    return-void
.end method

.method private stopIndeterminateAnimation()V
    .locals 0

    invoke-super {p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->stopProgressAnimationImmediately()V

    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 1

    invoke-super {p0}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->initView()V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setMax(F)V

    return-void
.end method

.method protected onProgressChangeAnimationEnd(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/indeterminate/IndeterminateCenteredRoundCornerProgressBar;->startIndeterminateAnimation()V

    :cond_0
    return-void
.end method

.method protected onProgressChangeAnimationUpdate(Landroid/widget/LinearLayout;FF)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onProgressChangeAnimationUpdate(Landroid/widget/LinearLayout;FF)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-super {p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->stopProgressAnimationImmediately()V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/indeterminate/IndeterminateCenteredRoundCornerProgressBar;->startIndeterminateAnimation()V

    :cond_0
    return-void
.end method
