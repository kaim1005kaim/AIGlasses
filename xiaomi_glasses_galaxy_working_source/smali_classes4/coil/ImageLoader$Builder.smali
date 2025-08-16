.class public final Lcoil/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,595:1\n1#2:596\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J)\u0010\u001b\u001a\u00020\u00002\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0002\u0008\u0019H\u0086\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u00020\u00002\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\r\u00a2\u0006\u0004\u0008%\u0010\u0010J\u0017\u0010(\u001a\u00020\u00002\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u00020\u00002\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\r\u00a2\u0006\u0004\u0008*\u0010\u0010J\u0015\u0010-\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008/\u0010.J\u0015\u00100\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u00080\u0010.J\u0015\u00101\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u00081\u0010.J\u0015\u00102\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u00082\u0010.J\u0015\u00105\u001a\u00020\u00002\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u0015\u00109\u001a\u00020\u00002\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010=\u001a\u00020\u00002\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010A\u001a\u00020\u00002\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010C\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008C\u0010.J\u0015\u0010E\u001a\u00020\u00002\u0006\u0010D\u001a\u000203\u00a2\u0006\u0004\u0008E\u00106J\u0015\u0010G\u001a\u00020\u00002\u0006\u0010@\u001a\u00020F\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010K\u001a\u00020\u00002\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010O\u001a\u00020\u00002\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010S\u001a\u00020\u00002\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010U\u001a\u00020\u00002\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008U\u0010TJ\u0015\u0010V\u001a\u00020\u00002\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008V\u0010TJ\u0015\u0010W\u001a\u00020\u00002\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008W\u0010TJ\u0015\u0010X\u001a\u00020\u00002\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008X\u0010TJ\u0017\u0010Z\u001a\u00020\u00002\u0008\u0008\u0001\u0010Y\u001a\u000203\u00a2\u0006\u0004\u0008Z\u00106J\u0017\u0010]\u001a\u00020\u00002\u0008\u0010\\\u001a\u0004\u0018\u00010[\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010_\u001a\u00020\u00002\u0008\u0008\u0001\u0010Y\u001a\u000203\u00a2\u0006\u0004\u0008_\u00106J\u0017\u0010`\u001a\u00020\u00002\u0008\u0010\\\u001a\u0004\u0018\u00010[\u00a2\u0006\u0004\u0008`\u0010^J\u0017\u0010a\u001a\u00020\u00002\u0008\u0008\u0001\u0010Y\u001a\u000203\u00a2\u0006\u0004\u0008a\u00106J\u0017\u0010b\u001a\u00020\u00002\u0008\u0010\\\u001a\u0004\u0018\u00010[\u00a2\u0006\u0004\u0008b\u0010^J\u0015\u0010d\u001a\u00020\u00002\u0006\u00108\u001a\u00020c\u00a2\u0006\u0004\u0008d\u0010eJ\u0015\u0010f\u001a\u00020\u00002\u0006\u00108\u001a\u00020c\u00a2\u0006\u0004\u0008f\u0010eJ\u0015\u0010g\u001a\u00020\u00002\u0006\u00108\u001a\u00020c\u00a2\u0006\u0004\u0008g\u0010eJ\u0017\u0010j\u001a\u00020\u00002\u0008\u0010i\u001a\u0004\u0018\u00010h\u00a2\u0006\u0004\u0008j\u0010kJ\r\u0010m\u001a\u00020l\u00a2\u0006\u0004\u0008m\u0010nJ\u0019\u0010q\u001a\u00020\u00002\u0008\u0008\u0001\u0010p\u001a\u00020oH\u0007\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010s\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008s\u0010.J\u0017\u0010t\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008t\u0010.J(\u0010u\u001a\u00020\u00002\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0004\u0008u\u0010\u001cJ\u0017\u0010w\u001a\u00020\u00002\u0006\u0010v\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008w\u0010 J\u0017\u0010z\u001a\u00020\u00002\u0006\u0010y\u001a\u00020xH\u0007\u00a2\u0006\u0004\u0008z\u0010{R\u0014\u0010~\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0019\u0010\u0082\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\"\u0010\"\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00080\u0010\u0084\u0001R\"\u0010\'\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010&\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u0084\u0001R \u0010\u0012\u001a\u000b\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008/\u0010\u0084\u0001R\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008q\u0010\u0085\u0001R\u001a\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u0087\u0001R\u0019\u0010\u008b\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00089\u0010\u008a\u0001R\u0019\u0010i\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00085\u0010\u008c\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcoil/ImageLoader$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcoil/RealImageLoader;",
        "imageLoader",
        "(Lcoil/RealImageLoader;)V",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "O",
        "(Lokhttp3/OkHttpClient;)Lcoil/ImageLoader$Builder;",
        "Lkotlin/Function0;",
        "initializer",
        "N",
        "(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;",
        "Lokhttp3/Call$Factory;",
        "callFactory",
        "l",
        "(Lokhttp3/Call$Factory;)Lcoil/ImageLoader$Builder;",
        "k",
        "Lkotlin/Function1;",
        "Lcoil/ComponentRegistry$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "p",
        "(Lkotlin/jvm/functions/Function1;)Lcoil/ImageLoader$Builder;",
        "Lcoil/ComponentRegistry;",
        "components",
        "o",
        "(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;",
        "Lcoil/memory/MemoryCache;",
        "memoryCache",
        "I",
        "(Lcoil/memory/MemoryCache;)Lcoil/ImageLoader$Builder;",
        "J",
        "Lcoil/disk/DiskCache;",
        "diskCache",
        "t",
        "(Lcoil/disk/DiskCache;)Lcoil/ImageLoader$Builder;",
        "u",
        "",
        "enable",
        "d",
        "(Z)Lcoil/ImageLoader$Builder;",
        "e",
        "c",
        "M",
        "S",
        "",
        "maxParallelism",
        "i",
        "(I)Lcoil/ImageLoader$Builder;",
        "Lcoil/decode/ExifOrientationPolicy;",
        "policy",
        "h",
        "(Lcoil/decode/ExifOrientationPolicy;)Lcoil/ImageLoader$Builder;",
        "Lcoil/EventListener;",
        "listener",
        "z",
        "(Lcoil/EventListener;)Lcoil/ImageLoader$Builder;",
        "Lcoil/EventListener$Factory;",
        "factory",
        "B",
        "(Lcoil/EventListener$Factory;)Lcoil/ImageLoader$Builder;",
        "r",
        "durationMillis",
        "q",
        "Lcoil/transition/Transition$Factory;",
        "W",
        "(Lcoil/transition/Transition$Factory;)Lcoil/ImageLoader$Builder;",
        "Lcoil/size/Precision;",
        "precision",
        "R",
        "(Lcoil/size/Precision;)Lcoil/ImageLoader$Builder;",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "g",
        "(Landroid/graphics/Bitmap$Config;)Lcoil/ImageLoader$Builder;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "w",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;",
        "F",
        "E",
        "s",
        "U",
        "drawableResId",
        "P",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Q",
        "(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;",
        "x",
        "y",
        "C",
        "D",
        "Lcoil/request/CachePolicy;",
        "K",
        "(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;",
        "v",
        "L",
        "Lcoil/util/Logger;",
        "logger",
        "H",
        "(Lcoil/util/Logger;)Lcoil/ImageLoader$Builder;",
        "Lcoil/ImageLoader;",
        "j",
        "()Lcoil/ImageLoader;",
        "",
        "percent",
        "f",
        "(D)Lcoil/ImageLoader$Builder;",
        "T",
        "G",
        "n",
        "registry",
        "m",
        "Lcoil/transition/Transition;",
        "transition",
        "V",
        "(Lcoil/transition/Transition;)Lcoil/ImageLoader$Builder;",
        "a",
        "Landroid/content/Context;",
        "applicationContext",
        "Lcoil/request/DefaultRequestOptions;",
        "b",
        "Lcoil/request/DefaultRequestOptions;",
        "defaults",
        "Lkotlin/Lazy;",
        "Lkotlin/Lazy;",
        "Lcoil/EventListener$Factory;",
        "eventListenerFactory",
        "Lcoil/ComponentRegistry;",
        "componentRegistry",
        "Lcoil/util/ImageLoaderOptions;",
        "Lcoil/util/ImageLoaderOptions;",
        "options",
        "Lcoil/util/Logger;",
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
        "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,595:1\n1#2:596\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcoil/EventListener$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcoil/ComponentRegistry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcoil/util/ImageLoaderOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lcoil/util/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcoil/util/-Requests;->b()Lcoil/request/DefaultRequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->c:Lkotlin/Lazy;

    .line 5
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->d:Lkotlin/Lazy;

    .line 6
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->e:Lkotlin/Lazy;

    .line 7
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/EventListener$Factory;

    .line 8
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/ComponentRegistry;

    .line 9
    new-instance v8, Lcoil/util/ImageLoaderOptions;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/ImageLoaderOptions;

    .line 10
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->i:Lcoil/util/Logger;

    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;)V
    .locals 1
    .param p1    # Lcoil/RealImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcoil/RealImageLoader;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Lcoil/RealImageLoader;->c()Lcoil/request/DefaultRequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 14
    invoke-virtual {p1}, Lcoil/RealImageLoader;->r()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->c:Lkotlin/Lazy;

    .line 15
    invoke-virtual {p1}, Lcoil/RealImageLoader;->n()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->d:Lkotlin/Lazy;

    .line 16
    invoke-virtual {p1}, Lcoil/RealImageLoader;->j()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->e:Lkotlin/Lazy;

    .line 17
    invoke-virtual {p1}, Lcoil/RealImageLoader;->o()Lcoil/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/EventListener$Factory;

    .line 18
    invoke-virtual {p1}, Lcoil/RealImageLoader;->k()Lcoil/ComponentRegistry;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/ComponentRegistry;

    .line 19
    invoke-virtual {p1}, Lcoil/RealImageLoader;->s()Lcoil/util/ImageLoaderOptions;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/ImageLoaderOptions;

    .line 20
    invoke-virtual {p1}, Lcoil/RealImageLoader;->p()Lcoil/util/Logger;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->i:Lcoil/util/Logger;

    return-void
