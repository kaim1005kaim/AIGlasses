.class Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/ImageRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TileInfo"
.end annotation


# instance fields
.field private final presentationTimeUs:J

.field private tileBitmap:Landroid/graphics/Bitmap;

.field private final tileIndex:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    iput-wide p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    return-void
.end method


# virtual methods
.method public getPresentationTimeUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public getTileBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getTileIndex()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    return p0
.end method

.method public hasTileBitmap()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setTileBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
