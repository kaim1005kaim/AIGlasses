.class Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$TilesInitTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TilesInitTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[I>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/superhexa/supervision/library/base/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/superhexa/supervision/library/base/subscaleview/decoder/ImageRegionDecoder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/net/Uri;

.field private e:Lcom/superhexa/supervision/library/base/subscaleview/decoder/ImageRegionDecoder;

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/superhexa/supervision/library/base/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lcom/superhexa/supervision/library/base/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/superhexa/supervision/library/base/subscaleview/decoder/ImageRegionDecoder;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$TilesInitTask;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$TilesInitTask;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$TilesInitTask;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$TilesInitTask;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)[I
    .locals 6

    :try_start_0
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$TilesInitTask;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$TilesInitTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$TilesInitTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/base/subscaleview/decoder/DecoderFactory;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$TilesInitTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "TilesInitTask.doInBackground"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->A(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/superhexa/supervision/library/base/subscaleview/decoder/DecoderFactory;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/base/subscaleview/decoder/ImageRegionDecoder;

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$TilesInitTask;->e:Lcom/superhexa/supervision/library/base/subscaleview/decoder/ImageRegionDecoder;

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$TilesInitTask;->d:Landroid/net/Uri;

    invoke-interface {v1, v0, v3}, Lcom/superhexa/supervision/library/base/subscaleview/decoder/ImageRegionDecoder;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0, p1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->E(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->j(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->j(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->j(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->j(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->j(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->j(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->j(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->j(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->j(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->j(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->j(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    filled-new-array {v3, v1, p1}, [I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to initialise bitmap decoder"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$TilesInitTask;->f:Ljava/lang/Exception;

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected b([I)V
    .locals 4

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$TilesInitTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$TilesInitTask;->e:Lcom/superhexa/supervision/library/base/subscaleview/decoder/ImageRegionDecoder;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 p0, 0x0

    aget p0, p1, p0

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget p1, p1, v3

    invoke-static {v0, v1, p0, v2, p1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->K(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Lcom/superhexa/supervision/library/base/subscaleview/decoder/ImageRegionDecoder;III)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$TilesInitTask;->f:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->d(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->d(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$TilesInitTask;->f:Ljava/lang/Exception;

    invoke-interface {p1, p0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->f(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$TilesInitTask;->a([Ljava/lang/Void;)[I

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$TilesInitTask;->b([I)V

    return-void
.end method
