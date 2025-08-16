.class public Lcom/superhexa/supervision/library/base/subscaleview/ImageViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:I


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;I)V
    .locals 0
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageViewState;->a:F

    iget p1, p2, Landroid/graphics/PointF;->x:F

    iput p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageViewState;->b:F

    iget p1, p2, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageViewState;->c:F

    iput p3, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageViewState;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageViewState;->b:F

    iget p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageViewState;->c:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageViewState;->d:I

    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/ImageViewState;->a:F

    return p0
.end method
