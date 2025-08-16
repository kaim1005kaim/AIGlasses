.class Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Tile"
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:I

.field private c:Landroid/graphics/Bitmap;

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/superhexa/supervision/library/base/subscaleview/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;->d:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;->a:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;->b:I

    return p0
.end method

.method static bridge synthetic f(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;->f:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;->e:Z

    return p0
.end method

.method static bridge synthetic h(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic i(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;->g:Landroid/graphics/Rect;

    return-void
.end method

.method static bridge synthetic j(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;->d:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;->a:Landroid/graphics/Rect;

    return-void
.end method

.method static bridge synthetic l(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;->b:I

    return-void
.end method

.method static bridge synthetic m(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;->f:Landroid/graphics/Rect;

    return-void
.end method

.method static bridge synthetic n(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$Tile;->e:Z

    return-void
.end method
