.class public final Lcoil/compose/ImageLoaderProvidableCompositionLocal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalImageLoader.kt\ncoil/compose/ImageLoaderProvidableCompositionLocal\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Extensions.kt\ncoil/-SingletonExtensions\n*L\n1#1,55:1\n76#2:56\n24#3:57\n*S KotlinDebug\n*F\n+ 1 LocalImageLoader.kt\ncoil/compose/ImageLoaderProvidableCompositionLocal\n*L\n50#1:56\n50#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "LocalImageLoader was intended to provide a method to overwrite the singleton ImageLoader in local compositions. In practice, it\'s not clear that `LocalImageLoader.provide` **does not** set the singleton ImageLoader. This can result in accidentally creating multiple ImageLoader instances if you use a combination of `LocalImageLoader.current` and `context.imageLoader`. To maximize performance, apps should create one ImageLoader or use `ImageLoader.newBuilder` to create new ImageLoaders that share the same resources.\n\nAdditionally, as a composition is at most scoped to an Activity, `LocalImageLoader.provide` encourages creating multiple ImageLoaders if the user creates multiple activities that use Compose.\n\nYou should migrate to `ImageLoaderFactory` to set the singleton ImageLoader and `LocalContext.current.imageLoader` to access the singleton ImageLoader in Compose. If you need to use a locally scoped ImageLoader it\'s recommended to use the `AsyncImage` and `rememberAsyncImagePainter` overloads that have an ImageLoader argument and pass the local ImageLoader as input."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087@\u0018\u00002\u00020\u0001B\u001e\u0008\u0000\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0087\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00038GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018\u0088\u0001\u0004\u0092\u0001\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil/compose/ImageLoaderProvidableCompositionLocal;",
        "",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcoil/ImageLoader;",
        "delegate",
        "b",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "value",
        "Landroidx/compose/runtime/ProvidedValue;",
        "i",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;Lcoil/ImageLoader;)Landroidx/compose/runtime/ProvidedValue;",
        "",
        "j",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/String;",
        "",
        "h",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;)I",
        "other",
        "",
        "d",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;)Z",
        "a",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "f",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;",
        "g",
        "()V",
        "current",
        "coil-compose-singleton_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalImageLoader.kt\ncoil/compose/ImageLoaderProvidableCompositionLocal\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Extensions.kt\ncoil/-SingletonExtensions\n*L\n1#1,55:1\n76#2:56\n24#3:57\n*S KotlinDebug\n*F\n+ 1 LocalImageLoader.kt\ncoil/compose/ImageLoaderProvidableCompositionLocal\n*L\n50#1:56\n50#1:57\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/ProvidableCompositionLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/ProvidableCompositionLocal;)Lcoil/compose/ImageLoaderProvidableCompositionLocal;
    .locals 1

    new-instance v0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;

    invoke-direct {v0, p0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;-><init>(Landroidx/compose/runtime/ProvidableCompositionLocal;)V

    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/ProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 0
    .param p0    # Landroidx/compose/runtime/ProvidableCompositionLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;)",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/ProvidableCompositionLocal;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal$1;->a:Lcoil/compose/ImageLoaderProvidableCompositionLocal$1;

    invoke-static {p0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->b(Landroidx/compose/runtime/ProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Lcoil/compose/ImageLoaderProvidableCompositionLocal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcoil/compose/ImageLoaderProvidableCompositionLocal;

    invoke-virtual {p1}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/ProvidableCompositionLocal;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcoil/ImageLoader;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrent"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "coil.compose.ImageLoaderProvidableCompositionLocal.<get-current> (LocalImageLoader.kt:49)"

    const v2, -0x24cfcaee

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil/ImageLoader;

    if-nez p0, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcoil/Coil;->c(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p0
.end method

.method public static synthetic g()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "LocalImageLoader was intended to provide a method to overwrite the singleton ImageLoader in local compositions. In practice, it\'s not clear that `LocalImageLoader.provide` **does not** set the singleton ImageLoader. This can result in accidentally creating multiple ImageLoader instances if you use a combination of `LocalImageLoader.current` and `context.imageLoader`. To maximize performance, apps should create one ImageLoader or use `ImageLoader.newBuilder` to create new ImageLoaders that share the same resources.\n\nAdditionally, as a composition is at most scoped to an Activity, `LocalImageLoader.provide` encourages creating multiple ImageLoaders if the user creates multiple activities that use Compose.\n\nYou should migrate to `ImageLoaderFactory` to set the singleton ImageLoader and `LocalContext.current.imageLoader` to access the singleton ImageLoader in Compose. If you need to use a locally scoped ImageLoader it\'s recommended to use the `AsyncImage` and `rememberAsyncImagePainter` overloads that have an ImageLoader argument and pass the local ImageLoader as input."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalContext.current.imageLoader"
            imports = {
                "androidx.compose.ui.platform.LocalContext",
                "coil.imageLoader"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static h(Landroidx/compose/runtime/ProvidableCompositionLocal;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final i(Landroidx/compose/runtime/ProvidableCompositionLocal;Lcoil/ImageLoader;)Landroidx/compose/runtime/ProvidedValue;
    .locals 0
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;",
            "Lcoil/ImageLoader;",
            ")",
            "Landroidx/compose/runtime/ProvidedValue<",
            "Lcoil/ImageLoader;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Implement `ImageLoaderFactory` in your `android.app.Application` class."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageLoaderProvidableCompositionLocal(delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0, p1}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->d(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->h(Landroidx/compose/runtime/ProvidableCompositionLocal;)I

    move-result p0

    return p0
.end method

.method public final synthetic k()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 0

    iget-object p0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->j(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
