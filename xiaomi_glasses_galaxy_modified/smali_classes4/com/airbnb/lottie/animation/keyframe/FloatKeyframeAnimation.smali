.class public Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->r(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public p()F
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->b()Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->q(Lcom/airbnb/lottie/value/Keyframe;F)F

    move-result p0

    return p0
.end method

.method q(Lcom/airbnb/lottie/value/Keyframe;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    if-eqz v1, :cond_0

    iget v2, p1, Lcom/airbnb/lottie/value/Keyframe;->g:F

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()F

    move-result v7

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()F

    move-result v8

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/value/LottieValueCallback;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/Keyframe;->f()F

    move-result p0

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/Keyframe;->c()F

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->k(FFF)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method r(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->q(Lcom/airbnb/lottie/value/Keyframe;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
