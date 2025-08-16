.class public final Lcoil/util/DrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableUtils.kt\ncoil/util/DrawableUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\ncoil/util/-Utils\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 5 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,96:1\n1#2:97\n219#3:98\n223#3:99\n219#3:105\n223#3:106\n95#4:100\n38#5:101\n49#5:102\n60#5:103\n71#5:104\n*S KotlinDebug\n*F\n+ 1 DrawableUtils.kt\ncoil/util/DrawableUtils\n*L\n54#1:98\n55#1:99\n89#1:105\n90#1:106\n61#1:100\n63#1:101\n63#1:102\n63#1:103\n63#1:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcoil/util/DrawableUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "",
        "b",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z",
        "allowInexactSize",
        "Lcoil/size/Size;",
        "size",
        "Lcoil/size/Scale;",
        "scale",
        "c",
        "(ZLandroid/graphics/Bitmap;Lcoil/size/Size;Lcoil/size/Scale;)Z",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "a",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;",
        "",
        "I",
        "DEFAULT_SIZE",
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
        "SMAP\nDrawableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableUtils.kt\ncoil/util/DrawableUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\ncoil/util/-Utils\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 5 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,96:1\n1#2:97\n219#3:98\n223#3:99\n219#3:105\n223#3:106\n95#4:100\n38#5:101\n49#5:102\n60#5:103\n71#5:104\n*S KotlinDebug\n*F\n+ 1 DrawableUtils.kt\ncoil/util/DrawableUtils\n*L\n54#1:98\n55#1:99\n89#1:105\n90#1:106\n61#1:100\n63#1:101\n63#1:102\n63#1:103\n63#1:104\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcoil/util/DrawableUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I = 0x200


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/DrawableUtils;

    invoke-direct {v0}, Lcoil/util/DrawableUtils;-><init>()V

    sput-object v0, Lcoil/util/DrawableUtils;->a:Lcoil/util/DrawableUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {p2}, Lcoil/util/-Bitmaps;->g(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final c(ZLandroid/graphics/Bitmap;Lcoil/size/Size;Lcoil/size/Scale;)Z
    .locals 3

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p3}, Lcoil/size/-Sizes;->f(Lcoil/size/Size;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcoil/size/Size;->f()Lcoil/size/Dimension;

    move-result-object v1

    invoke-static {v1, p4}, Lcoil/util/-Utils;->J(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v1

    :goto_0
    invoke-static {p3}, Lcoil/size/-Sizes;->f(Lcoil/size/Size;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcoil/size/Size;->e()Lcoil/size/Dimension;

    move-result-object p2

    invoke-static {p2, p4}, Lcoil/util/-Utils;->J(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result p2

    :goto_1
    invoke-static {p1, v0, v1, p2, p4}, Lcoil/decode/DecodeUtils;->c(IIIILcoil/size/Scale;)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcoil/util/DrawableUtils;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p5, v0, p3, p4}, Lcoil/util/DrawableUtils;->c(ZLandroid/graphics/Bitmap;Lcoil/size/Size;Lcoil/size/Scale;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcoil/util/-Utils;->x(Landroid/graphics/drawable/Drawable;)I

    move-result p1

    const/16 p5, 0x200

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p5

    :goto_0
    invoke-static {p0}, Lcoil/util/-Utils;->o(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-lez v0, :cond_2

    move p5, v0

    :cond_2
    invoke-static {p3}, Lcoil/size/-Sizes;->f(Lcoil/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lcoil/size/Size;->f()Lcoil/size/Dimension;

    move-result-object v0

    invoke-static {v0, p4}, Lcoil/util/-Utils;->J(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v0

    :goto_1
    invoke-static {p3}, Lcoil/size/-Sizes;->f(Lcoil/size/Size;)Z

    move-result v1

    if-eqz v1, :cond_4

    move p3, p5

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lcoil/size/Size;->e()Lcoil/size/Dimension;

    move-result-object p3

    invoke-static {p3, p4}, Lcoil/util/-Utils;->J(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result p3

    :goto_2
    invoke-static {p1, p5, v0, p3, p4}, Lcoil/decode/DecodeUtils;->c(IIIILcoil/size/Scale;)D

    move-result-wide p3

    int-to-double v0, p1

    mul-double/2addr v0, p3

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->K0(D)I

    move-result p1

    int-to-double v0, p5

    mul-double/2addr p3, v0

    invoke-static {p3, p4}, Lkotlin/math/MathKt;->K0(D)I

    move-result p3

    invoke-static {p2}, Lcoil/util/-Bitmaps;->g(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-static {p1, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p4, "createBitmap(width, height, config)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p5, p4, Landroid/graphics/Rect;->left:I

    iget v0, p4, Landroid/graphics/Rect;->top:I

    iget v1, p4, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p5, v0, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p2
.end method
