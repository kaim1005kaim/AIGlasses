.class public final Lcom/github/fragivity/MoreNavOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B&\u0008\u0000\u0012\u001d\u0008\u0002\u0010\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010+\u001a\u00020,H\u0000\u00a2\u0006\u0002\u0008-J\r\u0010.\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008/J\u001f\u00100\u001a\u00020\u00002\u0017\u00101\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R%\u0010\u001a\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u00060\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R&\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u00062"
    }
    d2 = {
        "Lcom/github/fragivity/MoreNavOptionsBuilder;",
        "",
        "factory",
        "Lkotlin/Function1;",
        "",
        "Lcom/github/fragivity/MoreNavOptionsFactory;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "anim",
        "Landroidx/navigation/AnimBuilder;",
        "getAnim",
        "()Landroidx/navigation/AnimBuilder;",
        "setAnim",
        "(Landroidx/navigation/AnimBuilder;)V",
        "arguments",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "setArguments",
        "(Landroid/os/Bundle;)V",
        "launchMode",
        "Lcom/github/fragivity/LaunchMode;",
        "getLaunchMode",
        "()Lcom/github/fragivity/LaunchMode;",
        "setLaunchMode",
        "(Lcom/github/fragivity/LaunchMode;)V",
        "optionsBuilders",
        "",
        "Landroidx/navigation/NavOptionsBuilder;",
        "popSelf",
        "",
        "getPopSelf",
        "()Z",
        "setPopSelf",
        "(Z)V",
        "sharedElements",
        "",
        "Landroid/view/View;",
        "",
        "getSharedElements",
        "()Ljava/util/Map;",
        "setSharedElements",
        "(Ljava/util/Map;)V",
        "build",
        "Lcom/github/fragivity/MoreNavOptions;",
        "build$library_fragivity_release",
        "copy",
        "copy$library_fragivity_release",
        "navOptions",
        "optionsBuilder",
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


# instance fields
.field private anim:Landroidx/navigation/AnimBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private arguments:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private launchMode:Lcom/github/fragivity/LaunchMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private optionsBuilders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private popSelf:Z

.field private sharedElements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/github/fragivity/MoreNavOptionsBuilder;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
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
            ">;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->optionsBuilders:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/github/fragivity/LaunchMode;->STANDARD:Lcom/github/fragivity/LaunchMode;

    iput-object v0, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->launchMode:Lcom/github/fragivity/LaunchMode;

    .line 5
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->arguments:Landroid/os/Bundle;

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->sharedElements:Ljava/util/Map;

    .line 7
    new-instance v0, Landroidx/navigation/AnimBuilder;

    invoke-direct {v0}, Landroidx/navigation/AnimBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->anim:Landroidx/navigation/AnimBuilder;

    .line 8
    sget-object v0, Lcom/github/fragivity/MoreNavOptions;->Companion:Lcom/github/fragivity/MoreNavOptions$Companion;

    invoke-virtual {v0}, Lcom/github/fragivity/MoreNavOptions$Companion;->getCommonFactory$library_fragivity_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 10
    sget-object p1, Lcom/github/fragivity/MoreNavOptionsBuilder$1;->INSTANCE:Lcom/github/fragivity/MoreNavOptionsBuilder$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/github/fragivity/MoreNavOptionsBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final build$library_fragivity_release()Lcom/github/fragivity/MoreNavOptions;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->popSelf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->arguments:Landroid/os/Bundle;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v2, "Fragivity:PopSelf"

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->arguments:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/github/fragivity/MoreNavOptions;

    iget-object v4, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->optionsBuilders:Ljava/util/List;

    iget-object v5, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->launchMode:Lcom/github/fragivity/LaunchMode;

    iget-boolean v6, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->popSelf:Z

    iget-object v7, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->arguments:Landroid/os/Bundle;

    iget-object v8, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->sharedElements:Ljava/util/Map;

    iget-object v9, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->anim:Landroidx/navigation/AnimBuilder;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/github/fragivity/MoreNavOptions;-><init>(Ljava/util/List;Lcom/github/fragivity/LaunchMode;ZLandroid/os/Bundle;Ljava/util/Map;Landroidx/navigation/AnimBuilder;)V

    return-object v0
.end method

.method public final copy$library_fragivity_release()Lcom/github/fragivity/MoreNavOptionsBuilder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/github/fragivity/MoreNavOptionsBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/github/fragivity/MoreNavOptionsBuilder;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->optionsBuilders:Ljava/util/List;

    iput-object v1, v0, Lcom/github/fragivity/MoreNavOptionsBuilder;->optionsBuilders:Ljava/util/List;

    iget-object v1, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->launchMode:Lcom/github/fragivity/LaunchMode;

    iput-object v1, v0, Lcom/github/fragivity/MoreNavOptionsBuilder;->launchMode:Lcom/github/fragivity/LaunchMode;

    iget-boolean v1, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->popSelf:Z

    iput-boolean v1, v0, Lcom/github/fragivity/MoreNavOptionsBuilder;->popSelf:Z

    iget-object v1, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->arguments:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/github/fragivity/MoreNavOptionsBuilder;->arguments:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->sharedElements:Ljava/util/Map;

    iput-object v1, v0, Lcom/github/fragivity/MoreNavOptionsBuilder;->sharedElements:Ljava/util/Map;

    iget-object p0, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->anim:Landroidx/navigation/AnimBuilder;

    iput-object p0, v0, Lcom/github/fragivity/MoreNavOptionsBuilder;->anim:Landroidx/navigation/AnimBuilder;

    return-object v0
.end method

.method public final getAnim()Landroidx/navigation/AnimBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->anim:Landroidx/navigation/AnimBuilder;

    return-object p0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->arguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getLaunchMode()Lcom/github/fragivity/LaunchMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->launchMode:Lcom/github/fragivity/LaunchMode;

    return-object p0
.end method

.method public final getPopSelf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->popSelf:Z

    return p0
.end method

.method public final getSharedElements()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->sharedElements:Ljava/util/Map;

    return-object p0
.end method

.method public final navOptions(Lkotlin/jvm/functions/Function1;)Lcom/github/fragivity/MoreNavOptionsBuilder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/fragivity/MoreNavOptionsBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "optionsBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->optionsBuilders:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->E4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->optionsBuilders:Ljava/util/List;

    return-object p0
.end method

.method public final setAnim(Landroidx/navigation/AnimBuilder;)V
    .locals 1
    .param p1    # Landroidx/navigation/AnimBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->anim:Landroidx/navigation/AnimBuilder;

    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->arguments:Landroid/os/Bundle;

    return-void
.end method

.method public final setLaunchMode(Lcom/github/fragivity/LaunchMode;)V
    .locals 1
    .param p1    # Lcom/github/fragivity/LaunchMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->launchMode:Lcom/github/fragivity/LaunchMode;

    return-void
.end method

.method public final setPopSelf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->popSelf:Z

    return-void
.end method

.method public final setSharedElements(Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/fragivity/MoreNavOptionsBuilder;->sharedElements:Ljava/util/Map;

    return-void
.end method