.end method

.method private static final A(Lcoil/EventListener;Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(Lcoil/EventListener;Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    invoke-static {p0, p1}, Lcoil/ImageLoader$Builder;->A(Lcoil/EventListener;Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcoil/ImageLoader$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final B(Lcoil/EventListener$Factory;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/EventListener$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/EventListener$Factory;

    return-object p0
.end method

.method public final C(I)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcoil/util/-Contexts;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->D(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final D(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/16 v17, 0x77ff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->b(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final E(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x7ffd

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->b(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final F(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x7ffe

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->b(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final G(Z)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "Migrate to \'interceptorDispatcher\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "interceptorDispatcher(if (enable) Dispatchers.Main.immediate else Dispatchers.IO)"
            imports = {
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/-Utils;->K()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final H(Lcoil/util/Logger;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->i:Lcoil/util/Logger;

    return-object p0
.end method

.method public final I(Lcoil/memory/MemoryCache;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/memory/MemoryCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lkotlin/LazyKt;->e(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->c:Lkotlin/Lazy;

    return-object p0
.end method

.method public final J(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->c:Lkotlin/Lazy;

    return-object p0
.end method

.method public final K(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x6fff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->b(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final L(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->b(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final M(Z)Lcoil/ImageLoader$Builder;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/ImageLoaderOptions;

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;->b(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/ImageLoaderOptions;

    return-object p0
.end method

.method public final N(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->k(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lokhttp3/OkHttpClient;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->l(Lokhttp3/Call$Factory;)Lcoil/ImageLoader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final P(I)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcoil/util/-Contexts;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->Q(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/16 v17, 0x7dff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->b(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final R(Lcoil/size/Precision;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lcoil/size/Precision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x7fdf

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->b(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final S(Z)Lcoil/ImageLoader$Builder;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/ImageLoaderOptions;

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;->b(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/ImageLoaderOptions;

    return-object p0
.end method

.method public final T(Z)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "Migrate to \'memoryCache\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "memoryCache { MemoryCache.Builder(context).weakReferencesEnabled(enable).build() }"
            imports = {
                "coil.memory.MemoryCache"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/-Utils;->K()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final U(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x7ff7

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->b(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final V(Lcoil/transition/Transition;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "Migrate to \'transitionFactory\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "transitionFactory { _, _ -> transition }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/-Utils;->K()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final W(Lcoil/transition/Transition$Factory;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lcoil/transition/Transition$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x7fef

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->b(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final c(Z)Lcoil/ImageLoader$Builder;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/ImageLoaderOptions;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;->b(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/ImageLoaderOptions;

    return-object p0
.end method

.method public final d(Z)Lcoil/ImageLoader$Builder;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v9, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x7f7f

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->b(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final e(Z)Lcoil/ImageLoader$Builder;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x7eff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->b(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final f(D)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "Migrate to \'memoryCache\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "memoryCache { MemoryCache.Builder(context).maxSizePercent(percent).build() }"
            imports = {
                "coil.memory.MemoryCache"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/-Utils;->K()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final g(Landroid/graphics/Bitmap$Config;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x7fbf

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->b(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final h(Lcoil/decode/ExifOrientationPolicy;)Lcoil/ImageLoader$Builder;
    .locals 8
    .param p1    # Lcoil/decode/ExifOrientationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/ImageLoaderOptions;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;->b(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/ImageLoaderOptions;

    return-object p0
.end method

.method public final i(I)Lcoil/ImageLoader$Builder;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-lez p1, :cond_0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/ImageLoaderOptions;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    invoke-static/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;->b(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/ImageLoaderOptions;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxParallelism must be > 0."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Lcoil/ImageLoader;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcoil/RealImageLoader;

    iget-object v1, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->c:Lkotlin/Lazy;

    if-nez v0, :cond_0

    new-instance v0, Lcoil/ImageLoader$Builder$build$1;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/ImageLoader$Builder;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->d:Lkotlin/Lazy;

    if-nez v0, :cond_1

    new-instance v0, Lcoil/ImageLoader$Builder$build$2;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/ImageLoader$Builder;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :cond_1
    move-object v4, v0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->e:Lkotlin/Lazy;

    if-nez v0, :cond_2

    sget-object v0, Lcoil/ImageLoader$Builder$build$3;->a:Lcoil/ImageLoader$Builder$build$3;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :cond_2
    move-object v5, v0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/EventListener$Factory;

    if-nez v0, :cond_3

    sget-object v0, Lcoil/EventListener$Factory;->b:Lcoil/EventListener$Factory;

    :cond_3
    move-object v6, v0

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/ComponentRegistry;

    if-nez v0, :cond_4

    new-instance v0, Lcoil/ComponentRegistry;

    invoke-direct {v0}, Lcoil/ComponentRegistry;-><init>()V

    :cond_4
    move-object v7, v0

    iget-object v8, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/ImageLoaderOptions;

    iget-object v9, p0, Lcoil/ImageLoader$Builder;->i:Lcoil/util/Logger;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V

    return-object v10
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->e:Lkotlin/Lazy;

    return-object p0
.end method

.method public final l(Lokhttp3/Call$Factory;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lkotlin/LazyKt;->e(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->e:Lkotlin/Lazy;

    return-object p0
.end method

.method public final m(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/ComponentRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "Replace with \'components\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "components(registry)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/-Utils;->K()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final synthetic n(Lkotlin/jvm/functions/Function1;)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "Replace with \'components\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "components(builder)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, Lcoil/util/-Utils;->K()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final o(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/ComponentRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/ComponentRegistry;

    return-object p0
.end method

.method public final synthetic p(Lkotlin/jvm/functions/Function1;)Lcoil/ImageLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/ComponentRegistry$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    new-instance v0, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v0}, Lcoil/ComponentRegistry$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcoil/ComponentRegistry$Builder;->i()Lcoil/ComponentRegistry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->o(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final q(I)Lcoil/ImageLoader$Builder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-lez p1, :cond_0

    new-instance v0, Lcoil/transition/CrossfadeTransition$Factory;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcoil/transition/CrossfadeTransition$Factory;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcoil/transition/Transition$Factory;->b:Lcoil/transition/Transition$Factory;

    :goto_0
    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->W(Lcoil/transition/Transition$Factory;)Lcoil/ImageLoader$Builder;

    return-object p0
.end method

.method public final r(Z)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->q(I)Lcoil/ImageLoader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x7ffb

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->b(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final t(Lcoil/disk/DiskCache;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lcoil/disk/DiskCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lkotlin/LazyKt;->e(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->d:Lkotlin/Lazy;

    return-object p0
.end method

.method public final u(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->d:Lkotlin/Lazy;

    return-object p0
.end method

.method public final v(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x5fff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->b(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final w(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p1

    move-object/from16 v5, p1

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/16 v17, 0x7ff1

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->b(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final x(I)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcoil/util/-Contexts;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->y(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final y(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 19
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/16 v17, 0x7bff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->b(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final z(Lcoil/EventListener;)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/b;

    invoke-direct {v0, p1}, Lcoil/b;-><init>(Lcoil/EventListener;)V

    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->B(Lcoil/EventListener$Factory;)Lcoil/ImageLoader$Builder;

    move-result-object p0

    return-object p0
.end method
