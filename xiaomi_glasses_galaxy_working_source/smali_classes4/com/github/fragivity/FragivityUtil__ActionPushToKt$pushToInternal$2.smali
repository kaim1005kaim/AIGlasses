.class final Lcom/github/fragivity/FragivityUtil__ActionPushToKt$pushToInternal$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/fragivity/FragivityUtil__ActionPushToKt;->pushToInternal$FragivityUtil__ActionPushToKt(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Lcom/github/fragivity/MoreNavOptions;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavGraphBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionPushTo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionPushTo.kt\ncom/github/fragivity/FragivityUtil__ActionPushToKt$pushToInternal$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n819#2:130\n847#2,2:131\n1855#2,2:133\n*S KotlinDebug\n*F\n+ 1 ActionPushTo.kt\ncom/github/fragivity/FragivityUtil__ActionPushToKt$pushToInternal$2\n*L\n119#1:130\n119#1:131,2\n120#1:133,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActionPushTo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionPushTo.kt\ncom/github/fragivity/FragivityUtil__ActionPushToKt$pushToInternal$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n819#2:130\n847#2,2:131\n1855#2,2:133\n*S KotlinDebug\n*F\n+ 1 ActionPushTo.kt\ncom/github/fragivity/FragivityUtil__ActionPushToKt$pushToInternal$2\n*L\n119#1:130\n119#1:131,2\n120#1:133,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_pushToInternal:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Lcom/github/fragivity/FragivityUtil__ActionPushToKt$pushToInternal$2;->$this_pushToInternal:Landroidx/navigation/NavController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0, p1}, Lcom/github/fragivity/FragivityUtil__ActionPushToKt$pushToInternal$2;->invoke(Landroidx/navigation/NavGraphBuilder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/navigation/NavGraphBuilder;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavGraphBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$createGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/github/fragivity/FragivityUtil__ActionPushToKt$pushToInternal$2;->$this_pushToInternal:Landroidx/navigation/NavController;

    invoke-static {p0}, Landroidx/navigation/ExtKt;->graphNodes(Landroidx/navigation/NavController;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavDestination;

    .line 5
    invoke-static {v2}, Lcom/github/fragivity/DeepRouteKt;->hasRootRoute(Landroidx/navigation/NavDestination;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/navigation/NavGraphBuilder;->addDestination(Landroidx/navigation/NavDestination;)V

    goto :goto_1

    :cond_2
    return-void
.end method
