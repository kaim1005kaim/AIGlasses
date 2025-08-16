.class public Lcom/superhexa/supervision/library/base/glide/GlideRequest;
.super Lcom/bumptech/glide/RequestBuilder;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/Glide;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/RequestManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->j2(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic A0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->J2(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic A1(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->v2(Ljava/lang/String;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public A2()Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->o0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic B()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->k2()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic B0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->K2(Lcom/bumptech/glide/Priority;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic B1(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->w2(Ljava/net/URL;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public B2()Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->p0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic C(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->l2(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic C1([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->x2([B)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public C2()Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic D(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->m2(J)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public D2()Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->r0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public E2(Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            ">;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->t0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public F2(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            "TY;>;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->v0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public G2(I)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->w0(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic H0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->L2(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public H2(II)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->x0(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic I0(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->M2(Lcom/bumptech/glide/load/Key;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public I2(I)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            "(I)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->y0(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic J0(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
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

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->N2(F)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public J2(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
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
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->A0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic K0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->O2(Z)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic K1(F)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->Q2(F)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public K2(Lcom/bumptech/glide/Priority;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            ")",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->B0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic L0(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->P2(Landroid/content/res/Resources$Theme;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic L1(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->R2(Lcom/bumptech/glide/RequestBuilder;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public L2(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            "TY;>;TY;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->H0(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic M0(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->U2(I)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic M1(Ljava/util/List;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->S2(Ljava/util/List;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public M2(Lcom/bumptech/glide/load/Key;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            ")",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->I0(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic N0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->V2(Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic N1([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->T2([Lcom/bumptech/glide/RequestBuilder;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public N2(F)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            "(F)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->J0(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic O1(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/TransitionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->Z2(Lcom/bumptech/glide/TransitionOptions;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public O2(Z)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->K0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public P1(Lcom/bumptech/glide/request/RequestListener;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestListener;
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
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->W0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public P2(Landroid/content/res/Resources$Theme;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            ")",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->L0(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic Q0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->W2(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public Q1(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            "*>;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->X0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public Q2(F)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->K1(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public R1()Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->f()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public R2(Lcom/bumptech/glide/RequestBuilder;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
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
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->L1(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic S0([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->X2([Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public S1()Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->g()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public S2(Ljava/util/List;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;>;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->M1(Ljava/util/List;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic T0([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->Y2([Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public T1()Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->j()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public final varargs T2([Lcom/bumptech/glide/RequestBuilder;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->N1([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic U0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->a3(Z)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public U1()Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->l()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public U2(I)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            "(I)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->M0(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic V0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->b3(Z)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public V1()Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->c1()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public V2(Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            ">;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->N0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic W0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->P1(Lcom/bumptech/glide/request/RequestListener;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public W1(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            "*>;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->o(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public W2(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            "TY;>;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->Q0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic X0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/BaseRequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->Q1(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public X1()Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public varargs X2([Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            ">;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->S0([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public Y1(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            ")",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->r(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public varargs Y2([Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            ">;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->T0([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public Z1()Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->s()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public Z2(Lcom/bumptech/glide/TransitionOptions;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/TransitionOptions;
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
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->O1(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
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

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->u2(Ljava/lang/Object;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public a2()Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->t()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public a3(Z)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->U0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/BaseRequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->Q1(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public b2(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            ")",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->u(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public b3(Z)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->V0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

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

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->w2(Ljava/net/URL;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c1()Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->V1()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public c2(Landroid/graphics/Bitmap$CompressFormat;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            ")",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->v(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
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

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->V1()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

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

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->s2(Ljava/io/File;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public d2(I)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            "(I)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->w(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

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

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->q2(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public e2(I)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            "(I)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->x(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic f()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->R1()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public f2(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
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
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->y(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic g()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->S1()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g1(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->g2(Lcom/bumptech/glide/RequestBuilder;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public g2(Lcom/bumptech/glide/RequestBuilder;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->g1(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

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

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->r2(Landroid/net/Uri;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->h2(Ljava/lang/Object;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public h2(Ljava/lang/Object;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->h1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

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

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->x2([B)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic i1()Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->n2()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public i2(I)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            "(I)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->z(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic j()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->T1()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public j2(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
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
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->A(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

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

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->p2(Landroid/graphics/Bitmap;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public k2()Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->B()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic l()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->U1()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public l2(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            ")",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->C(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic m()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->V1()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m0()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->y2()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public m2(J)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
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
            "(J)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->D(J)Lcom/bumptech/glide/request/BaseRequestOptions;

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

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->t2(Ljava/lang/Integer;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->z2(Z)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method protected n2()Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 2
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

    new-instance v0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    sget-object p0, Lcom/bumptech/glide/RequestBuilder;->C2:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->Q1(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->W1(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o0()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->A2()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public o2(Lcom/bumptech/glide/request/RequestListener;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestListener;
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
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->t1(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

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

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->v2(Ljava/lang/String;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p0()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->B2()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public p2(Landroid/graphics/Bitmap;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
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
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->u1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic q()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->X1()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q0()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->C2()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public q2(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
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
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic r(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->Y1(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r0()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->D2()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public r2(Landroid/net/Uri;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
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
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->w1(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic s()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->Z1()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public s2(Ljava/io/File;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
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
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->x1(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic t()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->a2()Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->E2(Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t1(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->o2(Lcom/bumptech/glide/request/RequestListener;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public t2(Ljava/lang/Integer;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
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
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->y1(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic u(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->b2(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->p2(Landroid/graphics/Bitmap;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public u2(Ljava/lang/Object;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
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
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->z1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic v(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->c2(Landroid/graphics/Bitmap$CompressFormat;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v0(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->F2(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->q2(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public v2(Ljava/lang/String;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
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
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->A1(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic w(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
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

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->d2(I)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w0(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->G2(I)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w1(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->r2(Landroid/net/Uri;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public w2(Ljava/net/URL;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
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
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->B1(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic x(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->e2(I)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x0(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->H2(II)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x1(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->s2(Ljava/io/File;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public x2([B)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
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
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->C1([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic y(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->f2(Landroid/graphics/drawable/Drawable;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic y0(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->I2(I)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic y1(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
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

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->t2(Ljava/lang/Integer;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public y2()Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->m0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic z(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->i2(I)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z1(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/glide/GlideRequest;->u2(Ljava/lang/Object;)Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public z2(Z)Lcom/superhexa/supervision/library/base/glide/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/superhexa/supervision/library/base/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->n0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/glide/GlideRequest;

    return-object p0
.end method
