.class public final Lcoil/request/RequestService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestService.kt\ncoil/request/RequestService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010)R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcoil/request/RequestService;",
        "",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/util/SystemCallbacks;",
        "systemCallbacks",
        "Lcoil/util/Logger;",
        "logger",
        "<init>",
        "(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V",
        "Lcoil/request/ImageRequest;",
        "request",
        "Lcoil/size/Size;",
        "size",
        "",
        "d",
        "(Lcoil/request/ImageRequest;Lcoil/size/Size;)Z",
        "e",
        "(Lcoil/request/ImageRequest;)Z",
        "initialRequest",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Lcoil/request/RequestDelegate;",
        "g",
        "(Lcoil/request/ImageRequest;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;",
        "",
        "throwable",
        "Lcoil/request/ErrorResult;",
        "b",
        "(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;",
        "Lcoil/request/Options;",
        "f",
        "(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;",
        "Landroid/graphics/Bitmap$Config;",
        "requestedConfig",
        "c",
        "(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z",
        "options",
        "a",
        "(Lcoil/request/Options;)Z",
        "Lcoil/ImageLoader;",
        "Lcoil/util/SystemCallbacks;",
        "Lcoil/util/HardwareBitmapService;",
        "Lcoil/util/HardwareBitmapService;",
        "hardwareBitmapService",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRequestService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestService.kt\ncoil/request/RequestService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/util/SystemCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcoil/util/HardwareBitmapService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V
    .locals 0
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/util/SystemCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/RequestService;->a:Lcoil/ImageLoader;

    iput-object p2, p0, Lcoil/request/RequestService;->b:Lcoil/util/SystemCallbacks;

    invoke-static {p3}, Lcoil/util/-HardwareBitmaps;->a(Lcoil/util/Logger;)Lcoil/util/HardwareBitmapService;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/RequestService;->c:Lcoil/util/HardwareBitmapService;

    return-void
.end method

.method private final d(Lcoil/request/ImageRequest;Lcoil/size/Size;)Z
    .locals 2

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-Bitmaps;->e(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil/request/RequestService;->c(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcoil/request/RequestService;->c:Lcoil/util/HardwareBitmapService;

    invoke-interface {p0, p2}, Lcoil/util/HardwareBitmapService;->a(Lcoil/size/Size;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final e(Lcoil/request/ImageRequest;)Z
    .locals 0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->O()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcoil/util/-Utils;->w()[Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->j()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lcoil/request/Options;)Z
    .locals 0
    .param p1    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Lcoil/request/Options;->f()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/-Bitmaps;->e(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcoil/request/RequestService;->c:Lcoil/util/HardwareBitmapService;

    invoke-interface {p0}, Lcoil/util/HardwareBitmapService;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;
    .locals 1
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcoil/request/ErrorResult;

    instance-of v0, p2, Lcoil/request/NullRequestDataException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lcoil/request/ErrorResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final c(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z
    .locals 1
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p2}, Lcoil/util/-Bitmaps;->e(Landroid/graphics/Bitmap$Config;)Z

    move-result p0

    const/4 p2, 0x1

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->h()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object p0

    instance-of p1, p0, Lcoil/target/ViewTarget;

    if-eqz p1, :cond_2

    check-cast p0, Lcoil/target/ViewTarget;

    invoke-interface {p0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return p2
.end method

.method public final f(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;
    .locals 17
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct/range {p0 .. p1}, Lcoil/request/RequestService;->e(Lcoil/request/ImageRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p2}, Lcoil/request/RequestService;->d(Lcoil/request/ImageRequest;Lcoil/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_0
    move-object v3, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    iget-object v0, v0, Lcoil/request/RequestService;->b:Lcoil/util/SystemCallbacks;

    invoke-virtual {v0}, Lcoil/util/SystemCallbacks;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->D()Lcoil/request/CachePolicy;

    move-result-object v0

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_1
    sget-object v0, Lcoil/request/CachePolicy;->f:Lcoil/request/CachePolicy;

    goto :goto_2

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcoil/size/Size;->f()Lcoil/size/Dimension;

    move-result-object v0

    sget-object v1, Lcoil/size/Dimension$Undefined;->a:Lcoil/size/Dimension$Undefined;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcoil/size/Size;->e()Lcoil/size/Dimension;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->J()Lcoil/size/Scale;

    move-result-object v0

    :goto_4
    move-object v6, v0

    goto :goto_6

    :cond_3
    :goto_5
    sget-object v0, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    goto :goto_4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v3, v0, :cond_4

    const/4 v0, 0x1

    :goto_7
    move v8, v0

    goto :goto_8

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    new-instance v0, Lcoil/request/Options;

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->k()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcoil/util/-Requests;->a(Lcoil/request/ImageRequest;)Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->I()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->x()Lokhttp3/Headers;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->L()Lcoil/request/Tags;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->E()Lcoil/request/Parameters;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->C()Lcoil/request/CachePolicy;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->s()Lcoil/request/CachePolicy;

    move-result-object v15

    move-object v1, v0

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v16}, Lcoil/request/Options;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v0
.end method

.method public final g(Lcoil/request/ImageRequest;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;
    .locals 7
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->z()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object v0

    instance-of v1, v0, Lcoil/target/ViewTarget;

    if-eqz v1, :cond_0

    new-instance v6, Lcoil/request/ViewTargetRequestDelegate;

    iget-object v1, p0, Lcoil/request/RequestService;->a:Lcoil/ImageLoader;

    move-object v3, v0

    check-cast v3, Lcoil/target/ViewTarget;

    move-object v0, v6

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lcoil/request/BaseRequestDelegate;

    invoke-direct {v6, v4, p2}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    :goto_0
    return-object v6
.end method
