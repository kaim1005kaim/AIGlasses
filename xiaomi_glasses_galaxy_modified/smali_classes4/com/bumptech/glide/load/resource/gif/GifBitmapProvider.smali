.class public final Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez p0, :cond_0

    new-array p0, p1, [B

    return-object p0

    :cond_0
    const-class v0, [B

    invoke-interface {p0, p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d(I)[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    const-class v0, [I

    invoke-interface {p0, p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public e([B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public f([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    return-void
.end method
