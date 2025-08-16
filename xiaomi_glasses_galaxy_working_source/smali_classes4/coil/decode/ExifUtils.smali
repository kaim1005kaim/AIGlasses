.class public final Lcoil/decode/ExifUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExifUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExifUtils.kt\ncoil/decode/ExifUtils\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,132:1\n95#2:133\n95#2:134\n43#2,3:135\n*S KotlinDebug\n*F\n+ 1 ExifUtils.kt\ncoil/decode/ExifUtils\n*L\n65#1:133\n67#1:134\n70#1:135,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil/decode/ExifUtils;",
        "",
        "<init>",
        "()V",
        "",
        "mimeType",
        "Lokio/BufferedSource;",
        "source",
        "Lcoil/decode/ExifOrientationPolicy;",
        "policy",
        "Lcoil/decode/ExifData;",
        "a",
        "(Ljava/lang/String;Lokio/BufferedSource;Lcoil/decode/ExifOrientationPolicy;)Lcoil/decode/ExifData;",
        "Landroid/graphics/Bitmap;",
        "inBitmap",
        "exifData",
        "b",
        "(Landroid/graphics/Bitmap;Lcoil/decode/ExifData;)Landroid/graphics/Bitmap;",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "PAINT",
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
        "SMAP\nExifUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExifUtils.kt\ncoil/decode/ExifUtils\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,132:1\n95#2:133\n95#2:134\n43#2,3:135\n*S KotlinDebug\n*F\n+ 1 ExifUtils.kt\ncoil/decode/ExifUtils\n*L\n65#1:133\n67#1:134\n70#1:135,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcoil/decode/ExifUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/ExifUtils;

    invoke-direct {v0}, Lcoil/decode/ExifUtils;-><init>()V

    sput-object v0, Lcoil/decode/ExifUtils;->a:Lcoil/decode/ExifUtils;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcoil/decode/ExifUtils;->b:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokio/BufferedSource;Lcoil/decode/ExifOrientationPolicy;)Lcoil/decode/ExifData;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/ExifOrientationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p3, p1}, Lcoil/decode/ExifUtilsKt;->c(Lcoil/decode/ExifOrientationPolicy;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    new-instance p1, Lcoil/decode/ExifInterfaceInputStream;

    invoke-interface {p2}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object p2

    invoke-interface {p2}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Lcoil/decode/ExifInterfaceInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lcoil/decode/ExifData;

    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->isFlipped()Z

    move-result p2

    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    move-result p0

    invoke-direct {p1, p2, p0}, Lcoil/decode/ExifData;-><init>(ZI)V

    return-object p1

    :cond_0
    sget-object p0, Lcoil/decode/ExifData;->d:Lcoil/decode/ExifData;

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;Lcoil/decode/ExifData;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/ExifData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Lcoil/decode/ExifData;->b()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2}, Lcoil/decode/ExifUtilsKt;->a(Lcoil/decode/ExifData;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p2}, Lcoil/decode/ExifData;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1
    invoke-static {p2}, Lcoil/decode/ExifUtilsKt;->a(Lcoil/decode/ExifData;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcoil/decode/ExifData;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v1, v3

    if-nez v2, :cond_3

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    invoke-static {p2}, Lcoil/decode/ExifUtilsKt;->b(Lcoil/decode/ExifData;)Z

    move-result p2

    const-string v0, "createBitmap(width, height, config)"

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {p1}, Lcoil/util/-Bitmaps;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1}, Lcoil/util/-Bitmaps;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, Lcoil/decode/ExifUtils;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method
