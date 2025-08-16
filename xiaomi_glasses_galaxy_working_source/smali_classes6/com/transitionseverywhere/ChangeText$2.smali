.class Lcom/transitionseverywhere/ChangeText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/ChangeText;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:Lcom/transitionseverywhere/ChangeText;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/ChangeText;Landroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, Lcom/transitionseverywhere/ChangeText$2;->c:Lcom/transitionseverywhere/ChangeText;

    iput-object p2, p0, Lcom/transitionseverywhere/ChangeText$2;->a:Landroid/widget/TextView;

    iput p3, p0, Lcom/transitionseverywhere/ChangeText$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/transitionseverywhere/ChangeText$2;->a:Landroid/widget/TextView;

    shl-int/lit8 p1, p1, 0x18

    iget p0, p0, Lcom/transitionseverywhere/ChangeText$2;->b:I

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    or-int/2addr p1, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr p1, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
