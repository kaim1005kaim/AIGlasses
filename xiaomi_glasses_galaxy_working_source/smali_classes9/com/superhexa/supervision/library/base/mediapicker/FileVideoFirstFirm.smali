.class public final Lcom/superhexa/supervision/library/base/mediapicker/FileVideoFirstFirm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/mediapicker/FileVideoFirstFirm;",
        "",
        "<init>",
        "()V",
        "",
        "originalWidth",
        "originalHeight",
        "maxWidth",
        "maxHeight",
        "Lkotlin/Pair;",
        "d",
        "(IIII)Lkotlin/Pair;",
        "width",
        "height",
        "Landroid/graphics/Bitmap;",
        "a",
        "(II)Landroid/graphics/Bitmap;",
        "",
        "videoPath",
        "targetWidth",
        "targetHeight",
        "b",
        "(Ljava/lang/String;II)Landroid/graphics/Bitmap;",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/base/mediapicker/FileVideoFirstFirm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/base/mediapicker/FileVideoFirstFirm;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/mediapicker/FileVideoFirstFirm;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/mediapicker/FileVideoFirstFirm;->a:Lcom/superhexa/supervision/library/base/mediapicker/FileVideoFirstFirm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(II)Landroid/graphics/Bitmap;
    .locals 0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(width, heig\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    return-object p0
.end method

.method public static synthetic c(Lcom/superhexa/supervision/library/base/mediapicker/FileVideoFirstFirm;Ljava/lang/String;IIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/16 v0, 0xf0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/mediapicker/FileVideoFirstFirm;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final d(IIII)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p3, p4

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance p3, Lkotlin/Pair;

    mul-float/2addr p1, p0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    mul-float/2addr p2, p0

    float-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p3, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method


# virtual methods
.method public final b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "qcom"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v0, Lwseemann/media/FFmpegMediaMetadataRetriever;

    invoke-direct {v0}, Lwseemann/media/FFmpegMediaMetadataRetriever;-><init>()V

    new-instance v2, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;

    invoke-direct {v2}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;-><init>()V

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v2, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->f(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lwseemann/media/FFmpegMediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-string p1, "video_width"

    invoke-virtual {v0, p1}, Lwseemann/media/FFmpegMediaMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    const-string v3, "video_height"

    invoke-virtual {v0, v3}, Lwseemann/media/FFmpegMediaMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/StringsKt;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, p3

    :goto_2
    invoke-direct {p0, p1, v3, p2, p3}, Lcom/superhexa/supervision/library/base/mediapicker/FileVideoFirstFirm;->d(IIII)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v2, v9, v10}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->c(J)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x2

    move-object v2, v0

    move-wide v3, v9

    move v6, v8

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lwseemann/media/FFmpegMediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    move-object v2, v0

    move-wide v3, v9

    move v6, v8

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lwseemann/media/FFmpegMediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_5

    const/4 v5, 0x2

    move-object v2, v0

    move-wide v3, v9

    move v6, v8

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lwseemann/media/FFmpegMediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    invoke-direct {p0, v8, p1}, Lcom/superhexa/supervision/library/base/mediapicker/FileVideoFirstFirm;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_4
    invoke-virtual {v0}, Lwseemann/media/FFmpegMediaMetadataRetriever;->release()V

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0, p2, p3}, Lcom/superhexa/supervision/library/base/mediapicker/FileVideoFirstFirm;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_6
    return-object v1

    :goto_7
    invoke-virtual {v0}, Lwseemann/media/FFmpegMediaMetadataRetriever;->release()V

    throw p0
.end method
