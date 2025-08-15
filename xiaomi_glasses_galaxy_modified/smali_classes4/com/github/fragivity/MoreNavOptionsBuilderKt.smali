.class public final Lcom/github/fragivity/MoreNavOptionsBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0000\u001a\u00020\u00012\u001d\u0008\u0002\u0010\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006\u00a2\u0006\u0002\u0008\u0007\u001a?\u0010\u0008\u001a\u00020\u0005*\u00020\u00042.\u0010\t\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b0\n\"\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b\u00a2\u0006\u0002\u0010\u000e\u001a\n\u0010\u000f\u001a\u00020\u0004*\u00020\u0004\u001a\u0012\u0010\u0010\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012\u001a;\u0010\u0013\u001a\u00020\u0005*\u00020\u00042*\u0010\u0014\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c0\u000b0\n\"\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\u000e\u001a\n\u0010\u0016\u001a\u00020\u0004*\u00020\u0004\u001a\n\u0010\u0017\u001a\u00020\u0004*\u00020\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "moreNavOptions",
        "Lcom/github/fragivity/MoreNavOptions;",
        "builder",
        "Lkotlin/Function1;",
        "Lcom/github/fragivity/MoreNavOptionsBuilder;",
        "",
        "Lcom/github/fragivity/MoreNavOptionsFactory;",
        "Lkotlin/ExtensionFunctionType;",
        "applyArguments",
        "args",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "(Lcom/github/fragivity/MoreNavOptionsBuilder;[Lkotlin/Pair;)V",
        "applyHorizontalInOut",
        "applyLaunchMode",
        "launchMode",
        "Lcom/github/fragivity/LaunchMode;",
        "applySharedElements",
        "sharedElements",
        "Landroid/view/View;",
        "applySlideInOut",
        "applyVerticalInOut",
        "library_fragivity_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs applyArguments(Lcom/github/fragivity/MoreNavOptionsBuilder;[Lkotlin/Pair;)V
    .locals 1
    .param p0    # Lcom/github/fragivity/MoreNavOptionsBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fragivity/MoreNavOptionsBuilder;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/fragivity/MoreNavOptionsBuilder;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final applyHorizontalInOut(Lcom/github/fragivity/MoreNavOptionsBuilder;)Lcom/github/fragivity/MoreNavOptionsBuilder;
    .locals 1
    .param p0    # Lcom/github/fragivity/MoreNavOptionsBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/fragivity/MoreNavOptionsBuilderKt$applyHorizontalInOut$1;

    invoke-direct {v0, p0}, Lcom/github/fragivity/MoreNavOptionsBuilderKt$applyHorizontalInOut$1;-><init>(Lcom/github/fragivity/MoreNavOptionsBuilder;)V

    invoke-virtual {p0, v0}, Lcom/github/fragivity/MoreNavOptionsBuilder;->navOptions(Lkotlin/jvm/functions/Function1;)Lcom/github/fragivity/MoreNavOptionsBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final applyLaunchMode(Lcom/github/fragivity/MoreNavOptionsBuilder;Lcom/github/fragivity/LaunchMode;)V
    .locals 1
    .param p0    # Lcom/github/fragivity/MoreNavOptionsBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/github/fragivity/LaunchMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/github/fragivity/MoreNavOptionsBuilder;->setLaunchMode(Lcom/github/fragivity/LaunchMode;)V

    return-void
.end method

.method public static final varargs applySharedElements(Lcom/github/fragivity/MoreNavOptionsBuilder;[Lkotlin/Pair;)V
    .locals 1
    .param p0    # Lcom/github/fragivity/MoreNavOptionsBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fragivity/MoreNavOptionsBuilder;",
            "[",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/fragivity/MoreNavOptionsBuilder;->setSharedElements(Ljava/util/Map;)V

    return-void
.end method

.method public static final applySlideInOut(Lcom/github/fragivity/MoreNavOptionsBuilder;)Lcom/github/fragivity/MoreNavOptionsBuilder;
    .locals 1
    .param p0    # Lcom/github/fragivity/MoreNavOptionsBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/fragivity/MoreNavOptionsBuilderKt$applySlideInOut$1;

    invoke-direct {v0, p0}, Lcom/github/fragivity/MoreNavOptionsBuilderKt$applySlideInOut$1;-><init>(Lcom/github/fragivity/MoreNavOptionsBuilder;)V

    invoke-virtual {p0, v0}, Lcom/github/fragivity/MoreNavOptionsBuilder;->navOptions(Lkotlin/jvm/functions/Function1;)Lcom/github/fragivity/MoreNavOptionsBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final applyVerticalInOut(Lcom/github/fragivity/MoreNavOptionsBuilder;)Lcom/github/fragivity/MoreNavOptionsBuilder;
    .locals 1
    .param p0    # Lcom/github/fragivity/MoreNavOptionsBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/fragivity/MoreNavOptionsBuilderKt$applyVerticalInOut$1;

    invoke-direct {v0, p0}, Lcom/github/fragivity/MoreNavOptionsBuilderKt$applyVerticalInOut$1;-><init>(Lcom/github/fragivity/MoreNavOptionsBuilder;)V

    invoke-virtual {p0, v0}, Lcom/github/fragivity/MoreNavOptionsBuilder;->navOptions(Lkotlin/jvm/functions/Function1;)Lcom/github/fragivity/MoreNavOptionsBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final moreNavOptions(Lkotlin/jvm/functions/Function1;)Lcom/github/fragivity/MoreNavOptions;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/fragivity/MoreNavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/fragivity/MoreNavOptions;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/fragivity/MoreNavOptionsBuilder;

    invoke-direct {v0, p0}, Lcom/github/fragivity/MoreNavOptionsBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/github/fragivity/MoreNavOptionsBuilder;->build$library_fragivity_release()Lcom/github/fragivity/MoreNavOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic moreNavOptions$default(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/fragivity/MoreNavOptions;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/github/fragivity/MoreNavOptionsBuilderKt$moreNavOptions$1;->INSTANCE:Lcom/github/fragivity/MoreNavOptionsBuilderKt$moreNavOptions$1;

    :cond_0
    invoke-static {p0}, Lcom/github/fragivity/MoreNavOptionsBuilderKt;->moreNavOptions(Lkotlin/jvm/functions/Function1;)Lcom/github/fragivity/MoreNavOptions;

    move-result-object p0

    return-object p0
.end method
