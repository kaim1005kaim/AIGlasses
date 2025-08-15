.class public final Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoFrameScrollBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoFrameScrollBar.kt\ncom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n1864#2,3:245\n*S KotlinDebug\n*F\n+ 1 VideoFrameScrollBar.kt\ncom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar\n*L\n154#1:245,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!H\u0014J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0017J\u0016\u0010&\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\tJ\u0008\u0010(\u001a\u00020\u001bH\u0002J\u0014\u0010)\u001a\u0004\u0018\u00010\u000f2\u0008\u0010*\u001a\u0004\u0018\u00010\u000fH\u0002J\u001c\u0010+\u001a\u00020\u001b2\u0008\u0008\u0001\u0010,\u001a\u00020\t2\u0008\u0008\u0001\u0010-\u001a\u00020\tH\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defstyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bitmapPaint",
        "Landroid/graphics/Paint;",
        "bmpList",
        "",
        "Landroid/graphics/Bitmap;",
        "mLastX",
        "",
        "mLength",
        "mMaxPosition",
        "mMinPosition",
        "mOverScroller",
        "Landroid/widget/OverScroller;",
        "mVelocityTracker",
        "Landroid/view/VelocityTracker;",
        "snapHeight",
        "doExtractBitmap",
        "",
        "videoPath",
        "",
        "init",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "providerBitmapList",
        "height",
        "releaseVeloaityTracker",
        "scaleImage",
        "bm",
        "scrollTo",
        "tempX",
        "y",
        "Companion",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoFrameScrollBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoFrameScrollBar.kt\ncom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n1864#2,3:245\n*S KotlinDebug\n*F\n+ 1 VideoFrameScrollBar.kt\ncom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar\n*L\n154#1:245,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RATAIO:F = 1.7777778f


# instance fields
.field private bitmapPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bmpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLastX:F

.field private mLength:I

.field private mMaxPosition:I

.field private mMinPosition:I

.field private mOverScroller:Landroid/widget/OverScroller;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVelocityTracker:Landroid/view/VelocityTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private snapHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->Companion:Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->bmpList:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->providerBitmapList$lambda$0(Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;Ljava/lang/String;)V

    return-void
.end method

.method private final doExtractBitmap(Ljava/lang/String;)V
    .locals 11

    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;-><init>()V

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->f(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x9

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long p1, v2, v4

    const/16 v4, 0x3e8

    if-gtz p1, :cond_0

    int-to-long v5, v4

    div-long v5, v2, v5

    long-to-int p1, v5

    const/4 v5, 0x1

    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    const/16 p1, 0x1388

    int-to-long v5, p1

    sub-long v5, v2, v5

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    const-wide v7, 0x3fc999999999999aL    # 0.2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int p1, v5

    add-int/lit8 p1, p1, 0x5

    :goto_0
    int-to-long v5, p1

    div-long/2addr v2, v5

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->bmpList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    iput v5, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mMaxPosition:I

    iput v5, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mLength:I

    move v6, v5

    :goto_1
    if-ge v6, p1, :cond_4

    int-to-long v7, v6

    mul-long/2addr v7, v2

    int-to-long v9, v4

    mul-long/2addr v7, v9

    const/4 v9, 0x2

    invoke-virtual {v1, v7, v8, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-virtual {v0, v7, v8}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->c(J)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_1
    if-eqz v9, :cond_3

    invoke-direct {p0, v9}, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->scaleImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget v8, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mLength:I

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    add-int/2addr v8, v9

    iput v8, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mLength:I

    iget-object v8, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->bmpList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mMinPosition:I

    iget v2, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mLength:I

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr p1, v2

    const/16 v2, 0x50

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/extension/DpExtKt;->b(I)I

    move-result v2

    add-int/2addr p1, v2

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mMaxPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->d()V

    goto :goto_5

    :goto_4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_5
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/ExtractMpegFrames;->d()V

    throw p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->bitmapPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mOverScroller:Landroid/widget/OverScroller;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method private static final providerBitmapList$lambda$0(Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->doExtractBitmap(Ljava/lang/String;)V

    return-void
.end method

.method private final releaseVeloaityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method private final scaleImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->snapHeight:I

    int-to-float v3, v1

    const v4, 0x3fe38e39

    mul-float/2addr v3, v4

    const-string v4, "createBitmap(bm, 0, 0, b\u2026 bm.height, matrix, true)"

    if-eqz v0, :cond_2

    int-to-float p0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->snapHeight:I

    div-int/lit8 v4, p0, 0x2

    sub-int/2addr v1, v4

    float-to-int v3, v3

    invoke-static {v0, v2, v1, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v1, "createBitmap(\n          \u2026 snapHeight\n            )"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/extension/DpExtKt;->b(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->bmpList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_0
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    const/4 p1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_7

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mOverScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mOverScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_6
    iput v3, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mLastX:F

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :cond_7
    :goto_1
    const/4 v4, 0x0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mLastX:F

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    sub-float/2addr v0, v2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_a
    iput v3, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mLastX:F

    float-to-int v0, v0

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollBy(II)V

    goto :goto_5

    :cond_b
    :goto_3
    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_d

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->releaseVeloaityTracker()V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :cond_d
    :goto_4
    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mOverScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mOverScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_f
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->releaseVeloaityTracker()V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    :goto_5
    return p1
.end method

.method public final providerBitmapList(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->snapHeight:I

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/a;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/a;-><init>(Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mMinPosition:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->mMaxPosition:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    return-void
.end method
