.class public Lcom/airbnb/lottie/animation/content/StrokeContent;
.super Lcom/airbnb/lottie/animation/content/BaseStrokeContent;
.source "SourceFile"


# instance fields
.field private final r:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->e()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->g()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->i()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->j()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->d()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->r:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->s:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->t:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->c()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->a()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->u:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->i(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->u:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->v:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->g(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->u:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->n(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->v:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->r:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->G(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->v:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->v:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->r:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->u:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->i(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->s:Ljava/lang/String;

    return-object p0
.end method
