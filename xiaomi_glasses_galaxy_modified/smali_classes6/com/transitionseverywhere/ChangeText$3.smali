.class Lcom/transitionseverywhere/ChangeText$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/ChangeText;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/transitionseverywhere/ChangeText;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/ChangeText;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;III)V
    .locals 0

    iput-object p1, p0, Lcom/transitionseverywhere/ChangeText$3;->g:Lcom/transitionseverywhere/ChangeText;

    iput-object p2, p0, Lcom/transitionseverywhere/ChangeText$3;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/transitionseverywhere/ChangeText$3;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/transitionseverywhere/ChangeText$3;->c:Ljava/lang/CharSequence;

    iput p5, p0, Lcom/transitionseverywhere/ChangeText$3;->d:I

    iput p6, p0, Lcom/transitionseverywhere/ChangeText$3;->e:I

    iput p7, p0, Lcom/transitionseverywhere/ChangeText$3;->f:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/transitionseverywhere/ChangeText$3;->a:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/transitionseverywhere/ChangeText$3;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transitionseverywhere/ChangeText$3;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/transitionseverywhere/ChangeText$3;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transitionseverywhere/ChangeText$3;->b:Landroid/widget/TextView;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transitionseverywhere/ChangeText$3;->g:Lcom/transitionseverywhere/ChangeText;

    check-cast p1, Landroid/widget/EditText;

    iget v1, p0, Lcom/transitionseverywhere/ChangeText$3;->d:I

    iget v2, p0, Lcom/transitionseverywhere/ChangeText$3;->e:I

    invoke-static {v0, p1, v1, v2}, Lcom/transitionseverywhere/ChangeText;->a(Lcom/transitionseverywhere/ChangeText;Landroid/widget/EditText;II)V

    :cond_0
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeText$3;->b:Landroid/widget/TextView;

    iget p0, p0, Lcom/transitionseverywhere/ChangeText$3;->f:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
