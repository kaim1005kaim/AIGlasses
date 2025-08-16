.class public final Lcoil/EventListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/decode/DecodeResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcoil/EventListener;->s(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V

    return-void
.end method

.method public static b(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcoil/EventListener;->u(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V

    return-void
.end method

.method public static c(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/fetch/Fetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/fetch/FetchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcoil/EventListener;->L(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V

    return-void
.end method

.method public static d(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/fetch/Fetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcoil/EventListener;->k(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V

    return-void
.end method

.method public static e(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcoil/EventListener;->l(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcoil/EventListener;->g(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcoil/EventListener;->q(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcoil/EventListener;->C(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lcoil/EventListener;Lcoil/request/ImageRequest;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcoil/EventListener;->w(Lcoil/EventListener;Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public static j(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcoil/EventListener;->t(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    return-void
.end method

.method public static k(Lcoil/EventListener;Lcoil/request/ImageRequest;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcoil/EventListener;->v(Lcoil/EventListener;Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public static l(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/SuccessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcoil/EventListener;->G(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    return-void
.end method

.method public static m(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/size/Size;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcoil/EventListener;->N(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    return-void
.end method

.method public static n(Lcoil/EventListener;Lcoil/request/ImageRequest;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcoil/EventListener;->o(Lcoil/EventListener;Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public static o(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcoil/EventListener;->D(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static p(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcoil/EventListener;->E(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static q(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcoil/EventListener;->F(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    return-void
.end method

.method public static r(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcoil/EventListener;->H(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    return-void
.end method
