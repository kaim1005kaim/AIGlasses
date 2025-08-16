.class public abstract Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;
.super Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;
    }
.end annotation


# static fields
.field public static final DEFAULT_DURATION:J = 0x1f4L


# instance fields
.field private animationSpeedScale:F

.field private isAnimationEnabled:Z

.field private isProgressAnimating:Z

.field private isSecondaryProgressAnimating:Z

.field private lastProgress:F

.field private lastSecondaryProgress:F

.field private progressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

.field private progressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private progressAnimator:Landroid/animation/ValueAnimator;

.field private secondaryProgressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

.field private secondaryProgressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private secondaryProgressAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isProgressAnimating:Z

    .line 3
    iput-boolean p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isSecondaryProgressAnimating:Z

    .line 4
    new-instance p1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$1;

    invoke-direct {p1, p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$1;-><init>(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 5
    new-instance p1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$2;

    invoke-direct {p1, p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$2;-><init>(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    .line 6
    new-instance p1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$3;

    invoke-direct {p1, p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$3;-><init>(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    new-instance p1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$4;

    invoke-direct {p1, p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$4;-><init>(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isProgressAnimating:Z

    .line 10
    iput-boolean p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isSecondaryProgressAnimating:Z

    .line 11
    new-instance p1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$1;

    invoke-direct {p1, p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$1;-><init>(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    new-instance p1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$2;

    invoke-direct {p1, p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$2;-><init>(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    .line 13
    new-instance p1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$3;

    invoke-direct {p1, p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$3;-><init>(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 14
    new-instance p1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$4;

    invoke-direct {p1, p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$4;-><init>(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isProgressAnimating:Z

    .line 17
    iput-boolean p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isSecondaryProgressAnimating:Z

    .line 18
    new-instance p1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$1;

    invoke-direct {p1, p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$1;-><init>(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 19
    new-instance p1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$2;

    invoke-direct {p1, p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$2;-><init>(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    .line 20
    new-instance p1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$3;

    invoke-direct {p1, p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$3;-><init>(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 21
    new-instance p1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$4;

    invoke-direct {p1, p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$4;-><init>(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onUpdateProgressByAnimation(F)V

    return-void
.end method

.method static synthetic access$102(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isProgressAnimating:Z

    return p1
.end method

.method static synthetic access$200(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onProgressAnimationEnd()V

    return-void
.end method

.method static synthetic access$300(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onUpdateSecondaryProgressByAnimation(F)V

    return-void
.end method

.method static synthetic access$402(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isSecondaryProgressAnimating:Z

    return p1
.end method

.method static synthetic access$500(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onSecondaryProgressAnimationEnd()V

    return-void
.end method

.method private clearProgressAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private clearSecondaryProgressAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private getAnimationDuration(FFFF)J
    .locals 0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x43fa0000    # 500.0f

    mul-float/2addr p0, p1

    div-float/2addr p0, p3

    mul-float/2addr p0, p4

    float-to-long p0, p0

    return-wide p0
.end method

.method private onProgressAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutProgress:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onProgressChangeAnimationEnd(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private onSecondaryProgressAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onProgressChangeAnimationEnd(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private onUpdateProgressByAnimation(F)V
    .locals 2

    invoke-super {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutProgress:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->lastProgress:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onProgressChangeAnimationUpdate(Landroid/widget/LinearLayout;FF)V

    return-void
.end method

.method private onUpdateSecondaryProgressByAnimation(F)V
    .locals 2

    invoke-super {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setSecondaryProgress(F)V

    iget-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->layoutSecondaryProgress:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->lastProgress:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onProgressChangeAnimationUpdate(Landroid/widget/LinearLayout;FF)V

    return-void
.end method

.method private restoreProgressAnimationState()V
    .locals 2

    iget-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isProgressAnimating:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getProgress()F

    move-result v0

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->lastProgress:F

    invoke-direct {p0, v0, v1}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->startProgressAnimation(FF)V

    :cond_0
    return-void
.end method

.method private restoreSecondaryProgressAnimationState()V
    .locals 2

    iget-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isSecondaryProgressAnimating:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getSecondaryProgress()F

    move-result v0

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->lastSecondaryProgress:F

    invoke-direct {p0, v0, v1}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->startSecondaryProgressAnimation(FF)V

    :cond_0
    return-void
.end method

.method private startProgressAnimation(FF)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isProgressAnimating:Z

    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->animationSpeedScale:F

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->getAnimationDuration(FFFF)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startSecondaryProgressAnimation(FF)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isSecondaryProgressAnimating:Z

    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    iget v2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->animationSpeedScale:F

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->getAnimationDuration(FFFF)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public disableAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isAnimationEnabled:Z

    return-void
.end method

.method public enableAnimation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isAnimationEnabled:Z

    return-void
.end method

.method public getAnimationSpeedScale()F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.20000000298023224
        to = 5.0
    .end annotation

    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->animationSpeedScale:F

    return p0
.end method

.method public getProgress()F
    .locals 1

    iget-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isAnimationEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isProgressAnimating:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getProgress()F

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->lastProgress:F

    return p0
.end method

.method public getSecondaryProgress()F
    .locals 1

    iget-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isAnimationEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isSecondaryProgressAnimating:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getSecondaryProgress()F

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->lastSecondaryProgress:F

    return p0
.end method

.method public isProgressAnimating()Z
    .locals 0

    iget-boolean p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isProgressAnimating:Z

    return p0
.end method

.method public isSecondaryProgressAnimating()Z
    .locals 0

    iget-boolean p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isSecondaryProgressAnimating:Z

    return p0
.end method

.method protected onProgressChangeAnimationEnd(Landroid/widget/LinearLayout;)V
    .locals 0

    return-void
.end method

.method protected onProgressChangeAnimationUpdate(Landroid/widget/LinearLayout;FF)V
    .locals 0

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isProgressAnimating:Z

    iget-boolean v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->b:Z

    iput-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isSecondaryProgressAnimating:Z

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->c:F

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->lastProgress:F

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->d:F

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->lastSecondaryProgress:F

    iget v0, p1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->e:F

    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->animationSpeedScale:F

    iget-boolean p1, p1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->f:Z

    iput-boolean p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isAnimationEnabled:Z

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->restoreProgressAnimationState()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->restoreSecondaryProgressAnimationState()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isProgressAnimating:Z

    iput-boolean v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->a:Z

    iget-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isSecondaryProgressAnimating:Z

    iput-boolean v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->b:Z

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->lastProgress:F

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->c:F

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->lastSecondaryProgress:F

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->d:F

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->animationSpeedScale:F

    iput v0, v1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->e:F

    iget-boolean p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isAnimationEnabled:Z

    iput-boolean p0, v1, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->f:Z

    return-object v1
.end method

.method public setAnimationSpeedScale(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.20000000298023224
            to = 5.0
        .end annotation
    .end param

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->animationSpeedScale:F

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->clearProgressAnimation()V

    .line 4
    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->lastProgress:F

    .line 5
    iget-boolean p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isAnimationEnabled:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-super {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getProgress()F

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->startProgressAnimation(FF)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-super {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setProgress(F)V

    :goto_1
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->setProgress(F)V

    return-void
.end method

.method public setSecondaryProgress(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->max:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->clearSecondaryProgressAnimation()V

    .line 4
    iput v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->lastSecondaryProgress:F

    .line 5
    iget-boolean p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isAnimationEnabled:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-super {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getSecondaryProgress()F

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->startSecondaryProgressAnimation(FF)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-super {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setSecondaryProgress(F)V

    :goto_1
    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->setSecondaryProgress(F)V

    return-void
.end method

.method public setupStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setupStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->AnimatedRoundCornerProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->AnimatedRoundCornerProgressBar_rcAnimationEnable:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isAnimationEnabled:Z

    sget p2, Lcom/akexorcist/roundcornerprogressbar/R$styleable;->AnimatedRoundCornerProgressBar_rcAnimationSpeedScale:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->animationSpeedScale:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getProgress()F

    move-result p1

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->lastProgress:F

    invoke-super {p0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getSecondaryProgress()F

    move-result p1

    iput p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->lastSecondaryProgress:F

    return-void
.end method

.method protected stopProgressAnimationImmediately()V
    .locals 1

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->clearProgressAnimation()V

    invoke-direct {p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->clearSecondaryProgressAnimation()V

    iget-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isAnimationEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isProgressAnimating:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->disableAnimation()V

    iget-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isProgressAnimating:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->lastProgress:F

    invoke-super {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setProgress(F)V

    :cond_0
    iget-boolean v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->isSecondaryProgressAnimating:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->lastProgress:F

    invoke-super {p0, v0}, Lcom/akexorcist/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setSecondaryProgress(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->enableAnimation()V

    :cond_2
    return-void
.end method
