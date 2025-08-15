.class public final Lcoil/util/-Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/-Utils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/-Utils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dimension.kt\ncoil/size/-Dimensions\n+ 4 Contexts.kt\ncoil/util/-Contexts\n+ 5 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,302:1\n1#2:303\n57#3:304\n78#4:305\n78#4:307\n31#5:306\n31#5:308\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncoil/util/-Utils\n*L\n226#1:304\n258#1:305\n270#1:307\n258#1:306\n270#1:308\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001f\u0010\u0007\u001a\u0004\u0018\u00010\u0005*\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0015\u0010\n\u001a\u00020\t*\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0015\u0010\r\u001a\u00020\u000c*\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0015\u0010\u0010\u001a\u00020\u000f*\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a!\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0015*\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a \u0010\u001d\u001a\u0004\u0018\u00010\u001c*\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0080\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a2\u0010$\u001a\u00020\u001f*\u00020\u001f2\u001c\u0010#\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030!\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\"\u0018\u00010 H\u0080\u0008\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001e\u0010(\u001a\u00020\u001f*\u00020\u001f2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0080\u0008\u00a2\u0006\u0004\u0008(\u0010)\u001a\u001b\u0010,\u001a\u00020**\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a\u0013\u0010/\u001a\u00020\u0001*\u00020.H\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a\u0013\u00101\u001a\u00020\u0012*\u00020*H\u0000\u00a2\u0006\u0004\u00081\u00102\u001a*\u00108\u001a\u00020**\u0002032\u0006\u00105\u001a\u0002042\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020*06H\u0080\u0008\u00a2\u0006\u0004\u00088\u00109\u001a*\u0010:\u001a\u00020**\u0002032\u0006\u00105\u001a\u0002042\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020*06H\u0080\u0008\u00a2\u0006\u0004\u0008:\u00109\u001a\u001b\u0010<\u001a\u00020**\u00020;2\u0006\u00105\u001a\u000204H\u0000\u00a2\u0006\u0004\u0008<\u0010=\u001a\u000f\u0010?\u001a\u00020>H\u0000\u00a2\u0006\u0004\u0008?\u0010@\u001a\u0017\u0010C\u001a\u00020\u00122\u0006\u0010B\u001a\u00020AH\u0000\u00a2\u0006\u0004\u0008C\u0010D\u001a\u001b\u0010G\u001a\u00020E*\u00020E2\u0006\u0010F\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008G\u0010H\u001a\u0013\u0010K\u001a\u00020J*\u00020IH\u0000\u00a2\u0006\u0004\u0008K\u0010L\u001a\u0017\u0010P\u001a\u00020O2\u0006\u0010N\u001a\u00020MH\u0000\u00a2\u0006\u0004\u0008P\u0010Q\u001a\u001f\u0010S\u001a\u00020*2\u0006\u0010N\u001a\u00020M2\u0006\u0010R\u001a\u00020OH\u0000\u00a2\u0006\u0004\u0008S\u0010T\" \u0010Z\u001a\u0008\u0012\u0004\u0012\u00020V0U8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010W\u001a\u0004\u0008X\u0010Y\"\u001a\u0010^\u001a\u00020V8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010[\u001a\u0004\u0008\\\u0010]\"\u001c\u0010c\u001a\u0004\u0018\u00010_8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010`\u001a\u0004\u0008a\u0010b\"\u001a\u0010g\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010d\u001a\u0004\u0008e\u0010f\"\u0014\u0010i\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008S\u0010h\"\u0014\u0010j\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010h\"\u0014\u0010k\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008P\u0010h\"\u0014\u0010l\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010h\"\u0014\u0010m\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010h\"\u0014\u0010o\u001a\u00020O8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010n\"\u0014\u0010p\u001a\u00020O8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008e\u0010n\"\u0014\u0010r\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008q\u0010,\"\u0018\u0010w\u001a\u00020t*\u00020s8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010v\"\u0018\u0010z\u001a\u00020\u0005*\u00020x8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010y\"\u0018\u0010~\u001a\u00020**\u00020{8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}\"\u0019\u0010\u0080\u0001\u001a\u00020**\u00020{8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010}\"\u001a\u0010\u0082\u0001\u001a\u00020\u0012*\u00020{8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008n\u0010\u0081\u0001\"\u001b\u00105\u001a\u000204*\u00030\u0083\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u001d\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0005*\u00020A8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u001c\u0010\u008c\u0001\u001a\u00020**\u00030\u0089\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u001d\u0010\u0090\u0001\u001a\u00020**\u00030\u008d\u00018\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u001c\u0010\u0094\u0001\u001a\u00030\u0091\u0001*\u00020M8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u001c\u0010\u0098\u0001\u001a\u00020\u0012*\u00030\u0095\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u001d\u0010\u009c\u0001\u001a\u00030\u0099\u0001*\u00030\u0095\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Ljava/io/Closeable;",
        "",
        "f",
        "(Ljava/io/Closeable;)V",
        "Landroid/webkit/MimeTypeMap;",
        "",
        "url",
        "q",
        "(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;",
        "Lokhttp3/Headers;",
        "G",
        "(Lokhttp3/Headers;)Lokhttp3/Headers;",
        "Lcoil/request/Tags;",
        "F",
        "(Lcoil/request/Tags;)Lcoil/request/Tags;",
        "Lcoil/request/Parameters;",
        "E",
        "(Lcoil/request/Parameters;)Lcoil/request/Parameters;",
        "",
        "A",
        "()Z",
        "T",
        "Lkotlinx/coroutines/Deferred;",
        "i",
        "(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;",
        "Lcoil/memory/MemoryCache;",
        "Lcoil/memory/MemoryCache$Key;",
        "key",
        "Lcoil/memory/MemoryCache$Value;",
        "h",
        "(Lcoil/memory/MemoryCache;Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;",
        "Lcoil/ComponentRegistry$Builder;",
        "Lkotlin/Pair;",
        "Lcoil/fetch/Fetcher$Factory;",
        "Ljava/lang/Class;",
        "pair",
        "c",
        "(Lcoil/ComponentRegistry$Builder;Lkotlin/Pair;)Lcoil/ComponentRegistry$Builder;",
        "Lcoil/decode/Decoder$Factory;",
        "factory",
        "b",
        "(Lcoil/ComponentRegistry$Builder;Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;",
        "",
        "defaultValue",
        "I",
        "(Ljava/lang/String;I)I",
        "Lcoil/disk/DiskCache$Editor;",
        "a",
        "(Lcoil/disk/DiskCache$Editor;)V",
        "B",
        "(I)Z",
        "Lcoil/size/Size;",
        "Lcoil/size/Scale;",
        "scale",
        "Lkotlin/Function0;",
        "original",
        "L",
        "(Lcoil/size/Size;Lcoil/size/Scale;Lkotlin/jvm/functions/Function0;)I",
        "y",
        "Lcoil/size/Dimension;",
        "J",
        "(Lcoil/size/Dimension;Lcoil/size/Scale;)I",
        "",
        "K",
        "()Ljava/lang/Void;",
        "Landroid/net/Uri;",
        "uri",
        "z",
        "(Landroid/net/Uri;)Z",
        "Lokhttp3/Headers$Builder;",
        "line",
        "d",
        "(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;",
        "Lokhttp3/Response;",
        "Lokhttp3/ResponseBody;",
        "H",
        "(Lokhttp3/Response;)Lokhttp3/ResponseBody;",
        "Landroid/content/Context;",
        "context",
        "",
        "g",
        "(Landroid/content/Context;)D",
        "percent",
        "e",
        "(Landroid/content/Context;D)I",
        "",
        "Landroid/graphics/Bitmap$Config;",
        "[Landroid/graphics/Bitmap$Config;",
        "w",
        "()[Landroid/graphics/Bitmap$Config;",
        "VALID_TRANSFORMATION_CONFIGS",
        "Landroid/graphics/Bitmap$Config;",
        "j",
        "()Landroid/graphics/Bitmap$Config;",
        "DEFAULT_BITMAP_CONFIG",
        "Landroid/graphics/ColorSpace;",
        "Landroid/graphics/ColorSpace;",
        "r",
        "()Landroid/graphics/ColorSpace;",
        "NULL_COLOR_SPACE",
        "Lokhttp3/Headers;",
        "k",
        "()Lokhttp3/Headers;",
        "EMPTY_HEADERS",
        "Ljava/lang/String;",
        "MIME_TYPE_JPEG",
        "MIME_TYPE_WEBP",
        "MIME_TYPE_HEIC",
        "MIME_TYPE_HEIF",
        "ASSET_FILE_PATH_ROOT",
        "D",
        "STANDARD_MEMORY_MULTIPLIER",
        "LOW_MEMORY_MULTIPLIER",
        "l",
        "DEFAULT_MEMORY_CLASS_MEGABYTES",
        "Landroid/view/View;",
        "Lcoil/request/ViewTargetRequestManager;",
        "t",
        "(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;",
        "requestManager",
        "Lcoil/decode/DataSource;",
        "(Lcoil/decode/DataSource;)Ljava/lang/String;",
        "emoji",
        "Landroid/graphics/drawable/Drawable;",
        "x",
        "(Landroid/graphics/drawable/Drawable;)I",
        "width",
        "o",
        "height",
        "(Landroid/graphics/drawable/Drawable;)Z",
        "isVector",
        "Landroid/widget/ImageView;",
        "v",
        "(Landroid/widget/ImageView;)Lcoil/size/Scale;",
        "n",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "firstPathSegment",
        "Landroid/content/res/Configuration;",
        "s",
        "(Landroid/content/res/Configuration;)I",
        "nightMode",
        "",
        "p",
        "(Ljava/lang/Object;)I",
        "identityHashCode",
        "Ljava/io/File;",
        "u",
        "(Landroid/content/Context;)Ljava/io/File;",
        "safeCacheDir",
        "Lcoil/intercept/Interceptor$Chain;",
        "C",
        "(Lcoil/intercept/Interceptor$Chain;)Z",
        "isPlaceholderCached",
        "Lcoil/EventListener;",
        "m",
        "(Lcoil/intercept/Interceptor$Chain;)Lcoil/EventListener;",
        "eventListener",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Utils"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/-Utils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dimension.kt\ncoil/size/-Dimensions\n+ 4 Contexts.kt\ncoil/util/-Contexts\n+ 5 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,302:1\n1#2:303\n57#3:304\n78#4:305\n78#4:307\n31#5:306\n31#5:308\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncoil/util/-Utils\n*L\n226#1:304\n258#1:305\n270#1:307\n258#1:306\n270#1:308\n*E\n"
    }
