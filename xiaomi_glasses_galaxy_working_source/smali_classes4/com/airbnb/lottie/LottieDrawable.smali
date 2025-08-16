.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$RepeatMode;,
        Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;,
        Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;
    }
.end annotation


# static fields
.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = -0x1


# instance fields
.field private A:Landroid/graphics/Canvas;

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/RectF;

.field private D:Landroid/graphics/Paint;

.field private E:Landroid/graphics/Rect;

.field private F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/RectF;

.field private H:Landroid/graphics/RectF;

.field private I:Landroid/graphics/Matrix;

.field private J:Landroid/graphics/Matrix;

.field private K:Z

.field private a:Lcom/airbnb/lottie/LottieComposition;

.field private final b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private i:Lcom/airbnb/lottie/manager/ImageAssetManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/airbnb/lottie/ImageAssetDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/airbnb/lottie/manager/FontAssetManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/airbnb/lottie/FontAssetDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/airbnb/lottie/TextDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/airbnb/lottie/model/layer/CompositionLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/airbnb/lottie/RenderMode;

.field private x:Z

.field private final y:Landroid/graphics/Matrix;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/LottieDrawable$1;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/LottieDrawable$1;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->s:I

    sget-object v1, Lcom/airbnb/lottie/RenderMode;->a:Lcom/airbnb/lottie/RenderMode;

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Lcom/airbnb/lottie/RenderMode;

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private A()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Lcom/airbnb/lottie/RenderMode;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->t()Z

    move-result v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->n()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/RenderMode;->a(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    return-void
.end method

.method private synthetic A0(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->h1(Ljava/lang/String;)V

    return-void
.end method

.method private B(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private synthetic B0(FLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->i1(F)V

    return-void
.end method

.method private C(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 4

    iget p0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private synthetic C0(FLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->l1(F)V

    return-void
.end method

.method private F(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    iget p0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private J(II)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private K()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/RectF;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/RectF;

    return-void
.end method

.method private L0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->K()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->B(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->C(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/airbnb/lottie/LottieDrawable;->P0(Landroid/graphics/RectF;FF)V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->i0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/LottieDrawable;->J(II)V

    iget-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/airbnb/lottie/LottieDrawable;->s:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/airbnb/lottie/model/layer/BaseLayer;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->C(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private O()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private P()Lcom/airbnb/lottie/manager/FontAssetManager;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Lcom/airbnb/lottie/manager/FontAssetManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/manager/FontAssetManager;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/FontAssetDelegate;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/manager/FontAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/FontAssetDelegate;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Lcom/airbnb/lottie/manager/FontAssetManager;

    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Lcom/airbnb/lottie/manager/FontAssetManager;

    return-object p0
.end method

.method private P0(Landroid/graphics/RectF;FF)V
    .locals 2

    iget p0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr p0, p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private S()Lcom/airbnb/lottie/manager/ImageAssetManager;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/manager/ImageAssetManager;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->O()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/manager/ImageAssetManager;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/manager/ImageAssetManager;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/manager/ImageAssetManager;

    if-nez v0, :cond_2

    new-instance v0, Lcom/airbnb/lottie/manager/ImageAssetManager;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/ImageAssetDelegate;

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieComposition;->j()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/manager/ImageAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegate;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/manager/ImageAssetManager;

    :cond_2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/manager/ImageAssetManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->p0(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/LottieDrawable;FFLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->y0(FFLcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->z0(ILcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/LottieDrawable;->o0(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->q0(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->s0(ILcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->C0(FLcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic h(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->u0(FLcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic i(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->r0(ILcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method private i0()Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static synthetic j(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->B0(FLcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic k(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->t0(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic l(Lcom/airbnb/lottie/LottieDrawable;IILcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->v0(IILcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic m(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/LottieDrawable;->x0(Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic n(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->A0(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic o(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->w0(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method private synthetic o0(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->u(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method static synthetic p(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/model/layer/CompositionLayer;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    return-object p0
.end method

.method private synthetic p0(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->F0()V

    return-void
.end method

.method static synthetic q(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/utils/LottieValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    return-object p0
.end method

.method private synthetic q0(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->N0()V

    return-void
.end method

.method private synthetic r0(ILcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->U0(I)V

    return-void
.end method

.method private synthetic s0(ILcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Z0(I)V

    return-void
.end method

.method private synthetic t0(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic u0(FLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b1(F)V

    return-void
.end method

.method private synthetic v0(IILcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->c1(II)V

    return-void
.end method

.method private w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic w0(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->d1(Ljava/lang/String;)V

    return-void
.end method

.method private x()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    invoke-static {v0}, Lcom/airbnb/lottie/parser/LayerParser;->a(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->J(Z)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->Q(Z)V

    return-void
.end method

.method private synthetic x0(Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->e1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic y0(FFLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->f1(FF)V

    return-void
.end method

.method private synthetic z0(ILcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->g1(I)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public D0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public E(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->L0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->s:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public E0()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->o()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public F0()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/b0;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/b0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b0()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->p()V

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->w()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->d0()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->X()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->W()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->U0(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_5
    return-void
.end method

.method public G(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Z

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->x()V

    :cond_1
    return-void
.end method

.method public G0()V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeAllListeners()V

    return-void
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Z

    return p0
.end method

.method public H0()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public I()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public I0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public J0(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public K0(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public L(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->S()Lcom/airbnb/lottie/manager/ImageAssetManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/manager/ImageAssetManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public M()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    return p0
.end method

.method public M0(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    const-string p0, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p0}, Lcom/airbnb/lottie/utils/Logger;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    new-instance v1, Lcom/airbnb/lottie/model/KeyPath;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->h(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    return-object v0
.end method

.method public N()Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    return-object p0
.end method

.method public N0()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/x;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b0()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->t()V

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->c:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->w()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->d0()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->X()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->W()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->U0(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_5
    return-void
.end method

.method public O0()V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->u()V

    return-void
.end method

.method public Q()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public Q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    return-void
.end method

.method public R(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->S()Lcom/airbnb/lottie/manager/ImageAssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/ImageAssetManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieImageAsset;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieImageAsset;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public R0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->Q(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public S0(Lcom/airbnb/lottie/LottieComposition;)Z
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->z()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->x()V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->v(Lcom/airbnb/lottie/LottieComposition;)V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->l1(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;->a(Lcom/airbnb/lottie/LottieComposition;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Z

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieComposition;->z(Z)V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public T()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/lang/String;

    return-object p0
.end method

.method public T0(Lcom/airbnb/lottie/FontAssetDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/FontAssetDelegate;

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Lcom/airbnb/lottie/manager/FontAssetManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/manager/FontAssetManager;->d(Lcom/airbnb/lottie/FontAssetDelegate;)V

    :cond_0
    return-void
.end method

.method public U(Ljava/lang/String;)Lcom/airbnb/lottie/LottieImageAsset;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieImageAsset;

    return-object p0
.end method

.method public U0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/e0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/e0;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->w(F)V

    return-void
.end method

.method public V()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Z

    return p0
.end method

.method public V0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    return-void
.end method

.method public W()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k()F

    move-result p0

    return p0
.end method

.method public W0(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/ImageAssetDelegate;

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/manager/ImageAssetManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/manager/ImageAssetManager;->e(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    :cond_0
    return-void
.end method

.method public X()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l()F

    move-result p0

    return p0
.end method

.method public X0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/lang/String;

    return-void
.end method

.method public Y()Lcom/airbnb/lottie/PerformanceTracker;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->o()Lcom/airbnb/lottie/PerformanceTracker;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Z

    return-void
.end method

.method public Z()F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h()F

    move-result p0

    return p0
.end method

.method public Z0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/t;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->x(F)V

    return-void
.end method

.method public a0()Lcom/airbnb/lottie/RenderMode;
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/airbnb/lottie/RenderMode;->c:Lcom/airbnb/lottie/RenderMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/airbnb/lottie/RenderMode;->b:Lcom/airbnb/lottie/RenderMode;

    :goto_0
    return-object p0
.end method

.method public a1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/z;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/z;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->b:F

    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Z0(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b0()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public b1(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/w;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/w;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->r()F

    move-result v0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->f()F

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->k(FFF)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->x(F)V

    return-void
.end method

.method public c0()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public c1(II)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->y(FF)V

    return-void
.end method

.method public d0()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->m()F

    move-result p0

    return p0
.end method

.method public d1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/q;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->b:F

    float-to-int p1, p1

    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->c1(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/L;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/LottieDrawable;->L0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->F(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v1, "Lottie crashed in draw!"

    invoke-static {v1, p1}, Lcom/airbnb/lottie/utils/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/LottieDrawable;->L0(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->F(Landroid/graphics/Canvas;)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    invoke-static {v0}, Lcom/airbnb/lottie/L;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e0()Lcom/airbnb/lottie/TextDelegate;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/TextDelegate;

    return-object p0
.end method

.method public e1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/y;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->b:F

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieComposition;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p2, v0, Lcom/airbnb/lottie/model/Marker;->b:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->c1(II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->P()Lcom/airbnb/lottie/manager/FontAssetManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/manager/FontAssetManager;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f1(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f0;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/f0;-><init>(Lcom/airbnb/lottie/LottieDrawable;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->r()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->r()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->f()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->k(FFF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->c1(II)V

    return-void
.end method

.method public g0()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g1(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/u;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->z(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:I

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public h0()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->l(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->g1(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i1(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/c0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/c0;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->r()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->g1(I)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->j0()Z

    move-result p0

    return p0
.end method

.method public j0()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public j1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->J(Z)V

    :cond_1
    return-void
.end method

.method k0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->c:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public k1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieComposition;->z(Z)V

    :cond_0
    return-void
.end method

.method public l0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Z

    return p0
.end method

.method public l1(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/d0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/d0;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/airbnb/lottie/L;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieComposition;->h(F)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->w(F)V

    invoke-static {v0}, Lcom/airbnb/lottie/L;->b(Ljava/lang/String;)F

    return-void
.end method

.method public m0()Z
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m1(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Lcom/airbnb/lottie/RenderMode;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()V

    return-void
.end method

.method public n0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Z

    return p0
.end method

.method public n1(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public o1(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setRepeatMode(I)V

    return-void
.end method

.method public p1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    return-void
.end method

.method public q1(F)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->A(F)V

    return-void
.end method

.method public r(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public r1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    return-void
.end method

.method public s(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public s1(Lcom/airbnb/lottie/TextDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/TextDelegate;

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->s:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Lcom/airbnb/lottie/utils/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->F0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->c:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->N0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->E0()V

    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->c:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->F0()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->I()V

    return-void
.end method

.method public t(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public t1(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->S()Lcom/airbnb/lottie/manager/ImageAssetManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    invoke-static {p0}, Lcom/airbnb/lottie/utils/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/manager/ImageAssetManager;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-object p1
.end method

.method public u(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 3
    .param p3    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/v;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/model/KeyPath;->c:Lcom/airbnb/lottie/model/KeyPath;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->g(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/KeyPath;->d()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/KeyPath;->d()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/model/KeyPathElement;->g(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->M0(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/KeyPath;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/KeyPath;->d()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/airbnb/lottie/model/KeyPathElement;->g(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    sget-object p1, Lcom/airbnb/lottie/LottieProperty;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->Z()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->l1(F)V

    :cond_4
    return-void
.end method

.method public u1()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/TextDelegate;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/SimpleLottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$2;

    invoke-direct {v0, p0, p3}, Lcom/airbnb/lottie/LottieDrawable$2;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->u(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/LottieComposition;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/manager/ImageAssetManager;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method
