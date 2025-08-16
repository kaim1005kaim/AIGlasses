.class Lcom/transitionseverywhere/Crossfade$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/Crossfade;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Lcom/transitionseverywhere/Crossfade;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/Crossfade;Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/transitionseverywhere/Crossfade$1;->c:Lcom/transitionseverywhere/Crossfade;

    iput-object p2, p0, Lcom/transitionseverywhere/Crossfade$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/transitionseverywhere/Crossfade$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/transitionseverywhere/Crossfade$1;->a:Landroid/view/View;

    iget-object p0, p0, Lcom/transitionseverywhere/Crossfade$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
