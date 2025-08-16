.class public final Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageFileHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageFileHandler.kt\ncom/xiaomi/aivs/engine/helper/ImageFileHandler\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,72:1\n215#2,2:73\n*S KotlinDebug\n*F\n+ 1 ImageFileHandler.kt\ncom/xiaomi/aivs/engine/helper/ImageFileHandler\n*L\n62#1:73,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004J\u0016\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0004J \u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u001e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;",
        "",
        "()V",
        "FILE_IMAGE_SUFFIX",
        "",
        "ICON_PREFIX",
        "writerChannels",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "closeAll",
        "",
        "closeFile",
        "imageId",
        "deleteImage",
        "context",
        "Landroid/content/Context;",
        "onReceiveData",
        "data",
        "outputFile",
        "Ljava/io/File;",
        "startFileWriter",
        "file",
        "channel",
        "writeDataToFile",
        "library_miaivs_release"
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
        "SMAP\nImageFileHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageFileHandler.kt\ncom/xiaomi/aivs/engine/helper/ImageFileHandler\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,72:1\n215#2,2:73\n*S KotlinDebug\n*F\n+ 1 ImageFileHandler.kt\ncom/xiaomi/aivs/engine/helper/ImageFileHandler\n*L\n62#1:73,2\n*E\n"
    }
.end annotation


# static fields
.field private static final FILE_IMAGE_SUFFIX:Ljava/lang/String; = ".jpeg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ICON_PREFIX:Ljava/lang/String; = "icon_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final writerChannels:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/Channel<",
            "[B>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;

    invoke-direct {v0}, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->INSTANCE:Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->writerChannels:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->onReceiveData$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWriterChannels$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->writerChannels:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$outputFile(Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->outputFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startFileWriter(Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;Ljava/io/File;Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->startFileWriter(Ljava/io/File;Lkotlinx/coroutines/channels/Channel;)V

    return-void
.end method

.method public static final synthetic access$writeDataToFile(Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;Ljava/io/File;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->writeDataToFile(Ljava/io/File;[B)V

    return-void
.end method

.method private static final onReceiveData$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method private final outputFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "icon_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "outputFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private final startFileWriter(Ljava/io/File;Lkotlinx/coroutines/channels/Channel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlinx/coroutines/channels/Channel<",
            "[B>;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler$startFileWriter$1;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p1, p0}, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler$startFileWriter$1;-><init>(Lkotlinx/coroutines/channels/Channel;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final writeDataToFile(Ljava/io/File;[B)V
    .locals 3

    new-instance p0, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p0, p2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write to file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final closeAll()V
    .locals 3

    sget-object p0, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->writerChannels:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->writerChannels:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final closeFile(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "imageId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->writerChannels:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final deleteImage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->outputFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteImage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceiveData(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->writerChannels:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler$onReceiveData$channel$1;

    invoke-direct {v0, p2, p1}, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler$onReceiveData$channel$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Lcom/xiaomi/aivs/engine/helper/a;

    invoke-direct {p1, v0}, Lcom/xiaomi/aivs/engine/helper/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "context: Context, imageI\u2026     newChannel\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    if-eqz p3, :cond_0

    invoke-interface {p0, p3}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->m(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dropped audio packet for file: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
