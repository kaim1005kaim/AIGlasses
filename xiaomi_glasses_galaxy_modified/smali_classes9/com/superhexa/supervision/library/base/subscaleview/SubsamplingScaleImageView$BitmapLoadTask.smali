.class Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitmapLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
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
            "Lcom/superhexa/supervision/library/base/subscaleview/decoder/ImageDecoder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/net/Uri;

.field private final e:Z

.field private f:Landroid/graphics/Bitmap;

.field private g:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/superhexa/supervision/library/base/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lcom/superhexa/supervision/library/base/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/superhexa/supervision/library/base/subscaleview/decoder/ImageDecoder;",
            ">;",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->d:Landroid/net/Uri;

    iput-boolean p5, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->e:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/base/subscaleview/decoder/DecoderFactory;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v3, "BitmapLoadTask.doInBackground"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->A(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/superhexa/supervision/library/base/subscaleview/decoder/DecoderFactory;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/base/subscaleview/decoder/ImageDecoder;

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->d:Landroid/net/Uri;

    invoke-interface {v1, v0, v3}, Lcom/superhexa/supervision/library/base/subscaleview/decoder/ImageDecoder;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->f:Landroid/graphics/Bitmap;

    invoke-static {v2, v0, p1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->E(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to load bitmap - OutOfMemoryError"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->g:Ljava/lang/Exception;

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to load bitmap"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->g:Ljava/lang/Exception;

    :cond_0
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->e:Z

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->I(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->H(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;IZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->g:Ljava/lang/Exception;

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->d(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->e:Z

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->d(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->g:Ljava/lang/Exception;

    invoke-interface {p1, p0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->d(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;->d(Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView;)Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->g:Ljava/lang/Exception;

    invoke-interface {p1, p0}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->f(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->b(Ljava/lang/Integer;)V

    return-void
.end method
