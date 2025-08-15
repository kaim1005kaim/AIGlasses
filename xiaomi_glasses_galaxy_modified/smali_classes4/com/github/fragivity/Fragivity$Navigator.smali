.class public final Lcom/github/fragivity/Fragivity$Navigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fragivity/Fragivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Navigator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fragivity/Fragivity$Navigator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fragivity.kt\ncom/github/fragivity/Fragivity$Navigator\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,174:1\n21#2:175\n21#2:176\n21#2:177\n21#2:178\n21#2:179\n21#2:180\n21#2:181\n21#2:184\n18#3,2:182\n*S KotlinDebug\n*F\n+ 1 Fragivity.kt\ncom/github/fragivity/Fragivity$Navigator\n*L\n115#1:175\n124#1:176\n132#1:177\n141#1:178\n149#1:179\n154#1:180\n158#1:181\n163#1:184\n158#1:182,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u0007J@\u0010\r\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u0002H\u000f0\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J,\u0010\r\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J\u001c\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J@\u0010\u0017\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u0002H\u000f0\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J,\u0010\u0017\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J,\u0010\u0018\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00192\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0014H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/github/fragivity/Fragivity$Navigator;",
        "",
        "_fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "get_fragment",
        "()Landroidx/fragment/app/Fragment;",
        "pop",
        "",
        "popTo",
        "route",
        "",
        "inclusive",
        "push",
        "",
        "T",
        "fragmentClazz",
        "Ljava/lang/Class;",
        "factory",
        "Landroidx/arch/core/util/Function;",
        "Landroid/os/Bundle;",
        "navOptions",
        "Lcom/github/fragivity/MoreNavOptions;",
        "pushTo",
        "showDialog",
        "Landroidx/fragment/app/DialogFragment;",
        "args",
        "Companion",
        "library_fragivity_release"
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
        "SMAP\nFragivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fragivity.kt\ncom/github/fragivity/Fragivity$Navigator\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,174:1\n21#2:175\n21#2:176\n21#2:177\n21#2:178\n21#2:179\n21#2:180\n21#2:181\n21#2:184\n18#3,2:182\n*S KotlinDebug\n*F\n+ 1 Fragivity.kt\ncom/github/fragivity/Fragivity$Navigator\n*L\n115#1:175\n124#1:176\n132#1:177\n141#1:178\n149#1:179\n154#1:180\n158#1:181\n163#1:184\n158#1:182,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/fragivity/Fragivity$Navigator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _fragment:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/fragivity/Fragivity$Navigator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/fragivity/Fragivity$Navigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/fragivity/Fragivity$Navigator;->Companion:Lcom/github/fragivity/Fragivity$Navigator$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fragivity/Fragivity$Navigator;->_fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static final navOptionsBuilder()Lcom/github/fragivity/NavOptionsBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/fragivity/Fragivity$Navigator;->Companion:Lcom/github/fragivity/Fragivity$Navigator$Companion;

    invoke-virtual {v0}, Lcom/github/fragivity/Fragivity$Navigator$Companion;->navOptionsBuilder()Lcom/github/fragivity/NavOptionsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic popTo$default(Lcom/github/fragivity/Fragivity$Navigator;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/fragivity/Fragivity$Navigator;->popTo(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic push$default(Lcom/github/fragivity/Fragivity$Navigator;Ljava/lang/Class;Landroidx/arch/core/util/Function;Lcom/github/fragivity/MoreNavOptions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/fragivity/Fragivity$Navigator;->push(Ljava/lang/Class;Landroidx/arch/core/util/Function;Lcom/github/fragivity/MoreNavOptions;)V

    return-void
.end method

.method public static synthetic push$default(Lcom/github/fragivity/Fragivity$Navigator;Ljava/lang/Class;Lcom/github/fragivity/MoreNavOptions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/fragivity/Fragivity$Navigator;->push(Ljava/lang/Class;Lcom/github/fragivity/MoreNavOptions;)V

    return-void
.end method

.method public static synthetic push$default(Lcom/github/fragivity/Fragivity$Navigator;Ljava/lang/String;Lcom/github/fragivity/MoreNavOptions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/fragivity/Fragivity$Navigator;->push(Ljava/lang/String;Lcom/github/fragivity/MoreNavOptions;)V

    return-void
.end method

.method public static synthetic pushTo$default(Lcom/github/fragivity/Fragivity$Navigator;Ljava/lang/Class;Landroidx/arch/core/util/Function;Lcom/github/fragivity/MoreNavOptions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/fragivity/Fragivity$Navigator;->pushTo(Ljava/lang/Class;Landroidx/arch/core/util/Function;Lcom/github/fragivity/MoreNavOptions;)V

    return-void
.end method

.method public static synthetic pushTo$default(Lcom/github/fragivity/Fragivity$Navigator;Ljava/lang/Class;Lcom/github/fragivity/MoreNavOptions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/fragivity/Fragivity$Navigator;->pushTo(Ljava/lang/Class;Lcom/github/fragivity/MoreNavOptions;)V

    return-void
.end method

.method public static synthetic showDialog$default(Lcom/github/fragivity/Fragivity$Navigator;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/fragivity/Fragivity$Navigator;->showDialog(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final get_fragment()Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/github/fragivity/Fragivity$Navigator;->_fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final pop()Z
    .locals 3

    iget-object p0, p0, Lcom/github/fragivity/Fragivity$Navigator;->_fragment:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

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

.method public final popTo(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/github/fragivity/Fragivity$Navigator;->popTo$default(Lcom/github/fragivity/Fragivity$Navigator;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final popTo(Ljava/lang/String;Z)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/github/fragivity/Fragivity$Navigator;->_fragment:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil;->popTo(Landroidx/navigation/NavController;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final push(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "fragmentClazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/github/fragivity/Fragivity$Navigator;->push$default(Lcom/github/fragivity/Fragivity$Navigator;Ljava/lang/Class;Lcom/github/fragivity/MoreNavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final push(Ljava/lang/Class;Landroidx/arch/core/util/Function;)V
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/arch/core/util/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/arch/core/util/Function<",
            "Landroid/os/Bundle;",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "fragmentClazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/github/fragivity/Fragivity$Navigator;->push$default(Lcom/github/fragivity/Fragivity$Navigator;Ljava/lang/Class;Landroidx/arch/core/util/Function;Lcom/github/fragivity/MoreNavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final push(Ljava/lang/Class;Landroidx/arch/core/util/Function;Lcom/github/fragivity/MoreNavOptions;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/arch/core/util/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/github/fragivity/MoreNavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/arch/core/util/Function<",
            "Landroid/os/Bundle;",
            "TT;>;",
            "Lcom/github/fragivity/MoreNavOptions;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "fragmentClazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/github/fragivity/Fragivity$Navigator;->_fragment:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 9
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->i(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance v0, Lcom/github/fragivity/Fragivity$Navigator$push$1;

    invoke-direct {v0, p2}, Lcom/github/fragivity/Fragivity$Navigator$push$1;-><init>(Landroidx/arch/core/util/Function;)V

    invoke-static {p0, p1, p3, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lcom/github/fragivity/MoreNavOptions;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final push(Ljava/lang/Class;Lcom/github/fragivity/MoreNavOptions;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/fragivity/MoreNavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/github/fragivity/MoreNavOptions;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "fragmentClazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/github/fragivity/Fragivity$Navigator;->_fragment:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 6
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->i(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lcom/github/fragivity/MoreNavOptions;)V

    return-void
.end method

.method public final push(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/github/fragivity/Fragivity$Navigator;->push$default(Lcom/github/fragivity/Fragivity$Navigator;Ljava/lang/String;Lcom/github/fragivity/MoreNavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final push(Ljava/lang/String;Lcom/github/fragivity/MoreNavOptions;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/fragivity/MoreNavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/github/fragivity/Fragivity$Navigator;->_fragment:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Ljava/lang/String;Lcom/github/fragivity/MoreNavOptions;)V

    return-void
.end method

.method public final pushTo(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "fragmentClazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/github/fragivity/Fragivity$Navigator;->pushTo$default(Lcom/github/fragivity/Fragivity$Navigator;Ljava/lang/Class;Lcom/github/fragivity/MoreNavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final pushTo(Ljava/lang/Class;Landroidx/arch/core/util/Function;)V
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/arch/core/util/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/arch/core/util/Function<",
            "Landroid/os/Bundle;",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "fragmentClazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/github/fragivity/Fragivity$Navigator;->pushTo$default(Lcom/github/fragivity/Fragivity$Navigator;Ljava/lang/Class;Landroidx/arch/core/util/Function;Lcom/github/fragivity/MoreNavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final pushTo(Ljava/lang/Class;Landroidx/arch/core/util/Function;Lcom/github/fragivity/MoreNavOptions;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/arch/core/util/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/github/fragivity/MoreNavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/arch/core/util/Function<",
            "Landroid/os/Bundle;",
            "TT;>;",
            "Lcom/github/fragivity/MoreNavOptions;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "fragmentClazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/github/fragivity/Fragivity$Navigator;->_fragment:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 8
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->i(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance v0, Lcom/github/fragivity/Fragivity$Navigator$pushTo$1;

    invoke-direct {v0, p2}, Lcom/github/fragivity/Fragivity$Navigator$pushTo$1;-><init>(Landroidx/arch/core/util/Function;)V

    invoke-static {p0, p1, p3, v0}, Lcom/github/fragivity/FragivityUtil;->pushTo(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lcom/github/fragivity/MoreNavOptions;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final pushTo(Ljava/lang/Class;Lcom/github/fragivity/MoreNavOptions;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/fragivity/MoreNavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/github/fragivity/MoreNavOptions;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "fragmentClazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/github/fragivity/Fragivity$Navigator;->_fragment:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->i(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/github/fragivity/FragivityUtil;->pushTo(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lcom/github/fragivity/MoreNavOptions;)V

    return-void
.end method

.method public final showDialog(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/DialogFragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "fragmentClazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/github/fragivity/Fragivity$Navigator;->showDialog$default(Lcom/github/fragivity/Fragivity$Navigator;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final showDialog(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/DialogFragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "fragmentClazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/github/fragivity/Fragivity$Navigator;->_fragment:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->i(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/github/fragivity/dialog/DialogUtil;->showDialog(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
