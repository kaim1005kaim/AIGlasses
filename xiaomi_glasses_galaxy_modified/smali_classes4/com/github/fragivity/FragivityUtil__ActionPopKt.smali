.class final synthetic Lcom/github/fragivity/FragivityUtil__ActionPopKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionPop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n+ 2 Utils.kt\ncom/github/fragivity/FragivityUtil__UtilsKt\n*L\n1#1,46:1\n28#2:47\n*S KotlinDebug\n*F\n+ 1 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n27#1:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u001a\u001c\u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u001a$\u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u001a\r\u0010\n\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "pop",
        "",
        "Landroidx/navigation/NavController;",
        "popTo",
        "route",
        "",
        "inclusive",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "Landroidx/fragment/app/Fragment;",
        "popToRoot",
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
        "SMAP\nActionPop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n+ 2 Utils.kt\ncom/github/fragivity/FragivityUtil__UtilsKt\n*L\n1#1,46:1\n28#2:47\n*S KotlinDebug\n*F\n+ 1 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n27#1:47\n*E\n"
    }
.end annotation


# direct methods
.method public static final pop(Landroidx/navigation/NavController;)Z
    .locals 3
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NavController"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pop()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    move-result p0

    return p0
.end method

.method public static final synthetic popTo(Landroidx/navigation/NavController;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/github/fragivity/DeepRouteKt;->toRequest(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkRequest;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/navigation/ExtKt;->popBackStack(Landroidx/navigation/NavController;Landroidx/navigation/NavDeepLinkRequest;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic popTo(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Z)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->e(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic popTo$default(Landroidx/navigation/NavController;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil;->popTo(Landroidx/navigation/NavController;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic popTo$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil;->popTo(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Z)Z

    move-result p0

    return p0
.end method

.method public static final popToRoot(Landroidx/navigation/NavController;)Z
    .locals 2
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "root"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/github/fragivity/FragivityUtil;->popTo(Landroidx/navigation/NavController;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
