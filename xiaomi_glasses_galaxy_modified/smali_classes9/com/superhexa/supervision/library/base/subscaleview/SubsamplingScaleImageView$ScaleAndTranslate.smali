.class Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleAndTranslate"
.end annotation


# instance fields
.field private a:F

.field private final b:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(FLandroid/graphics/PointF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->a:F

    .line 4
    iput-object p2, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->b:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(FLandroid/graphics/PointF;Lcom/superhexa/supervision/library/base/subscaleview/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->a:F

    return p0
.end method

.method static bridge synthetic b(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->b:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;F)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->a:F

    return-void
.end method
