.class public Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameCallback;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;
    }
.end annotation


# static fields
.field public static final l:I = -0x1

.field public static final m:I = 0x0

.field private static final n:I = 0x77


# instance fields
.field private final a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    new-instance v8, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p5

    move v5, p6

    move-object v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;IILcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    move-object v1, p3

    invoke-direct {v0, p3, v8}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;)V

    move-object v1, p0

    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->g:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->e:Z

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->s(I)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Paint;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 9
    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    invoke-direct {v0, p2, p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;)V

    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->i:Landroid/graphics/Paint;

    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private d()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->j:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method private k()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->i:Landroid/graphics/Paint;

    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->i:Landroid/graphics/Paint;

    return-object p0
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->f:I

    return-void
.end method

.method private u()V
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Preconditions;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->b:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->b:Z

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->v(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameCallback;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->b:Z

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->w(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->b()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->f:I

    :cond_1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->f:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->stop()V

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->n()V

    :cond_2
    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public clearAnimationCallbacks()V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->d()Landroid/graphics/Rect;

    move-result-object v3

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->h:Z

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->e()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->f()I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->d()I

    move-result p0

    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->i()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->m()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, -0x2

    return p0
.end method

.method public h()Lcom/bumptech/glide/load/Transformation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->h()Lcom/bumptech/glide/load/Transformation;

    move-result-object p0

    return-object p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->j()I

    move-result p0

    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->b:Z

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->g:I

    return p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->l()I

    move-result p0

    return p0
.end method

.method m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->d:Z

    return p0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->d:Z

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->a()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->h:Z

    return-void
.end method

.method public q(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->q(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method r(Z)V
    .locals 0

    return-void
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(I)V
    .locals 1

    const/4 v0, -0x1

    if-gtz p1, :cond_1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Loop count must be greater than 0, or equal to LOOP_FOREVER, or equal to LOOP_INTRINSIC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    iget-object p1, p1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->j()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    iput v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->g:I

    goto :goto_2

    :cond_3
    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->g:I

    :goto_2
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->b(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->e:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->v()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->u()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->c:Z

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->p()V

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->u()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->c:Z

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->v()V

    return-void
.end method

.method public t()V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "You cannot restart a currently running animation."

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->r()V

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->start()V

    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->k:Ljava/util/List;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
