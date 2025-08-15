.class Lcom/transitionseverywhere/Crossfade$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/Crossfade;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic d:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic e:Lcom/transitionseverywhere/Crossfade;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/Crossfade;ZLandroid/view/View;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/transitionseverywhere/Crossfade$2;->e:Lcom/transitionseverywhere/Crossfade;

    iput-boolean p2, p0, Lcom/transitionseverywhere/Crossfade$2;->a:Z

    iput-object p3, p0, Lcom/transitionseverywhere/Crossfade$2;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/transitionseverywhere/Crossfade$2;->c:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p5, p0, Lcom/transitionseverywhere/Crossfade$2;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lcom/transitionseverywhere/Crossfade$2;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transitionseverywhere/Crossfade$2;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transitionseverywhere/Crossfade$2;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/transitionseverywhere/Crossfade$2;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/transitionseverywhere/Crossfade$2;->e:Lcom/transitionseverywhere/Crossfade;

    invoke-static {v0}, Lcom/transitionseverywhere/Crossfade;->a(Lcom/transitionseverywhere/Crossfade;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/transitionseverywhere/Crossfade$2;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
