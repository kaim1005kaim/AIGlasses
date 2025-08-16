.class Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Anim"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/PointF;

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/PointF;

.field private h:J

.field private i:Z

.field private j:I

.field private k:I

.field private l:J

.field private m:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 3
    iput-wide v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->h:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->i:Z

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->j:I

    .line 6
    iput v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->k:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->l:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/superhexa/supervision/library/base/subscaleview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;)J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->h:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->j:I

    return p0
.end method

.method static bridge synthetic c(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->i:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->m:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->k:I

    return p0
.end method

.method static bridge synthetic f(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->d:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->e:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->c:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;)F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->b:F

    return p0
.end method

.method static bridge synthetic j(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;)F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->a:F

    return p0
.end method

.method static bridge synthetic k(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;)J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->l:J

    return-wide v0
.end method

.method static bridge synthetic l(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->g:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->f:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->h:J

    return-void
.end method

.method static bridge synthetic o(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->j:I

    return-void
.end method

.method static bridge synthetic p(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->i:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->m:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    return-void
.end method

.method static bridge synthetic r(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->k:I

    return-void
.end method

.method static bridge synthetic s(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->d:Landroid/graphics/PointF;

    return-void
.end method

.method static bridge synthetic t(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->e:Landroid/graphics/PointF;

    return-void
.end method

.method static bridge synthetic u(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->c:Landroid/graphics/PointF;

    return-void
.end method

.method static bridge synthetic v(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;F)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->b:F

    return-void
.end method

.method static bridge synthetic w(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;F)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->a:F

    return-void
.end method

.method static bridge synthetic x(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->l:J

    return-void
.end method

.method static bridge synthetic y(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->g:Landroid/graphics/PointF;

    return-void
.end method

.method static bridge synthetic z(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->f:Landroid/graphics/PointF;

    return-void
.end method
