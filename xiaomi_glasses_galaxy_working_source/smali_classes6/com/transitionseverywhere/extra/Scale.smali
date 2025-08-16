.class public Lcom/transitionseverywhere/extra/Scale;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# static fields
.field static final b:Ljava/lang/String; = "scale:scaleX"

.field static final c:Ljava/lang/String; = "scale:scaleY"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/transitionseverywhere/extra/Scale;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/transitionseverywhere/extra/Scale;->a:F

    .line 5
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/extra/Scale;->b(F)Lcom/transitionseverywhere/extra/Scale;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/transitionseverywhere/extra/Scale;->a:F

    .line 8
    sget-object v0, Lcom/transitionseverywhere/R$styleable;->Scale:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/transitionseverywhere/R$styleable;->Scale_disappearedScale:I

    iget v0, p0, Lcom/transitionseverywhere/extra/Scale;->a:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/extra/Scale;->b(F)Lcom/transitionseverywhere/extra/Scale;

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;FFLandroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float v5, v3, p2

    mul-float v6, v3, p3

    mul-float/2addr p2, v4

    mul-float/2addr p3, v4

    if-eqz p4, :cond_1

    iget-object v7, p4, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v8, "scale:scaleX"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    iget-object p4, p4, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v8, "scale:scaleY"

    invoke-interface {p4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v3

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_1

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    sget-object p4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v2, [F

    aput v5, v7, v1

    aput v6, v7, v0

    invoke-static {p1, p4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v1

    aput p3, v2, v0

    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/transitionseverywhere/utils/TransitionUtils;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p2

    new-instance p3, Lcom/transitionseverywhere/extra/Scale$1;

    invoke-direct {p3, p0, p1, v3, v4}, Lcom/transitionseverywhere/extra/Scale$1;-><init>(Lcom/transitionseverywhere/extra/Scale;Landroid/view/View;FF)V

    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-object p2
.end method


# virtual methods
.method public b(F)Lcom/transitionseverywhere/extra/Scale;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/transitionseverywhere/extra/Scale;->a:F

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "disappearedScale cannot be negative!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 2
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/TransitionValues;)V

    iget-object p0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "scale:scaleX"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "scale:scaleY"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget p1, p0, Lcom/transitionseverywhere/extra/Scale;->a:F

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p1, p4, p3}, Lcom/transitionseverywhere/extra/Scale;->a(Landroid/view/View;FFLandroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/high16 p1, 0x3f800000    # 1.0f

    iget p4, p0, Lcom/transitionseverywhere/extra/Scale;->a:F

    invoke-direct {p0, p2, p1, p4, p3}, Lcom/transitionseverywhere/extra/Scale;->a(Landroid/view/View;FFLandroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method