.end annotation


# static fields
.field private static final a:[Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Landroid/graphics/ColorSpace; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final d:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "image/jpeg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "image/webp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "image/heic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "image/heif"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "android_asset"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:D = 0.2

.field private static final k:D = 0.15

.field private static final l:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    sput-object v0, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcoil/util/-Utils;->b:Landroid/graphics/Bitmap$Config;

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->i()Lokhttp3/Headers;

    move-result-object v0

    sput-object v0, Lcoil/util/-Utils;->d:Lokhttp3/Headers;

    return-void
.end method

.method public static final A()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final B(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

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

.method public static final C(Lcoil/intercept/Interceptor$Chain;)Z
    .locals 1
    .param p0    # Lcoil/intercept/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p0, Lcoil/intercept/RealInterceptorChain;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil/intercept/RealInterceptorChain;

    invoke-virtual {p0}, Lcoil/intercept/RealInterceptorChain;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

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

.method public static final E(Lcoil/request/Parameters;)Lcoil/request/Parameters;
    .locals 0
    .param p0    # Lcoil/request/Parameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcoil/request/Parameters;->c:Lcoil/request/Parameters;

    :cond_0
    return-object p0
.end method

.method public static final F(Lcoil/request/Tags;)Lcoil/request/Tags;
    .locals 0
    .param p0    # Lcoil/request/Tags;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcoil/request/Tags;->c:Lcoil/request/Tags;

    :cond_0
    return-object p0
.end method

.method public static final G(Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 0
    .param p0    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcoil/util/-Utils;->d:Lokhttp3/Headers;

    :cond_0
    return-object p0
.end method

.method public static final H(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 1
    .param p0    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "response body == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(Ljava/lang/String;I)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    :goto_0
    return p0

    :cond_2
    return p1
.end method

.method public static final J(Lcoil/size/Dimension;Lcoil/size/Scale;)I
    .locals 1
    .param p0    # Lcoil/size/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p0, Lcoil/size/Dimension$Pixels;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil/size/Dimension$Pixels;

    iget p0, p0, Lcoil/size/Dimension$Pixels;->a:I

    goto :goto_0

    :cond_0
    sget-object p0, Lcoil/util/-Utils$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7fffffff

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/high16 p0, -0x80000000

    :goto_0
    return p0
.end method

.method public static final K()Ljava/lang/Void;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final L(Lcoil/size/Size;Lcoil/size/Scale;Lkotlin/jvm/functions/Function0;)I
    .locals 1
    .param p0    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/Size;",
            "Lcoil/size/Scale;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0}, Lcoil/size/-Sizes;->f(Lcoil/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcoil/size/Size;->f()Lcoil/size/Dimension;

    move-result-object p0

    invoke-static {p0, p1}, Lcoil/util/-Utils;->J(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final a(Lcoil/disk/DiskCache$Editor;)V
    .locals 0
    .param p0    # Lcoil/disk/DiskCache$Editor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    invoke-interface {p0}, Lcoil/disk/DiskCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final b(Lcoil/ComponentRegistry$Builder;Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .param p0    # Lcoil/ComponentRegistry$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/decode/Decoder$Factory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcoil/ComponentRegistry$Builder;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lcoil/ComponentRegistry$Builder;Lkotlin/Pair;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .param p0    # Lcoil/ComponentRegistry$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ComponentRegistry$Builder;",
            "Lkotlin/Pair<",
            "+",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcoil/ComponentRegistry$Builder;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 6
    .param p0    # Lokhttp3/Headers$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lokhttp3/Headers$Builder;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected header: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e(Landroid/content/Context;D)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p0, 0x100

    :goto_0
    int-to-double v0, p0

    mul-double/2addr p1, v0

    const/16 p0, 0x400

    int-to-double v0, p0

    mul-double/2addr p1, v0

    mul-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method

.method public static final f(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final g(Landroid/content/Context;)D
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-wide v0, 0x3fc999999999999aL    # 0.2

    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final h(Lcoil/memory/MemoryCache;Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 0
    .param p0    # Lcoil/memory/MemoryCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcoil/memory/MemoryCache;->e(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->m()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final j()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcoil/util/-Utils;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static final k()Lokhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcoil/util/-Utils;->d:Lokhttp3/Headers;

    return-object v0
.end method

.method public static final l(Lcoil/decode/DataSource;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcoil/decode/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcoil/util/-Utils$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "\u2601\ufe0f "

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string/jumbo p0, "\ud83d\udcbe"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "\ud83e\udde0"

    :goto_0
    return-object p0
.end method

.method public static final m(Lcoil/intercept/Interceptor$Chain;)Lcoil/EventListener;
    .locals 1
    .param p0    # Lcoil/intercept/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lcoil/intercept/RealInterceptorChain;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil/intercept/RealInterceptorChain;

    invoke-virtual {p0}, Lcoil/intercept/RealInterceptorChain;->f()Lcoil/EventListener;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcoil/EventListener;->b:Lcoil/EventListener;

    :goto_0
    return-object p0
.end method

.method public static final n(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final o(Landroid/graphics/drawable/Drawable;)I
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final p(Ljava/lang/Object;)I
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final q(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/webkit/MimeTypeMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->y5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3f

    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->y5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2f

    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->q5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->o5(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final r()Landroid/graphics/ColorSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcoil/util/-Utils;->c:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public static final s(Landroid/content/res/Configuration;)I
    .locals 0
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    return p0
.end method

.method public static final t(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcoil/base/R$id;->coil_request_manager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcoil/request/ViewTargetRequestManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcoil/request/ViewTargetRequestManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcoil/request/ViewTargetRequestManager;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lcoil/request/ViewTargetRequestManager;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    new-instance v1, Lcoil/request/ViewTargetRequestManager;

    invoke-direct {v1, p0}, Lcoil/request/ViewTargetRequestManager;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0

    throw v0

    :cond_3
    :goto_4
    return-object v1
.end method

.method public static final u(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cacheDir == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(Landroid/widget/ImageView;)Lcoil/size/Scale;
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcoil/util/-Utils$WhenMappings;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, Lcoil/size/Scale;->a:Lcoil/size/Scale;

    goto :goto_1

    :cond_1
    sget-object p0, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    :goto_1
    return-object p0
.end method

.method public static final w()[Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static final x(Landroid/graphics/drawable/Drawable;)I
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final y(Lcoil/size/Size;Lcoil/size/Scale;Lkotlin/jvm/functions/Function0;)I
    .locals 1
    .param p0    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/Size;",
            "Lcoil/size/Scale;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0}, Lcoil/size/-Sizes;->f(Lcoil/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcoil/size/Size;->e()Lcoil/size/Dimension;

    move-result-object p0

    invoke-static {p0, p1}, Lcoil/util/-Utils;->J(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final z(Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcoil/util/-Utils;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "android_asset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
