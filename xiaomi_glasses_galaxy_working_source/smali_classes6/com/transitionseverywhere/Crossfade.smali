.class public Lcom/transitionseverywhere/Crossfade;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "Crossfade"

.field private static final d:Ljava/lang/String; = "android:crossfade:bitmap"

.field private static final e:Ljava/lang/String; = "android:crossfade:drawable"

.field private static final f:Ljava/lang/String; = "android:crossfade:bounds"

.field private static g:Landroid/animation/RectEvaluator; = null

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x0

.field public static final l:I = 0x1


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/transitionseverywhere/Crossfade;->a:I

    iput v0, p0, Lcom/transitionseverywhere/Crossfade;->b:I

    return-void
.end method

.method static synthetic a(Lcom/transitionseverywhere/Crossfade;)I
    .locals 0

    iget p0, p0, Lcom/transitionseverywhere/Crossfade;->a:I

    return p0
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 5
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p0, p0, Lcom/transitionseverywhere/Crossfade;->a:I

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    iget-object p0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:crossfade:bounds"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_2

    move-object p0, v0

    check-cast p0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:crossfade:bitmap"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string p1, "android:crossfade:drawable"

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lcom/transitionseverywhere/Crossfade;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/transitionseverywhere/Crossfade;->b:I

    return p0
.end method

.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/transitionseverywhere/Crossfade;->captureValues(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/transitionseverywhere/Crossfade;->captureValues(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 12
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    sget-object v3, Lcom/transitionseverywhere/Crossfade;->g:Landroid/animation/RectEvaluator;

    if-nez v3, :cond_0

    new-instance v3, Landroid/animation/RectEvaluator;

    invoke-direct {v3}, Landroid/animation/RectEvaluator;-><init>()V

    sput-object v3, Lcom/transitionseverywhere/Crossfade;->g:Landroid/animation/RectEvaluator;

    :cond_0
    iget v3, p0, Lcom/transitionseverywhere/Crossfade;->a:I

    if-eq v3, v0, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    iget-object v7, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    iget-object p2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object p3, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:crossfade:bounds"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/graphics/Rect;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-eqz v10, :cond_a

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v4, "android:crossfade:bitmap"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const-string v8, "android:crossfade:drawable"

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual {v5, v4}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v4

    :goto_1
    iget v5, p0, Lcom/transitionseverywhere/Crossfade;->a:I

    if-ne v5, v0, :cond_4

    invoke-virtual {v4, p3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v4, p2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iget v4, p0, Lcom/transitionseverywhere/Crossfade;->a:I

    const-string v5, "alpha"

    if-ne v4, p1, :cond_5

    const/16 v4, 0xff

    filled-new-array {v4, v1, v1}, [I

    move-result-object v4

    invoke-static {p2, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_2
    move-object v11, v4

    goto :goto_3

    :cond_5
    filled-new-array {v1}, [I

    move-result-object v4

    invoke-static {p2, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_2

    :goto_3
    new-instance v4, Lcom/transitionseverywhere/Crossfade$1;

    invoke-direct {v4, p0, v7, p2}, Lcom/transitionseverywhere/Crossfade$1;-><init>(Lcom/transitionseverywhere/Crossfade;Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v11, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v4, p0, Lcom/transitionseverywhere/Crossfade;->a:I

    if-ne v4, p1, :cond_6

    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v7, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {v7, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :cond_7
    :goto_4
    new-instance p1, Lcom/transitionseverywhere/Crossfade$2;

    move-object v4, p1

    move-object v5, p0

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/transitionseverywhere/Crossfade$2;-><init>(Lcom/transitionseverywhere/Crossfade;ZLandroid/view/View;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v11, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v0, [Landroid/animation/Animator;

    aput-object v11, v4, v1

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz v2, :cond_8

    new-array v4, v0, [Landroid/animation/Animator;

    aput-object v2, v4, v1

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_8
    iget v2, p0, Lcom/transitionseverywhere/Crossfade;->b:I

    if-ne v2, v0, :cond_9

    invoke-virtual {v10, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/transitionseverywhere/Crossfade;->g:Landroid/animation/RectEvaluator;

    filled-new-array {v10, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "bounds"

    invoke-static {p2, v5, v2, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array v2, v0, [Landroid/animation/Animator;

    aput-object p2, v2, v1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget p0, p0, Lcom/transitionseverywhere/Crossfade;->b:I

    if-ne p0, v0, :cond_9

    sget-object p0, Lcom/transitionseverywhere/Crossfade;->g:Landroid/animation/RectEvaluator;

    filled-new-array {v10, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, v5, p0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-array p2, v0, [Landroid/animation/Animator;

    aput-object p0, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_9
    return-object p1

    :cond_a
    :goto_5
    return-object v2

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d(I)Lcom/transitionseverywhere/Crossfade;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/transitionseverywhere/Crossfade;->a:I

    :cond_0
    return-object p0
.end method

.method public e(I)Lcom/transitionseverywhere/Crossfade;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/transitionseverywhere/Crossfade;->b:I

    :cond_0
    return-object p0
.end method
