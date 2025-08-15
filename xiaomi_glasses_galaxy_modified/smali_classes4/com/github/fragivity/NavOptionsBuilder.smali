.class public final Lcom/github/fragivity/NavOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavOptionsBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptionsBuilder.kt\ncom/github/fragivity/NavOptionsBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000fJ\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000fJ\u001a\u0010\u0019\u001a\u00020\u00002\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/github/fragivity/NavOptionsBuilder;",
        "",
        "()V",
        "navOptions",
        "Lcom/github/fragivity/MoreNavOptionsBuilder;",
        "build",
        "Lcom/github/fragivity/MoreNavOptions;",
        "popSelf",
        "enable",
        "",
        "setArguments",
        "bundle",
        "Landroid/os/Bundle;",
        "setEnterAnim",
        "enterAnim",
        "",
        "setExitAnim",
        "exitAnim",
        "setLaunchMode",
        "mode",
        "Lcom/github/fragivity/LaunchMode;",
        "setPopEnterAnim",
        "popEnterAnim",
        "setPopExitAnim",
        "popExitAnim",
        "setSharedElements",
        "sharedElements",
        "",
        "Landroid/view/View;",
        "",
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
        "SMAP\nNavOptionsBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptionsBuilder.kt\ncom/github/fragivity/NavOptionsBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
    }
.end annotation


# instance fields
.field private final navOptions:Lcom/github/fragivity/MoreNavOptionsBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/github/fragivity/Fragivity;->INSTANCE:Lcom/github/fragivity/Fragivity;

    invoke-virtual {v0}, Lcom/github/fragivity/Fragivity;->getFactoryBuilder$library_fragivity_release()Lcom/github/fragivity/NavOptionsBuilder;

    move-result-object v0

    iget-object v0, v0, Lcom/github/fragivity/NavOptionsBuilder;->navOptions:Lcom/github/fragivity/MoreNavOptionsBuilder;

    invoke-virtual {v0}, Lcom/github/fragivity/MoreNavOptionsBuilder;->copy$library_fragivity_release()Lcom/github/fragivity/MoreNavOptionsBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fragivity/NavOptionsBuilder;->navOptions:Lcom/github/fragivity/MoreNavOptionsBuilder;

    return-void
.end method


# virtual methods
.method public final build()Lcom/github/fragivity/MoreNavOptions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/github/fragivity/NavOptionsBuilder;->navOptions:Lcom/github/fragivity/MoreNavOptionsBuilder;

    invoke-virtual {p0}, Lcom/github/fragivity/MoreNavOptionsBuilder;->build$library_fragivity_release()Lcom/github/fragivity/MoreNavOptions;

    move-result-object p0

    return-object p0
.end method

.method public final popSelf(Z)Lcom/github/fragivity/NavOptionsBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/github/fragivity/NavOptionsBuilder;->navOptions:Lcom/github/fragivity/MoreNavOptionsBuilder;

    invoke-virtual {v0, p1}, Lcom/github/fragivity/MoreNavOptionsBuilder;->setPopSelf(Z)V

    return-object p0
.end method

.method public final setArguments(Landroid/os/Bundle;)Lcom/github/fragivity/NavOptionsBuilder;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/fragivity/NavOptionsBuilder;->navOptions:Lcom/github/fragivity/MoreNavOptionsBuilder;

    invoke-virtual {v0, p1}, Lcom/github/fragivity/MoreNavOptionsBuilder;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final setEnterAnim(I)Lcom/github/fragivity/NavOptionsBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/github/fragivity/NavOptionsBuilder;->navOptions:Lcom/github/fragivity/MoreNavOptionsBuilder;

    invoke-virtual {v0}, Lcom/github/fragivity/MoreNavOptionsBuilder;->getAnim()Landroidx/navigation/AnimBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/AnimBuilder;->setEnter(I)V

    return-object p0
.end method

.method public final setExitAnim(I)Lcom/github/fragivity/NavOptionsBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/github/fragivity/NavOptionsBuilder;->navOptions:Lcom/github/fragivity/MoreNavOptionsBuilder;

    invoke-virtual {v0}, Lcom/github/fragivity/MoreNavOptionsBuilder;->getAnim()Landroidx/navigation/AnimBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/AnimBuilder;->setExit(I)V

    return-object p0
.end method

.method public final setLaunchMode(Lcom/github/fragivity/LaunchMode;)Lcom/github/fragivity/NavOptionsBuilder;
    .locals 1
    .param p1    # Lcom/github/fragivity/LaunchMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/fragivity/NavOptionsBuilder;->navOptions:Lcom/github/fragivity/MoreNavOptionsBuilder;

    invoke-virtual {v0, p1}, Lcom/github/fragivity/MoreNavOptionsBuilder;->setLaunchMode(Lcom/github/fragivity/LaunchMode;)V

    return-object p0
.end method

.method public final setPopEnterAnim(I)Lcom/github/fragivity/NavOptionsBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/github/fragivity/NavOptionsBuilder;->navOptions:Lcom/github/fragivity/MoreNavOptionsBuilder;

    invoke-virtual {v0}, Lcom/github/fragivity/MoreNavOptionsBuilder;->getAnim()Landroidx/navigation/AnimBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/AnimBuilder;->setPopEnter(I)V

    return-object p0
.end method

.method public final setPopExitAnim(I)Lcom/github/fragivity/NavOptionsBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/github/fragivity/NavOptionsBuilder;->navOptions:Lcom/github/fragivity/MoreNavOptionsBuilder;

    invoke-virtual {v0}, Lcom/github/fragivity/MoreNavOptionsBuilder;->getAnim()Landroidx/navigation/AnimBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/AnimBuilder;->setPopExit(I)V

    return-object p0
.end method

.method public final setSharedElements(Ljava/util/Map;)Lcom/github/fragivity/NavOptionsBuilder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/fragivity/NavOptionsBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "sharedElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/fragivity/NavOptionsBuilder;->navOptions:Lcom/github/fragivity/MoreNavOptionsBuilder;

    invoke-virtual {v0, p1}, Lcom/github/fragivity/MoreNavOptionsBuilder;->setSharedElements(Ljava/util/Map;)V

    return-object p0
.end method
