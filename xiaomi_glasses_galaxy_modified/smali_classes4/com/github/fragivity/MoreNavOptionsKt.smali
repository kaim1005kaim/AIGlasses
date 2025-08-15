.class public final Lcom/github/fragivity/MoreNavOptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0000\u001a\u001d\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "toBundle",
        "Landroid/os/Bundle;",
        "Lcom/github/fragivity/MoreNavOptions;",
        "totExtras",
        "Landroidx/navigation/fragment/FragmentNavigator$Extras;",
        "totOptions",
        "Landroidx/navigation/NavOptions;",
        "destinationId",
        "",
        "(Lcom/github/fragivity/MoreNavOptions;Ljava/lang/Integer;)Landroidx/navigation/NavOptions;",
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
.method public static final synthetic toBundle(Lcom/github/fragivity/MoreNavOptions;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/fragivity/MoreNavOptions;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic totExtras(Lcom/github/fragivity/MoreNavOptions;)Landroidx/navigation/fragment/FragmentNavigator$Extras;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;

    invoke-direct {v0}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/github/fragivity/MoreNavOptions;->getSharedElements()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->addSharedElements(Ljava/util/Map;)Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->build()Landroidx/navigation/fragment/FragmentNavigator$Extras;

    move-result-object p0

    const-string v0, "Builder()\n        .addSh\u2026lements)\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic totOptions(Lcom/github/fragivity/MoreNavOptions;Ljava/lang/Integer;)Landroidx/navigation/NavOptions;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/fragivity/MoreNavOptionsKt$totOptions$1;

    invoke-direct {v0, p0, p1}, Lcom/github/fragivity/MoreNavOptionsKt$totOptions$1;-><init>(Lcom/github/fragivity/MoreNavOptions;Ljava/lang/Integer;)V

    invoke-static {v0}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic totOptions$default(Lcom/github/fragivity/MoreNavOptions;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/navigation/NavOptions;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/github/fragivity/MoreNavOptionsKt;->totOptions(Lcom/github/fragivity/MoreNavOptions;Ljava/lang/Integer;)Landroidx/navigation/NavOptions;

    move-result-object p0

    return-object p0
.end method
