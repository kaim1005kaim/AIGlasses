.class public Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(F)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
