.class final synthetic Lcom/github/fragivity/FragivityUtil__CreateGraphKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateGraph.kt\ncom/github/fragivity/FragivityUtil__CreateGraphKt\n+ 2 NavController.kt\nandroidx/navigation/NavControllerKt\n+ 3 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt\n*L\n1#1,28:1\n25#2,4:29\n25#2,4:34\n28#3:33\n28#3:38\n*S KotlinDebug\n*F\n+ 1 CreateGraph.kt\ncom/github/fragivity/FragivityUtil__CreateGraphKt\n*L\n16#1:29,4\n25#1:34,4\n16#1:33\n25#1:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a/\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0000\u001a/\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "createGraph",
        "Landroidx/navigation/NavGraph;",
        "Landroidx/navigation/NavController;",
        "startNode",
        "Landroidx/navigation/NavDestination;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavGraphBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "startNodeId",
        "",
        "library_fragivity_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "com/github/fragivity/FragivityUtil"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreateGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateGraph.kt\ncom/github/fragivity/FragivityUtil__CreateGraphKt\n+ 2 NavController.kt\nandroidx/navigation/NavControllerKt\n+ 3 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt\n*L\n1#1,28:1\n25#2,4:29\n25#2,4:34\n28#3:33\n28#3:38\n*S KotlinDebug\n*F\n+ 1 CreateGraph.kt\ncom/github/fragivity/FragivityUtil__CreateGraphKt\n*L\n16#1:29,4\n25#1:34,4\n16#1:33\n25#1:38\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic createGraph(Landroidx/navigation/NavController;ILkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    const-string v0, "navigatorProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroidx/navigation/NavGraphBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;II)V

    .line 9
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic createGraph(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    const-string v1, "navigatorProvider"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroidx/navigation/NavGraphBuilder;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;II)V

    .line 4
    invoke-virtual {v1, p1}, Landroidx/navigation/NavGraphBuilder;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 5
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavController;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Lcom/github/fragivity/FragivityUtil__CreateGraphKt$createGraph$3;->INSTANCE:Lcom/github/fragivity/FragivityUtil__CreateGraphKt$createGraph$3;

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil;->createGraph(Landroidx/navigation/NavController;ILkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/github/fragivity/FragivityUtil__CreateGraphKt$createGraph$1;->INSTANCE:Lcom/github/fragivity/FragivityUtil__CreateGraphKt$createGraph$1;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil;->createGraph(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method
