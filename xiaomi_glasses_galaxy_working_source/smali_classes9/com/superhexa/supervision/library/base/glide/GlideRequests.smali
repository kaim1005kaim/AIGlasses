.class public Lcom/superhexa/supervision/library/base/glide/GlideRequests;
.super Lcom/bumptech/glide/RequestManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/Glide;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/manager/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/manager/RequestManagerTreeNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestManager;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->l0(Ljava/lang/Object;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic C()Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->m0()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic H(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->n0(Landroid/graphics/Bitmap;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic I(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->o0(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic J(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->p0(Landroid/net/Uri;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic K(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->q0(Ljava/io/File;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic L(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->r0(Ljava/lang/Integer;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic M(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->s0(Ljava/lang/Object;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic N(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->t0(Ljava/lang/String;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic O(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->u0(Ljava/net/URL;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic P([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->v0([B)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic W(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->w0(Lcom/bumptech/glide/request/RequestOptions;)Lcom/superhexa/supervision/library/base/glide/GlideRequests;

    move-result-object p0

    return-object p0
.end method

.method protected Y(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->Y(Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideOptions;->w1(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/superhexa/supervision/library/base/glide/GlideOptions;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->Y(Lcom/bumptech/glide/request/RequestOptions;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->s0(Ljava/lang/Object;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->u0(Ljava/net/URL;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->q0(Ljava/io/File;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public d0(Lcom/bumptech/glide/request/RequestListener;)Lcom/superhexa/supervision/library/base/glide/GlideRequests;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequests;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->q(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequests;

    return-object p0
.end method

.method public bridge synthetic e(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->o0(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized e0(Lcom/bumptech/glide/request/RequestOptions;)Lcom/superhexa/supervision/library/base/glide/GlideRequests;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->r(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/glide/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f0(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 3
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
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public g0()Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->t()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic h(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->p0(Landroid/net/Uri;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public h0()Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->u()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic i([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->v0([B)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public i0()Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->v()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public j0()Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->w()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic k(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->n0(Landroid/graphics/Bitmap;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized k0()Lcom/superhexa/supervision/library/base/glide/GlideRequests;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->z()Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/glide/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l0(Ljava/lang/Object;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            ")",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->B(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public m0()Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->C()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic n(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->r0(Ljava/lang/Integer;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public n0(Landroid/graphics/Bitmap;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
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
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->H(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public o0(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            ")",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->I(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic p(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->t0(Ljava/lang/String;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public p0(Landroid/net/Uri;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .param p1    # Landroid/net/Uri;
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
            "Landroid/net/Uri;",
            ")",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->J(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic q(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->d0(Lcom/bumptech/glide/request/RequestListener;)Lcom/superhexa/supervision/library/base/glide/GlideRequests;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ljava/io/File;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .param p1    # Ljava/io/File;
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
            "Ljava/io/File;",
            ")",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->K(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic r(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->e0(Lcom/bumptech/glide/request/RequestOptions;)Lcom/superhexa/supervision/library/base/glide/GlideRequests;

    move-result-object p0

    return-object p0
.end method

.method public r0(Ljava/lang/Integer;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->L(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic s(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->f0(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public s0(Ljava/lang/Object;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            ")",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic t()Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->g0()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public t0(Ljava/lang/String;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            ")",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->N(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic u()Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->h0()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ljava/net/URL;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->O(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic v()Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->i0()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public v0([B)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->P([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic w()Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->j0()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized w0(Lcom/bumptech/glide/request/RequestOptions;)Lcom/superhexa/supervision/library/base/glide/GlideRequests;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->W(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/glide/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic z()Lcom/bumptech/glide/RequestManager;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequests;->k0()Lcom/superhexa/supervision/library/base/glide/GlideRequests;

    move-result-object p0

    return-object p0
.end method
