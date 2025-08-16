.class public final Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/ImageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteBufferReader"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-void
.end method

.method private e()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->a:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/bumptech/glide/util/ByteBufferUtil;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/util/ByteBufferUtil;->g(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/bumptech/glide/util/ByteBufferUtil;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->c(Ljava/util/List;Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result p0

    return p0
.end method

.method public c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->e()Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->a:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/bumptech/glide/util/ByteBufferUtil;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method
