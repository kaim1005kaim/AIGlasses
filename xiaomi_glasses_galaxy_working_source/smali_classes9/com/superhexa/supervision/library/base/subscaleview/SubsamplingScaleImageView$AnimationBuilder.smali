.class public final Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnimationBuilder"
.end annotation


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

.field final synthetic j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;


# direct methods
.method private constructor <init>(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;F)V
    .locals 2

    .line 14
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 15
    iput-wide v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->d:J

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->e:I

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->f:I

    .line 18
    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->g:Z

    .line 19
    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->h:Z

    .line 20
    iput p2, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->a:F

    .line 21
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->b:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->c:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V
    .locals 2

    .line 23
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 24
    iput-wide v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->d:J

    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->e:I

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->f:I

    .line 27
    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->g:Z

    .line 28
    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->h:Z

    .line 29
    iput p2, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->a:F

    .line 30
    iput-object p3, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->b:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->c:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 32
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 33
    iput-wide v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->d:J

    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->e:I

    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->f:I

    .line 36
    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->g:Z

    .line 37
    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->h:Z

    .line 38
    iput p2, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->a:F

    .line 39
    iput-object p3, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->b:Landroid/graphics/PointF;

    .line 40
    iput-object p4, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->c:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/superhexa/supervision/library/base/subscaleview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/superhexa/supervision/library/base/subscaleview/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;FLcom/superhexa/supervision/library/base/subscaleview/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;F)V

    return-void
.end method

.method private constructor <init>(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 6
    iput-wide v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->d:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->e:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->f:I

    .line 9
    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->g:Z

    .line 10
    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->h:Z

    .line 11
    invoke-static {p1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->k(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)F

    move-result p1

    iput p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->a:F

    .line 12
    iput-object p2, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->b:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->c:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/superhexa/supervision/library/base/subscaleview/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;I)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->h(I)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;Z)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->i(Z)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p0

    return-object p0
.end method

.method private h(I)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->f:I

    return-object p0
.end method

.method private i(Z)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->h:Z

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 9

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v0

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->d(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v0

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->d(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error thrown by animation listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    iget v3, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->a:F

    invoke-static {v2, v3}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->G(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;F)F

    move-result v2

    iget-boolean v3, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->b:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v3, v5, v4, v2, v6}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->F(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->b:Landroid/graphics/PointF;

    :goto_1
    iget-object v4, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    new-instance v5, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;-><init>(Lcom/superhexa/supervision/library/base/subscaleview/a;)V

    invoke-static {v4, v5}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->o(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;)V

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v4

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v5}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->k(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)F

    move-result v5

    invoke-static {v4, v5}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->w(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;F)V

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->v(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;F)V

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->x(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;J)V

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->t(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v4

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->u(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->s(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v4

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v5, v3}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->z(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v3}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v3

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3, v4}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->y(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v0

    iget-wide v3, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->d:J

    invoke-static {v0, v3, v4}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->n(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;J)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v0

    iget-boolean v1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->g:Z

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->p(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;Z)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->e:I

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->o(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;I)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->f:I

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->r(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;I)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->x(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;J)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->i:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->q(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v1

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->h(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v3}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v3

    invoke-static {v3}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->h(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    new-instance v3, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v3, v2, v4, v6}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/superhexa/supervision/library/base/subscaleview/c;)V

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->D(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;ZLcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;

    move-result-object v2

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->b(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v0

    add-float/2addr v5, v6

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->b(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    add-float/2addr v0, v3

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2, v4}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;->y(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->j:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(J)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-wide p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->d:J

    return-object p0
.end method

.method public e(I)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->N()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->e:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown easing type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Z)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->g:Z

    return-object p0
.end method

.method public g(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->i:Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    return-object p0
.end method
