.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/RealImageLoader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 ComponentRegistry.kt\ncoil/ComponentRegistry$Builder\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Utils.kt\ncoil/util/-Utils\n+ 6 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 7 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 8 Logs.kt\ncoil/util/-Logs\n*L\n1#1,296:1\n274#1,15:326\n274#1,15:345\n48#2,4:297\n138#3:301\n138#3:302\n138#3:303\n138#3:304\n138#3:305\n138#3:306\n146#3:307\n146#3:308\n154#3:309\n154#3:310\n154#3:311\n154#3:312\n154#3:313\n154#3:314\n154#3:315\n154#3:316\n1#4:317\n1#4:319\n173#5:318\n45#6:320\n28#7:321\n21#8,4:322\n21#8,4:341\n21#8,4:360\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n*L\n241#1:326,15\n255#1:345,15\n78#1:297,4\n85#1:301\n86#1:302\n87#1:303\n88#1:304\n89#1:305\n90#1:306\n92#1:307\n93#1:308\n95#1:309\n96#1:310\n97#1:311\n98#1:312\n99#1:313\n100#1:314\n101#1:315\n102#1:316\n170#1:319\n170#1:318\n171#1:320\n171#1:321\n238#1:322,4\n252#1:341,4\n261#1:360,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 X2\u00020\u0001:\u0001rBg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010%\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J)\u0010(\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\'2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020$2\u0006\u0010*\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008+\u0010,J8\u0010/\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020$0-H\u0082\u0008\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u0002012\u0006\u0010*\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001b\u00104\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020$2\u0006\u00106\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001f\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010F\u001a\u0004\u0008G\u0010HR\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010F\u001a\u0004\u0008I\u0010HR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010F\u001a\u0004\u0008J\u0010HR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010W\u001a\u0004\u0008X\u0010YR\u0014\u0010\\\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010[R\u0014\u0010_\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010^R\u0014\u0010b\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010aR\u001a\u0010d\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010P\u001a\u0004\u0008B\u0010RR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020f0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010gR\u0014\u00109\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010jR\u001d\u0010n\u001a\u0004\u0018\u00010\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010k*\u0004\u0008l\u0010mR\u001d\u0010q\u001a\u0004\u0018\u00010\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010o*\u0004\u0008p\u0010m\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006s"
    }
    d2 = {
        "Lcoil/RealImageLoader;",
        "Lcoil/ImageLoader;",
        "Landroid/content/Context;",
        "context",
        "Lcoil/request/DefaultRequestOptions;",
        "defaults",
        "Lkotlin/Lazy;",
        "Lcoil/memory/MemoryCache;",
        "memoryCacheLazy",
        "Lcoil/disk/DiskCache;",
        "diskCacheLazy",
        "Lokhttp3/Call$Factory;",
        "callFactoryLazy",
        "Lcoil/EventListener$Factory;",
        "eventListenerFactory",
        "Lcoil/ComponentRegistry;",
        "componentRegistry",
        "Lcoil/util/ImageLoaderOptions;",
        "options",
        "Lcoil/util/Logger;",
        "logger",
        "<init>",
        "(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V",
        "Lcoil/request/ImageRequest;",
        "initialRequest",
        "",
        "type",
        "Lcoil/request/ImageResult;",
        "i",
        "(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil/request/SuccessResult;",
        "result",
        "Lcoil/target/Target;",
        "target",
        "Lcoil/EventListener;",
        "eventListener",
        "",
        "v",
        "(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V",
        "Lcoil/request/ErrorResult;",
        "u",
        "(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V",
        "request",
        "t",
        "(Lcoil/request/ImageRequest;Lcoil/EventListener;)V",
        "Lkotlin/Function0;",
        "setDrawable",
        "x",
        "(Lcoil/request/ImageResult;Lcoil/target/Target;Lcoil/EventListener;Lkotlin/jvm/functions/Function0;)V",
        "Lcoil/request/Disposable;",
        "d",
        "(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;",
        "e",
        "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "level",
        "w",
        "(I)V",
        "shutdown",
        "()V",
        "Lcoil/ImageLoader$Builder;",
        "newBuilder",
        "()Lcoil/ImageLoader$Builder;",
        "a",
        "Landroid/content/Context;",
        "l",
        "()Landroid/content/Context;",
        "b",
        "Lcoil/request/DefaultRequestOptions;",
        "c",
        "()Lcoil/request/DefaultRequestOptions;",
        "Lkotlin/Lazy;",
        "r",
        "()Lkotlin/Lazy;",
        "n",
        "j",
        "f",
        "Lcoil/EventListener$Factory;",
        "o",
        "()Lcoil/EventListener$Factory;",
        "g",
        "Lcoil/ComponentRegistry;",
        "k",
        "()Lcoil/ComponentRegistry;",
        "h",
        "Lcoil/util/ImageLoaderOptions;",
        "s",
        "()Lcoil/util/ImageLoaderOptions;",
        "Lcoil/util/Logger;",
        "p",
        "()Lcoil/util/Logger;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lcoil/util/SystemCallbacks;",
        "Lcoil/util/SystemCallbacks;",
        "systemCallbacks",
        "Lcoil/request/RequestService;",
        "Lcoil/request/RequestService;",
        "requestService",
        "m",
        "components",
        "",
        "Lcoil/intercept/Interceptor;",
        "Ljava/util/List;",
        "interceptors",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Lcoil/memory/MemoryCache;",
        "getMemoryCache$delegate",
        "(Lcoil/RealImageLoader;)Ljava/lang/Object;",
        "memoryCache",
        "()Lcoil/disk/DiskCache;",
        "getDiskCache$delegate",
        "diskCache",
        "Companion",
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
        "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 ComponentRegistry.kt\ncoil/ComponentRegistry$Builder\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Utils.kt\ncoil/util/-Utils\n+ 6 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 7 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 8 Logs.kt\ncoil/util/-Logs\n*L\n1#1,296:1\n274#1,15:326\n274#1,15:345\n48#2,4:297\n138#3:301\n138#3:302\n138#3:303\n138#3:304\n138#3:305\n138#3:306\n146#3:307\n146#3:308\n154#3:309\n154#3:310\n154#3:311\n154#3:312\n154#3:313\n154#3:314\n154#3:315\n154#3:316\n1#4:317\n1#4:319\n173#5:318\n45#6:320\n28#7:321\n21#8,4:322\n21#8,4:341\n21#8,4:360\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n*L\n241#1:326,15\n255#1:345,15\n78#1:297,4\n85#1:301\n86#1:302\n87#1:303\n88#1:304\n89#1:305\n90#1:306\n92#1:307\n93#1:308\n95#1:309\n96#1:310\n97#1:311\n98#1:312\n99#1:313\n100#1:314\n101#1:315\n102#1:316\n170#1:319\n170#1:318\n171#1:320\n171#1:321\n238#1:322,4\n252#1:341,4\n261#1:360,4\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcoil/RealImageLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "RealImageLoader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:I = 0x0

.field private static final s:I = 0x1


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcoil/EventListener$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcoil/ComponentRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcoil/util/ImageLoaderOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcoil/util/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcoil/util/SystemCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcoil/request/RequestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lcoil/ComponentRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/RealImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/RealImageLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/RealImageLoader;->p:Lcoil/RealImageLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/DefaultRequestOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcoil/EventListener$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcoil/ComponentRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcoil/util/ImageLoaderOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcoil/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcoil/request/DefaultRequestOptions;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lcoil/EventListener$Factory;",
            "Lcoil/ComponentRegistry;",
            "Lcoil/util/ImageLoaderOptions;",
            "Lcoil/util/Logger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    iput-object p2, p0, Lcoil/RealImageLoader;->b:Lcoil/request/DefaultRequestOptions;

    iput-object p3, p0, Lcoil/RealImageLoader;->c:Lkotlin/Lazy;

    iput-object p4, p0, Lcoil/RealImageLoader;->d:Lkotlin/Lazy;

    iput-object p5, p0, Lcoil/RealImageLoader;->e:Lkotlin/Lazy;

    iput-object p6, p0, Lcoil/RealImageLoader;->f:Lcoil/EventListener$Factory;

    iput-object p7, p0, Lcoil/RealImageLoader;->g:Lcoil/ComponentRegistry;

    iput-object p8, p0, Lcoil/RealImageLoader;->h:Lcoil/util/ImageLoaderOptions;

    iput-object p9, p0, Lcoil/RealImageLoader;->i:Lcoil/util/Logger;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    invoke-virtual {p3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->v()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p6, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p6, p3, p0}, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcoil/RealImageLoader;)V

    invoke-interface {p2, p6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcoil/RealImageLoader;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcoil/util/SystemCallbacks;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->f()Z

    move-result p3

    invoke-direct {p2, p0, p1, p3}, Lcoil/util/SystemCallbacks;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V

    iput-object p2, p0, Lcoil/RealImageLoader;->k:Lcoil/util/SystemCallbacks;

    new-instance p1, Lcoil/request/RequestService;

    invoke-direct {p1, p0, p2, p9}, Lcoil/request/RequestService;-><init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V

    iput-object p1, p0, Lcoil/RealImageLoader;->l:Lcoil/request/RequestService;

    invoke-virtual {p7}, Lcoil/ComponentRegistry;->h()Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p6, Lcoil/map/HttpUrlMapper;

    invoke-direct {p6}, Lcoil/map/HttpUrlMapper;-><init>()V

    const-class p7, Lokhttp3/HttpUrl;

    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->h(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p6, Lcoil/map/StringMapper;

    invoke-direct {p6}, Lcoil/map/StringMapper;-><init>()V

    const-class p7, Ljava/lang/String;

    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->h(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p6, Lcoil/map/FileUriMapper;

    invoke-direct {p6}, Lcoil/map/FileUriMapper;-><init>()V

    const-class p7, Landroid/net/Uri;

    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->h(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p6, Lcoil/map/ResourceUriMapper;

    invoke-direct {p6}, Lcoil/map/ResourceUriMapper;-><init>()V

    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->h(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p6, Lcoil/map/ResourceIntMapper;

    invoke-direct {p6}, Lcoil/map/ResourceIntMapper;-><init>()V

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p6, v0}, Lcoil/ComponentRegistry$Builder;->h(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p6, Lcoil/map/ByteArrayMapper;

    invoke-direct {p6}, Lcoil/map/ByteArrayMapper;-><init>()V

    const-class v0, [B

    invoke-virtual {p3, p6, v0}, Lcoil/ComponentRegistry$Builder;->h(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p6, Lcoil/key/UriKeyer;

    invoke-direct {p6}, Lcoil/key/UriKeyer;-><init>()V

    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->f(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p6, Lcoil/key/FileKeyer;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->c()Z

    move-result v0

    invoke-direct {p6, v0}, Lcoil/key/FileKeyer;-><init>(Z)V

    const-class v0, Ljava/io/File;

    invoke-virtual {p3, p6, v0}, Lcoil/ComponentRegistry$Builder;->f(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p6, Lcoil/fetch/HttpUriFetcher$Factory;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->g()Z

    move-result v1

    invoke-direct {p6, p5, p4, v1}, Lcoil/fetch/HttpUriFetcher$Factory;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->c(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/fetch/FileFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/FileFetcher$Factory;-><init>()V

    invoke-virtual {p3, p4, v0}, Lcoil/ComponentRegistry$Builder;->c(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/fetch/AssetUriFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/AssetUriFetcher$Factory;-><init>()V

    invoke-virtual {p3, p4, p7}, Lcoil/ComponentRegistry$Builder;->c(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/fetch/ContentUriFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/ContentUriFetcher$Factory;-><init>()V

    invoke-virtual {p3, p4, p7}, Lcoil/ComponentRegistry$Builder;->c(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/fetch/ResourceUriFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/ResourceUriFetcher$Factory;-><init>()V

    invoke-virtual {p3, p4, p7}, Lcoil/ComponentRegistry$Builder;->c(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/fetch/DrawableFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/DrawableFetcher$Factory;-><init>()V

    const-class p5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->c(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/fetch/BitmapFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/BitmapFetcher$Factory;-><init>()V

    const-class p5, Landroid/graphics/Bitmap;

    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->c(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/fetch/ByteBufferFetcher$Factory;

    invoke-direct {p4}, Lcoil/fetch/ByteBufferFetcher$Factory;-><init>()V

    const-class p5, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->c(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    new-instance p4, Lcoil/decode/BitmapFactoryDecoder$Factory;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->e()I

    move-result p5

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->d()Lcoil/decode/ExifOrientationPolicy;

    move-result-object p6

    invoke-direct {p4, p5, p6}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    invoke-virtual {p3, p4}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcoil/ComponentRegistry$Builder;->i()Lcoil/ComponentRegistry;

    move-result-object p3

    iput-object p3, p0, Lcoil/RealImageLoader;->m:Lcoil/ComponentRegistry;

    invoke-virtual {p0}, Lcoil/RealImageLoader;->b()Lcoil/ComponentRegistry;

    move-result-object p3

    invoke-virtual {p3}, Lcoil/ComponentRegistry;->c()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    new-instance p4, Lcoil/intercept/EngineInterceptor;

    invoke-direct {p4, p0, p1, p9}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V

    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->E4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcoil/RealImageLoader;->n:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcoil/RealImageLoader;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Lcoil/util/SystemCallbacks;->f()V

    return-void
.end method

.method public static final synthetic g(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcoil/RealImageLoader;->i(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcoil/RealImageLoader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcoil/RealImageLoader;->n:Ljava/util/List;

    return-object p0
.end method

.method private final i(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcoil/RealImageLoader$executeMain$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcoil/RealImageLoader$executeMain$1;

    iget v4, v3, Lcoil/RealImageLoader$executeMain$1;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcoil/RealImageLoader$executeMain$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil/RealImageLoader$executeMain$1;

    invoke-direct {v3, v1, v2}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcoil/RealImageLoader$executeMain$1;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcoil/EventListener;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcoil/request/ImageRequest;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/request/RequestDelegate;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcoil/RealImageLoader;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    move-object v1, v3

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v10, v1

    move-object v1, v3

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->d:Ljava/lang/Object;

    check-cast v1, Lcoil/EventListener;

    iget-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->c:Ljava/lang/Object;

    check-cast v5, Lcoil/request/ImageRequest;

    iget-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->b:Ljava/lang/Object;

    check-cast v7, Lcoil/request/RequestDelegate;

    iget-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->a:Ljava/lang/Object;

    check-cast v8, Lcoil/RealImageLoader;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v0

    move-object v10, v1

    move-object v1, v8

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v10, v1

    move-object v4, v5

    move-object v5, v7

    move-object v1, v8

    goto/16 :goto_9

    :cond_3
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcoil/EventListener;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/request/ImageRequest;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcoil/request/RequestDelegate;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcoil/RealImageLoader;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v10

    move-object v10, v1

    move-object/from16 v1, v18

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v18, v10

    move-object v10, v1

    move-object/from16 v1, v18

    goto/16 :goto_9

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lcoil/RealImageLoader;->l:Lcoil/request/RequestService;

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcoil/request/RequestService;->g(Lcoil/request/ImageRequest;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;

    move-result-object v5

    invoke-interface {v5}, Lcoil/request/RequestDelegate;->m()V

    invoke-static {v0, v9, v8, v9}, Lcoil/request/ImageRequest;->S(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcoil/RealImageLoader;->c()Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcoil/request/ImageRequest$Builder;->n(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->f()Lcoil/request/ImageRequest;

    move-result-object v2

    iget-object v0, v1, Lcoil/RealImageLoader;->f:Lcoil/EventListener$Factory;

    invoke-interface {v0, v2}, Lcoil/EventListener$Factory;->b(Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object v10

    :try_start_3
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lcoil/request/NullRequestData;->a:Lcoil/request/NullRequestData;

    if-eq v0, v11, :cond_10

    invoke-interface {v5}, Lcoil/request/RequestDelegate;->start()V

    if-nez p2, :cond_6

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->z()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->a:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->c:Ljava/lang/Object;

    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->d:Ljava/lang/Object;

    iput v8, v3, Lcoil/RealImageLoader$executeMain$1;->h:I

    invoke-static {v0, v3}, Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v8, v5

    move-object v5, v2

    :goto_1
    move-object v2, v5

    move-object v5, v8

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto/16 :goto_9

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcoil/RealImageLoader;->f()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->G()Lcoil/memory/MemoryCache$Key;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v0, v8}, Lcoil/memory/MemoryCache;->e(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Value;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v11, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_5
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v8, v11}, Lcoil/target/Target;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-interface {v10, v2}, Lcoil/EventListener;->b(Lcoil/request/ImageRequest;)V

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->A()Lcoil/request/ImageRequest$Listener;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8, v2}, Lcoil/request/ImageRequest$Listener;->b(Lcoil/request/ImageRequest;)V

    :cond_b
    invoke-interface {v10, v2}, Lcoil/EventListener;->M(Lcoil/request/ImageRequest;)V

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->K()Lcoil/size/SizeResolver;

    move-result-object v8

    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->a:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->c:Ljava/lang/Object;

    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->d:Ljava/lang/Object;

    iput-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->e:Ljava/lang/Object;

    iput v7, v3, Lcoil/RealImageLoader$executeMain$1;->h:I

    invoke-interface {v8, v3}, Lcoil/size/SizeResolver;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v7, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v16, v0

    move-object/from16 v18, v5

    move-object v5, v2

    move-object v2, v7

    move-object/from16 v7, v18

    :goto_6
    :try_start_4
    move-object v14, v2

    check-cast v14, Lcoil/size/Size;

    invoke-interface {v10, v5, v14}, Lcoil/EventListener;->B(Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    invoke-virtual {v5}, Lcoil/request/ImageRequest;->y()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcoil/RealImageLoader$executeMain$result$1;

    const/16 v17, 0x0

    move-object v11, v2

    move-object v12, v5

    move-object v13, v1

    move-object v15, v10

    invoke-direct/range {v11 .. v17}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->a:Ljava/lang/Object;

    iput-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->c:Ljava/lang/Object;

    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->d:Ljava/lang/Object;

    iput-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->e:Ljava/lang/Object;

    iput v6, v3, Lcoil/RealImageLoader$executeMain$1;->h:I

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v4, v5

    move-object v5, v7

    :goto_7
    :try_start_5
    check-cast v2, Lcoil/request/ImageResult;

    instance-of v0, v2, Lcoil/request/SuccessResult;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, Lcoil/request/SuccessResult;

    invoke-virtual {v4}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object v3

    invoke-direct {v1, v0, v3, v10}, Lcoil/RealImageLoader;->v(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_e
    instance-of v0, v2, Lcoil/request/ErrorResult;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, Lcoil/request/ErrorResult;

    invoke-virtual {v4}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object v3

    invoke-direct {v1, v0, v3, v10}, Lcoil/RealImageLoader;->u(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_f
    :goto_8
    invoke-interface {v5}, Lcoil/request/RequestDelegate;->complete()V

    return-object v2

    :catchall_5
    move-exception v0

    move-object v4, v5

    move-object v5, v7

    goto :goto_9

    :cond_10
    :try_start_6
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_9
    :try_start_7
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    iget-object v2, v1, Lcoil/RealImageLoader;->l:Lcoil/request/RequestService;

    invoke-virtual {v2, v4, v0}, Lcoil/request/RequestService;->b(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    move-result-object v0

    invoke-virtual {v4}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object v2

    invoke-direct {v1, v0, v2, v10}, Lcoil/RealImageLoader;->u(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-interface {v5}, Lcoil/request/RequestDelegate;->complete()V

    return-object v0

    :catchall_6
    move-exception v0

    goto :goto_a

    :cond_11
    :try_start_8
    invoke-direct {v1, v4, v10}, Lcoil/RealImageLoader;->t(Lcoil/request/ImageRequest;Lcoil/EventListener;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_a
    invoke-interface {v5}, Lcoil/request/RequestDelegate;->complete()V

    throw v0
.end method

.method private static m(Lcoil/RealImageLoader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcoil/RealImageLoader;->d:Lkotlin/Lazy;

    return-object p0
.end method

.method private static q(Lcoil/RealImageLoader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcoil/RealImageLoader;->c:Lkotlin/Lazy;

    return-object p0
.end method

.method private final t(Lcoil/request/ImageRequest;Lcoil/EventListener;)V
    .locals 4

    iget-object p0, p0, Lcoil/RealImageLoader;->i:Lcoil/util/Logger;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcoil/util/Logger;->getLevel()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\ud83c\udfd7  Cancelled - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "RealImageLoader"

    invoke-interface {p0, v3, v1, v0, v2}, Lcoil/util/Logger;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p2, p1}, Lcoil/EventListener;->a(Lcoil/request/ImageRequest;)V

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->A()Lcoil/request/ImageRequest$Listener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcoil/request/ImageRequest$Listener;->a(Lcoil/request/ImageRequest;)V

    :cond_1
    return-void
.end method

.method private final u(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 5

    invoke-virtual {p1}, Lcoil/request/ErrorResult;->b()Lcoil/request/ImageRequest;

    move-result-object v0

    iget-object p0, p0, Lcoil/RealImageLoader;->i:Lcoil/util/Logger;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcoil/util/Logger;->getLevel()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\ud83d\udea8 Failed - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcoil/request/ErrorResult;->e()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "RealImageLoader"

    invoke-interface {p0, v4, v2, v1, v3}, Lcoil/util/Logger;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p0, p2, Lcoil/transition/TransitionTarget;

    if-nez p0, :cond_1

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/request/ImageRequest;->P()Lcoil/transition/Transition$Factory;

    move-result-object p0

    move-object v1, p2

    check-cast v1, Lcoil/transition/TransitionTarget;

    invoke-interface {p0, v1, p1}, Lcoil/transition/Transition$Factory;->a(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object p0

    instance-of v1, p0, Lcoil/transition/NoneTransition;

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {p2, p0}, Lcoil/target/Target;->g(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lcoil/EventListener;->n(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    invoke-interface {p0}, Lcoil/transition/Transition;->a()V

    invoke-virtual {p1}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lcoil/EventListener;->r(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    :cond_3
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/EventListener;->c(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->A()Lcoil/request/ImageRequest$Listener;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0, p1}, Lcoil/request/ImageRequest$Listener;->c(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    :cond_4
    return-void
.end method

.method private final v(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 5

    invoke-virtual {p1}, Lcoil/request/SuccessResult;->b()Lcoil/request/ImageRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcoil/request/SuccessResult;->e()Lcoil/decode/DataSource;

    move-result-object v1

    iget-object p0, p0, Lcoil/RealImageLoader;->i:Lcoil/util/Logger;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcoil/util/Logger;->getLevel()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcoil/util/-Utils;->l(Lcoil/decode/DataSource;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Successful ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v4, "RealImageLoader"

    invoke-interface {p0, v4, v3, v1, v2}, Lcoil/util/Logger;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p0, p2, Lcoil/transition/TransitionTarget;

    if-nez p0, :cond_1

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/request/ImageRequest;->P()Lcoil/transition/Transition$Factory;

    move-result-object p0

    move-object v1, p2

    check-cast v1, Lcoil/transition/TransitionTarget;

    invoke-interface {p0, v1, p1}, Lcoil/transition/Transition$Factory;->a(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object p0

    instance-of v1, p0, Lcoil/transition/NoneTransition;

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {p2, p0}, Lcoil/target/Target;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lcoil/EventListener;->n(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    invoke-interface {p0}, Lcoil/transition/Transition;->a()V

    invoke-virtual {p1}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lcoil/EventListener;->r(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    :cond_3
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/EventListener;->d(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->A()Lcoil/request/ImageRequest$Listener;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0, p1}, Lcoil/request/ImageRequest$Listener;->d(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    :cond_4
    return-void
.end method

.method private final x(Lcoil/request/ImageResult;Lcoil/target/Target;Lcoil/EventListener;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageResult;",
            "Lcoil/target/Target;",
            "Lcoil/EventListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of p0, p2, Lcoil/transition/TransitionTarget;

    if-nez p0, :cond_0

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcoil/request/ImageRequest;->P()Lcoil/transition/Transition$Factory;

    move-result-object p0

    check-cast p2, Lcoil/transition/TransitionTarget;

    invoke-interface {p0, p2, p1}, Lcoil/transition/Transition$Factory;->a(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object p0

    instance-of p2, p0, Lcoil/transition/NoneTransition;

    if-eqz p2, :cond_1

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lcoil/EventListener;->n(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    invoke-interface {p0}, Lcoil/transition/Transition;->a()V

    invoke-virtual {p1}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lcoil/EventListener;->r(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    return-void
.end method


# virtual methods
.method public a()Lcoil/disk/DiskCache;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcoil/RealImageLoader;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil/disk/DiskCache;

    return-object p0
.end method

.method public b()Lcoil/ComponentRegistry;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/RealImageLoader;->m:Lcoil/ComponentRegistry;

    return-object p0
.end method

.method public c()Lcoil/request/DefaultRequestOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/RealImageLoader;->b:Lcoil/request/DefaultRequestOptions;

    return-object p0
.end method

.method public d(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    .locals 6
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcoil/RealImageLoader$enqueue$job$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object v0

    instance-of v0, v0, Lcoil/target/ViewTarget;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object p1

    check-cast p1, Lcoil/target/ViewTarget;

    invoke-interface {p1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/-Utils;->t(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcoil/request/ViewTargetRequestManager;->b(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Lcoil/request/OneShotDisposable;

    invoke-direct {p1, p0}, Lcoil/request/OneShotDisposable;-><init>(Lkotlinx/coroutines/Deferred;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public e(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcoil/RealImageLoader$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f()Lcoil/memory/MemoryCache;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcoil/RealImageLoader;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil/memory/MemoryCache;

    return-object p0
.end method

.method public final j()Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/RealImageLoader;->e:Lkotlin/Lazy;

    return-object p0
.end method

.method public final k()Lcoil/ComponentRegistry;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/RealImageLoader;->g:Lcoil/ComponentRegistry;

    return-object p0
.end method

.method public final l()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final n()Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/RealImageLoader;->d:Lkotlin/Lazy;

    return-object p0
.end method

.method public newBuilder()Lcoil/ImageLoader$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Lcoil/RealImageLoader;)V

    return-object v0
.end method

.method public final o()Lcoil/EventListener$Factory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/RealImageLoader;->f:Lcoil/EventListener$Factory;

    return-object p0
.end method

.method public final p()Lcoil/util/Logger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcoil/RealImageLoader;->i:Lcoil/util/Logger;

    return-object p0
.end method

.method public final r()Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/RealImageLoader;->c:Lkotlin/Lazy;

    return-object p0
.end method

.method public final s()Lcoil/util/ImageLoaderOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/RealImageLoader;->h:Lcoil/util/ImageLoaderOptions;

    return-object p0
.end method

.method public shutdown()V
    .locals 3

    iget-object v0, p0, Lcoil/RealImageLoader;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcoil/RealImageLoader;->j:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcoil/RealImageLoader;->k:Lcoil/util/SystemCallbacks;

    invoke-virtual {v0}, Lcoil/util/SystemCallbacks;->g()V

    invoke-virtual {p0}, Lcoil/RealImageLoader;->f()Lcoil/memory/MemoryCache;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcoil/memory/MemoryCache;->clear()V

    :cond_1
    return-void
.end method

.method public final w(I)V
    .locals 0

    iget-object p0, p0, Lcoil/RealImageLoader;->c:Lkotlin/Lazy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil/memory/MemoryCache;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcoil/memory/MemoryCache;->a(I)V

    :cond_0
    return-void
.end method
