.class Lcom/transitionseverywhere/ChangeText$6;
.super Landroidx/transition/TransitionListenerAdapter;
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
.field a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/CharSequence;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lcom/transitionseverywhere/ChangeText;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/ChangeText;Landroid/widget/TextView;Ljava/lang/CharSequence;IIILjava/lang/CharSequence;II)V
    .locals 0

    iput-object p1, p0, Lcom/transitionseverywhere/ChangeText$6;->j:Lcom/transitionseverywhere/ChangeText;

    iput-object p2, p0, Lcom/transitionseverywhere/ChangeText$6;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/transitionseverywhere/ChangeText$6;->c:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/transitionseverywhere/ChangeText$6;->d:I

    iput p5, p0, Lcom/transitionseverywhere/ChangeText$6;->e:I

    iput p6, p0, Lcom/transitionseverywhere/ChangeText$6;->f:I

    iput-object p7, p0, Lcom/transitionseverywhere/ChangeText$6;->g:Ljava/lang/CharSequence;

    iput p8, p0, Lcom/transitionseverywhere/ChangeText$6;->h:I

    iput p9, p0, Lcom/transitionseverywhere/ChangeText$6;->i:I

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/transitionseverywhere/ChangeText$6;->a:I

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 3
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/transitionseverywhere/ChangeText$6;->j:Lcom/transitionseverywhere/ChangeText;

    invoke-static {p1}, Lcom/transitionseverywhere/ChangeText;->b(Lcom/transitionseverywhere/ChangeText;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/transitionseverywhere/ChangeText$6;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/transitionseverywhere/ChangeText$6;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transitionseverywhere/ChangeText$6;->b:Landroid/widget/TextView;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transitionseverywhere/ChangeText$6;->j:Lcom/transitionseverywhere/ChangeText;

    check-cast p1, Landroid/widget/EditText;

    iget v1, p0, Lcom/transitionseverywhere/ChangeText$6;->d:I

    iget v2, p0, Lcom/transitionseverywhere/ChangeText$6;->e:I

    invoke-static {v0, p1, v1, v2}, Lcom/transitionseverywhere/ChangeText;->a(Lcom/transitionseverywhere/ChangeText;Landroid/widget/EditText;II)V

    :cond_0
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeText$6;->j:Lcom/transitionseverywhere/ChangeText;

    invoke-static {p1}, Lcom/transitionseverywhere/ChangeText;->b(Lcom/transitionseverywhere/ChangeText;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/transitionseverywhere/ChangeText$6;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lcom/transitionseverywhere/ChangeText$6;->a:I

    iget-object p1, p0, Lcom/transitionseverywhere/ChangeText$6;->b:Landroid/widget/TextView;

    iget p0, p0, Lcom/transitionseverywhere/ChangeText$6;->f:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 3
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/transitionseverywhere/ChangeText$6;->j:Lcom/transitionseverywhere/ChangeText;

    invoke-static {p1}, Lcom/transitionseverywhere/ChangeText;->b(Lcom/transitionseverywhere/ChangeText;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/transitionseverywhere/ChangeText$6;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/transitionseverywhere/ChangeText$6;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transitionseverywhere/ChangeText$6;->b:Landroid/widget/TextView;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transitionseverywhere/ChangeText$6;->j:Lcom/transitionseverywhere/ChangeText;

    check-cast p1, Landroid/widget/EditText;

    iget v1, p0, Lcom/transitionseverywhere/ChangeText$6;->h:I

    iget v2, p0, Lcom/transitionseverywhere/ChangeText$6;->i:I

    invoke-static {v0, p1, v1, v2}, Lcom/transitionseverywhere/ChangeText;->a(Lcom/transitionseverywhere/ChangeText;Landroid/widget/EditText;II)V

    :cond_0
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeText$6;->j:Lcom/transitionseverywhere/ChangeText;

    invoke-static {p1}, Lcom/transitionseverywhere/ChangeText;->b(Lcom/transitionseverywhere/ChangeText;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/transitionseverywhere/ChangeText$6;->b:Landroid/widget/TextView;

    iget p0, p0, Lcom/transitionseverywhere/ChangeText$6;->a:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
