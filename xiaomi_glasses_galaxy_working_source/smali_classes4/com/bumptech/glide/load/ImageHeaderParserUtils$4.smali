.class Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParserUtils$OrientationReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/ImageHeaderParserUtils;->c(Ljava/util/List;Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->a:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/bumptech/glide/util/ByteBufferUtil;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->a:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/bumptech/glide/util/ByteBufferUtil;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    throw p1
.end method
