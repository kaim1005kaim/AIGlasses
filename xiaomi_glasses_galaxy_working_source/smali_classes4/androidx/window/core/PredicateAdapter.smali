.class public final Landroidx/window/core/PredicateAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanUncheckedReflection"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/PredicateAdapter$BaseHandler;,
        Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;,
        Landroidx/window/core/PredicateAdapter$PredicateStubHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JP\u0010\u0005\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0007*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\t2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\r0\u000cJ2\u0010\u000e\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\r0\u0010J\u0013\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013J\u000c\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/window/core/PredicateAdapter;",
        "",
        "loader",
        "Ljava/lang/ClassLoader;",
        "(Ljava/lang/ClassLoader;)V",
        "buildPairPredicate",
        "T",
        "U",
        "firstClazz",
        "Lkotlin/reflect/KClass;",
        "secondClazz",
        "predicate",
        "Lkotlin/Function2;",
        "",
        "buildPredicate",
        "clazz",
        "Lkotlin/Function1;",
        "predicateClassOrNull",
        "Ljava/lang/Class;",
        "predicateClassOrNull$window_release",
        "predicateClassOrThrow",
        "BaseHandler",
        "PairPredicateStubHandler",
        "PredicateStubHandler",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final loader:Ljava/lang/ClassLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/core/PredicateAdapter;->loader:Ljava/lang/ClassLoader;

    return-void
.end method

.method private final predicateClassOrThrow()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/window/core/PredicateAdapter;->loader:Ljava/lang/ClassLoader;

    const-string v0, "java.util.function.Predicate"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "loader.loadClass(\"java.util.function.Predicate\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final buildPairPredicate(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/reflect/KClass<",
            "TU;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TU;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "firstClazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondClazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;

    invoke-direct {v0, p1, p2, p3}, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Landroidx/window/core/PredicateAdapter;->loader:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Landroidx/window/core/PredicateAdapter;->predicateClassOrThrow()Ljava/lang/Class;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1, p0, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newProxyInstance(loader,\u2026row()), predicateHandler)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final buildPredicate(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/core/PredicateAdapter$PredicateStubHandler;

    invoke-direct {v0, p1, p2}, Landroidx/window/core/PredicateAdapter$PredicateStubHandler;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Landroidx/window/core/PredicateAdapter;->loader:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Landroidx/window/core/PredicateAdapter;->predicateClassOrThrow()Ljava/lang/Class;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1, p0, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newProxyInstance(loader,\u2026row()), predicateHandler)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final predicateClassOrNull$window_release()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    invoke-direct {p0}, Landroidx/window/core/PredicateAdapter;->predicateClassOrThrow()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
