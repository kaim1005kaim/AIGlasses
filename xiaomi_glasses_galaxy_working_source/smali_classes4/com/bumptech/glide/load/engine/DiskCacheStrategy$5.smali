.class Lcom/bumptech/glide/load/engine/DiskCacheStrategy$5;
.super Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lcom/bumptech/glide/load/DataSource;)Z
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/DataSource;->b:Lcom/bumptech/glide/load/DataSource;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/DataSource;->c:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, p0, :cond_1

    :cond_0
    sget-object p0, Lcom/bumptech/glide/load/DataSource;->a:Lcom/bumptech/glide/load/DataSource;

    if-ne p2, p0, :cond_2

    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/EncodeStrategy;->b:Lcom/bumptech/glide/load/EncodeStrategy;

    if-ne p3, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
