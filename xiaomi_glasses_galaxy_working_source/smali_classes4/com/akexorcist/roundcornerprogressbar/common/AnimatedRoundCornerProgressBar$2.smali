.class Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;


# direct methods
.method constructor <init>(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$2;->a:Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$2;->a:Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->access$102(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$2;->a:Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->access$102(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;Z)Z

    iget-object p0, p0, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$2;->a:Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;

    invoke-static {p0}, Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->access$200(Lcom/akexorcist/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    return-void
.end method
