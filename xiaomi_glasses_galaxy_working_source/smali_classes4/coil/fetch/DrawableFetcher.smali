.class public final Lcoil/fetch/DrawableFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/DrawableFetcher$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableFetcher.kt\ncoil/fetch/DrawableFetcher\n+ 2 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,42:1\n45#2:43\n28#3:44\n*S KotlinDebug\n*F\n+ 1 DrawableFetcher.kt\ncoil/fetch/DrawableFetcher\n*L\n26#1:43\n26#1:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil/fetch/DrawableFetcher;",
        "Lcoil/fetch/Fetcher;",
        "Landroid/graphics/drawable/Drawable;",
        "data",
        "Lcoil/request/Options;",
        "options",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;)V",
        "Lcoil/fetch/FetchResult;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Lcoil/request/Options;",
        "Factory",
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
        "SMAP\nDrawableFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableFetcher.kt\ncoil/fetch/DrawableFetcher\n+ 2 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,42:1\n45#2:43\n28#3:44\n*S KotlinDebug\n*F\n+ 1 DrawableFetcher.kt\ncoil/fetch/DrawableFetcher\n*L\n26#1:43\n26#1:44\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/DrawableFetcher;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcoil/fetch/DrawableFetcher;->b:Lcoil/request/Options;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcoil/fetch/DrawableFetcher;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcoil/util/-Utils;->D(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    new-instance v0, Lcoil/fetch/DrawableResult;

    if-eqz p1, :cond_0

    sget-object v1, Lcoil/util/DrawableUtils;->a:Lcoil/util/DrawableUtils;

    iget-object v2, p0, Lcoil/fetch/DrawableFetcher;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcoil/fetch/DrawableFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v3}, Lcoil/request/Options;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iget-object v4, p0, Lcoil/fetch/DrawableFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v4}, Lcoil/request/Options;->p()Lcoil/size/Size;

    move-result-object v4

    iget-object v5, p0, Lcoil/fetch/DrawableFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v5}, Lcoil/request/Options;->o()Lcoil/size/Scale;

    move-result-object v5

    iget-object v6, p0, Lcoil/fetch/DrawableFetcher;->b:Lcoil/request/Options;

    invoke-virtual {v6}, Lcoil/request/Options;->c()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcoil/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object p0, p0, Lcoil/fetch/DrawableFetcher;->b:Lcoil/request/Options;

    invoke-virtual {p0}, Lcoil/request/Options;->g()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcoil/fetch/DrawableFetcher;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    sget-object p0, Lcoil/decode/DataSource;->b:Lcoil/decode/DataSource;

    invoke-direct {v0, v2, p1, p0}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object v0
.end method
