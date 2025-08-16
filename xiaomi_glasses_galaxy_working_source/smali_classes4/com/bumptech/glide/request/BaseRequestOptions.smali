.class public abstract Lcom/bumptech/glide/request/BaseRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/request/BaseRequestOptions<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A:I = -0x1

.field private static final B:I = 0x2

.field private static final C:I = 0x4

.field private static final D:I = 0x8

.field private static final E:I = 0x10

.field private static final F:I = 0x20

.field private static final G:I = 0x40

.field private static final H:I = 0x80

.field private static final I:I = 0x100

.field private static final J:I = 0x200

.field private static final K:I = 0x400

.field private static final L:I = 0x800

.field private static final M:I = 0x1000

.field private static final N:I = 0x2000

.field private static final O:I = 0x4000

.field private static final P:I = 0x8000

.field private static final Q:I = 0x10000

.field private static final R:I = 0x20000

.field private static final S:I = 0x40000

.field private static final T:I = 0x80000

.field private static final U:I = 0x100000


# instance fields
.field private a:I

.field private b:F

.field private c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/Priority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/bumptech/glide/load/Key;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:I

.field private q:Lcom/bumptech/glide/load/Options;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->e:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    sget-object v0, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    invoke-static {}, Lcom/bumptech/glide/signature/EmptySignature;->c()Lcom/bumptech/glide/signature/EmptySignature;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    new-instance v1, Lcom/bumptech/glide/load/Options;

    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    return-void
.end method

.method private D0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->E0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method private E0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->P0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->u0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    return-object p0
.end method

.method private F0()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private f0(I)Z
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-static {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g0(II)Z

    move-result p0

    return p0
.end method

.method private static g0(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private s0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->E0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->A(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit16 p1, p1, 0x2000

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public A0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->A0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public B()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->D0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public B0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->B0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public C(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->g:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->H0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/resource/gif/GifOptions;->a:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->H0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method C0(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Option<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->C0(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/Options;->e(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/load/Options;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public D(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->g:Lcom/bumptech/glide/load/Option;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->H0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public final E()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    return-object p0
.end method

.method public final F()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    return p0
.end method

.method public final G()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method protected final G0()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->F0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public H0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->H0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/Options;->f(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public final I()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    return p0
.end method

.method public I0(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->I0(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/Key;

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public final J()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    return p0
.end method

.method public J0(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->J0(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K()Lcom/bumptech/glide/load/Options;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    return-object p0
.end method

.method public K0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->K0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public final L()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    return p0
.end method

.method public L0(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->L0(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    sget-object v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->b:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->H0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_1
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    sget-object p1, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->b:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->C0(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public final M()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    return p0
.end method

.method public M0(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;->b:Lcom/bumptech/glide/load/Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->H0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public final N()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public N0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->O0(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public final O()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    return p0
.end method

.method O0(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->O0(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->R0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->R0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->c()Lcom/bumptech/glide/load/Transformation;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->R0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;)V

    const-class p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->R0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public final P()Lcom/bumptech/glide/Priority;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    return-object p0
.end method

.method final P0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->P0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->u(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->N0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Ljava/lang/Class;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    return-object p0
.end method

.method public Q0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->R0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public final R()Lcom/bumptech/glide/load/Key;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    return-object p0
.end method

.method R0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->R0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    iput-boolean p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public final S()F
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    return p0
.end method

.method public varargs S0([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->O0(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->N0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public final T()Landroid/content/res/Resources$Theme;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Landroid/content/res/Resources$Theme;

    return-object p0
.end method

.method public varargs T0([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->O0(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public final U()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    return-object p0
.end method

.method public U0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->U0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->z:Z

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public final V()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->z:Z

    return p0
.end method

.method public V0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->V0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public final W()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    return p0
.end method

.method protected final X()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    return p0
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->f0(I)Z

    move-result p0

    return p0
.end method

.method public final a0(Lcom/bumptech/glide/request/BaseRequestOptions;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)Z"
        }
    .end annotation

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Landroid/content/res/Resources$Theme;

    invoke-static {p0, p1}, Lcom/bumptech/glide/util/Util;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .param p1    # Lcom/bumptech/glide/request/BaseRequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->z:Z

    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->g0(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->g0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->g0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->g0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->g0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->g0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->g0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->g0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->g0(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->g0(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->g0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->g0(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->g0(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    :cond_13
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->g0(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    :cond_15
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    iget-object p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/Options;->d(Lcom/bumptech/glide/load/Options;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Z

    return p0
.end method

.method public final c0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    return p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->f0(I)Z

    move-result p0

    return p0
.end method

.method e0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->a0(Lcom/bumptech/glide/request/BaseRequestOptions;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->P0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public final h0()Z
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->f0(I)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->n(F)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->q(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->r(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->q(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->r(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->q(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->t(ZI)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->q(II)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->q(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->t(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->t(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->t(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->t(ZI)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Landroid/content/res/Resources$Theme;

    invoke-static {p0, v0}, Lcom/bumptech/glide/util/Util;->r(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final i0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    return p0
.end method

.method public j()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->D0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public final j0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    return p0
.end method

.method public final k0()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->f0(I)Z

    move-result p0

    return p0
.end method

.method public l()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->P0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Z
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iget p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    invoke-static {v0, p0}, Lcom/bumptech/glide/util/Util;->x(II)Z

    move-result p0

    return p0
.end method

.method public m()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/BaseRequestOptions;

    new-instance v1, Lcom/bumptech/glide/load/Options;

    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/Options;->d(Lcom/bumptech/glide/load/Options;)V

    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    iget-object p0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Z

    iput-boolean p0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m0()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Z

    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->F0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public n0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->n0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->o(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public o0()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->u0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public p0()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->s0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public q()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->k:Lcom/bumptech/glide/load/Option;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->H0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public q0()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->u0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public r(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->r(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public r0()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->s0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public s()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/gif/GifOptions;->b:Lcom/bumptech/glide/load/Option;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->H0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public t()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->t()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    const v2, -0x20801

    and-int/2addr v0, v2

    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public t0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->O0(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public u(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Lcom/bumptech/glide/load/Option;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->H0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method final u0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->u0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->u(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->O0(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public v(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->c:Lcom/bumptech/glide/load/Option;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->H0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public v0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->R0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public w(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->b:Lcom/bumptech/glide/load/Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->H0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public w0(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->x0(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public x(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->x(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public x0(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->x0(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iput p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public y(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->y(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public y0(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->y0(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public z(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->z(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit16 p1, p1, 0x4000

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->G0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    return-object p0
.end method
