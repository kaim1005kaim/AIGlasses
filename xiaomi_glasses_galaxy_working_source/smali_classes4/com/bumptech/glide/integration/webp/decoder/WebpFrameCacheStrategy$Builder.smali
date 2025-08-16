.class public final Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;)Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    return-object p0
.end method

.method static synthetic b(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;)I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->b:I

    return p0
.end method


# virtual methods
.method public c()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$1;)V

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->d:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    return-object p0
.end method

.method public e()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->c:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    return-object p0
.end method

.method public f(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;)Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    return-object p0
.end method

.method public g()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    return-object p0
.end method

.method public h(I)Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;
    .locals 1

    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->b:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->d:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    :goto_0
    return-object p0
.end method

.method public i()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    return-object p0
.end method
