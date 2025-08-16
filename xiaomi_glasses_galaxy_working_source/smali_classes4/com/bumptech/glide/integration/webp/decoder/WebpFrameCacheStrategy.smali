.class public final Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;,
        Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;
    }
.end annotation


# static fields
.field public static final c:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

.field public static final d:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

.field public static final e:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;


# instance fields
.field private a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->i()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->c()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->c:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->e()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->c()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->d:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->d()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->c()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->e:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->a(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;)Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;->b(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->d:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Z
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->c:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->b:I

    return p0
.end method

.method public e()Z
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
