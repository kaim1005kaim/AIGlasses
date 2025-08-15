.class public final Lcom/github/fragivity/NamedNavArgumentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a)\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\u0007\u001a\u000e\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0013"
    }
    d2 = {
        "boolArgument",
        "Lcom/github/fragivity/NamedNavArgument;",
        "name",
        "",
        "boolArrayArgument",
        "floatArgument",
        "floatArrayArgument",
        "intArgument",
        "intArrayArgument",
        "longArgument",
        "longArrayArgument",
        "navArgument",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavArgumentBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "referenceArgument",
        "stringArgument",
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
.method public static final boolArgument(Ljava/lang/String;)Lcom/github/fragivity/NamedNavArgument;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/fragivity/NamedNavArgumentKt$boolArgument$1;->INSTANCE:Lcom/github/fragivity/NamedNavArgumentKt$boolArgument$1;

    invoke-static {p0, v0}, Lcom/github/fragivity/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/github/fragivity/NamedNavArgument;

    move-result-object p0

    return-object p0
.end method

.method public static final boolArrayArgument(Ljava/lang/String;)Lcom/github/fragivity/NamedNavArgument;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/fragivity/NamedNavArgumentKt$boolArrayArgument$1;->INSTANCE:Lcom/github/fragivity/NamedNavArgumentKt$boolArrayArgument$1;

    invoke-static {p0, v0}, Lcom/github/fragivity/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/github/fragivity/NamedNavArgument;

    move-result-object p0

    return-object p0
.end method

.method public static final floatArgument(Ljava/lang/String;)Lcom/github/fragivity/NamedNavArgument;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/fragivity/NamedNavArgumentKt$floatArgument$1;->INSTANCE:Lcom/github/fragivity/NamedNavArgumentKt$floatArgument$1;

    invoke-static {p0, v0}, Lcom/github/fragivity/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/github/fragivity/NamedNavArgument;

    move-result-object p0

    return-object p0
.end method

.method public static final floatArrayArgument(Ljava/lang/String;)Lcom/github/fragivity/NamedNavArgument;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/fragivity/NamedNavArgumentKt$floatArrayArgument$1;->INSTANCE:Lcom/github/fragivity/NamedNavArgumentKt$floatArrayArgument$1;

    invoke-static {p0, v0}, Lcom/github/fragivity/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/github/fragivity/NamedNavArgument;

    move-result-object p0

    return-object p0
.end method

.method public static final intArgument(Ljava/lang/String;)Lcom/github/fragivity/NamedNavArgument;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/fragivity/NamedNavArgumentKt$intArgument$1;->INSTANCE:Lcom/github/fragivity/NamedNavArgumentKt$intArgument$1;

    invoke-static {p0, v0}, Lcom/github/fragivity/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/github/fragivity/NamedNavArgument;

    move-result-object p0

    return-object p0
.end method

.method public static final intArrayArgument(Ljava/lang/String;)Lcom/github/fragivity/NamedNavArgument;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/fragivity/NamedNavArgumentKt$intArrayArgument$1;->INSTANCE:Lcom/github/fragivity/NamedNavArgumentKt$intArrayArgument$1;

    invoke-static {p0, v0}, Lcom/github/fragivity/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/github/fragivity/NamedNavArgument;

    move-result-object p0

    return-object p0
.end method

.method public static final longArgument(Ljava/lang/String;)Lcom/github/fragivity/NamedNavArgument;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/fragivity/NamedNavArgumentKt$longArgument$1;->INSTANCE:Lcom/github/fragivity/NamedNavArgumentKt$longArgument$1;

    invoke-static {p0, v0}, Lcom/github/fragivity/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/github/fragivity/NamedNavArgument;

    move-result-object p0

    return-object p0
.end method

.method public static final longArrayArgument(Ljava/lang/String;)Lcom/github/fragivity/NamedNavArgument;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/fragivity/NamedNavArgumentKt$longArrayArgument$1;->INSTANCE:Lcom/github/fragivity/NamedNavArgumentKt$longArrayArgument$1;

    invoke-static {p0, v0}, Lcom/github/fragivity/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/github/fragivity/NamedNavArgument;

    move-result-object p0

    return-object p0
.end method

.method public static final navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/github/fragivity/NamedNavArgument;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/navigation/NavDestinationDsl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavArgumentBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/fragivity/NamedNavArgument;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/fragivity/NamedNavArgument;

    new-instance v1, Landroidx/navigation/NavArgumentBuilder;

    invoke-direct {v1}, Landroidx/navigation/NavArgumentBuilder;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/NavArgumentBuilder;->build()Landroidx/navigation/NavArgument;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/github/fragivity/NamedNavArgument;-><init>(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    return-object v0
.end method

.method public static final referenceArgument(Ljava/lang/String;)Lcom/github/fragivity/NamedNavArgument;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/fragivity/NamedNavArgumentKt$referenceArgument$1;->INSTANCE:Lcom/github/fragivity/NamedNavArgumentKt$referenceArgument$1;

    invoke-static {p0, v0}, Lcom/github/fragivity/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/github/fragivity/NamedNavArgument;

    move-result-object p0

    return-object p0
.end method

.method public static final stringArgument(Ljava/lang/String;)Lcom/github/fragivity/NamedNavArgument;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/fragivity/NamedNavArgumentKt$stringArgument$1;->INSTANCE:Lcom/github/fragivity/NamedNavArgumentKt$stringArgument$1;

    invoke-static {p0, v0}, Lcom/github/fragivity/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/github/fragivity/NamedNavArgument;

    move-result-object p0

    return-object p0
.end method
