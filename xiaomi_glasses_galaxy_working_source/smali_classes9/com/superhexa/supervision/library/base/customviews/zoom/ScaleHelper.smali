.class public Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Landroid/view/animation/Interpolator;

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->g:Z

    return-void
.end method

.method private e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->g:Z

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 5

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->a:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->f:I

    int-to-long v3, v2

    cmp-long v3, v0, v3

    const/4 v4, 0x1

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->b:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->c:F

    iget v2, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->d:F

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->c:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->d:F

    iput v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->c:F

    iput-boolean v4, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->g:Z

    :goto_0
    return v4
.end method

.method public b()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->c:F

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->e:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->h:I

    return p0
.end method

.method public f(FFIILandroid/view/animation/Interpolator;)V
    .locals 2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->a:J

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->b:Landroid/view/animation/Interpolator;

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->c:F

    iput p2, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->d:F

    iput p3, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->e:I

    iput p4, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->h:I

    cmpl-float p3, p2, p1

    if-lez p3, :cond_0

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    div-float p2, p1, p2

    :goto_0
    const/high16 p1, 0x40800000    # 4.0f

    cmpl-float p3, p2, p1

    if-lez p3, :cond_1

    move p2, p1

    :cond_1
    const/high16 p1, 0x45610000    # 3600.0f

    mul-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide p3, 0x406b800000000000L    # 220.0

    add-double/2addr p1, p3

    double-to-int p1, p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/customviews/zoom/ScaleHelper;->g:Z

    return-void
.end method
