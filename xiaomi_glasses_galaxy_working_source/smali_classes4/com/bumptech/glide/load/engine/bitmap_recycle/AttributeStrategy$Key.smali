.class Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Key"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$KeyPool;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$KeyPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$KeyPool;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$KeyPool;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;)V

    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->b:I

    iput p2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->c:I

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->d:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->b:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->c:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->c:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->d:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->d:Landroid/graphics/Bitmap$Config;

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->d:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->b:I

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->c:I

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy$Key;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/AttributeStrategy;->d(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
