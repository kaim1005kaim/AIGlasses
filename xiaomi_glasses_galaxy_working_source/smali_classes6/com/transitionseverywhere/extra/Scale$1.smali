.class Lcom/transitionseverywhere/extra/Scale$1;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/extra/Scale;->a(Landroid/view/View;FFLandroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/transitionseverywhere/extra/Scale;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/extra/Scale;Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, Lcom/transitionseverywhere/extra/Scale$1;->d:Lcom/transitionseverywhere/extra/Scale;

    iput-object p2, p0, Lcom/transitionseverywhere/extra/Scale$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/transitionseverywhere/extra/Scale$1;->b:F

    iput p4, p0, Lcom/transitionseverywhere/extra/Scale$1;->c:F

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/transitionseverywhere/extra/Scale$1;->a:Landroid/view/View;

    iget v1, p0, Lcom/transitionseverywhere/extra/Scale$1;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/transitionseverywhere/extra/Scale$1;->a:Landroid/view/View;

    iget v1, p0, Lcom/transitionseverywhere/extra/Scale$1;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method
