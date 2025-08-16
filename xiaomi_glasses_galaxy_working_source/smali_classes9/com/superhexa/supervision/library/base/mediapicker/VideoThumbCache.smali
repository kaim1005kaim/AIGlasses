.class public final Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0001\u0012\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u001a\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u0012\u0004\u0008\u0010\u0010\u0003R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache;",
        "",
        "<init>",
        "()V",
        "",
        "key",
        "Landroid/graphics/Bitmap;",
        "b",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "d",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "a",
        "",
        "I",
        "c",
        "cacheSize",
        "com/superhexa/supervision/library/base/mediapicker/VideoThumbCache$lruCache$1",
        "Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache$lruCache$1;",
        "lruCache",
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
.field public static final a:Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I

.field private static final c:Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache$lruCache$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache;->a:Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/16 v2, 0x8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache;->b:I

    new-instance v1, Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache$lruCache$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache$lruCache$1;-><init>(I)V

    sput-object v1, Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache;->c:Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache$lruCache$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache;->c:Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache$lruCache$1;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache$lruCache$1;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache;->c:Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache$lruCache$1;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bitmap"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache;->c:Lcom/superhexa/supervision/library/base/mediapicker/VideoThumbCache$lruCache$1;

    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
