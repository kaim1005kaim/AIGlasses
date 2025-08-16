.class final Lcom/github/fragivity/RestoreNodeSaverImpl$restoreNodes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/fragivity/RestoreNodeSaverImpl;->restoreNodes$library_fragivity_release(Landroidx/navigation/NavController;Landroidx/navigation/NavGraphBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/fragivity/NavDestinationBundle;",
        "Landroidx/navigation/NavDestination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/navigation/NavDestination;",
        "it",
        "Lcom/github/fragivity/NavDestinationBundle;",
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


# instance fields
.field final synthetic $navController:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Lcom/github/fragivity/RestoreNodeSaverImpl$restoreNodes$2;->$navController:Landroidx/navigation/NavController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/github/fragivity/NavDestinationBundle;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1    # Lcom/github/fragivity/NavDestinationBundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/github/fragivity/RestoreNodeSaverImpl$restoreNodes$2;->$navController:Landroidx/navigation/NavController;

    invoke-static {p1, p0}, Lcom/github/fragivity/NodeSaverRestoreKt;->access$toDestination(Lcom/github/fragivity/NavDestinationBundle;Landroidx/navigation/NavController;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/github/fragivity/NavDestinationBundle;

    invoke-virtual {p0, p1}, Lcom/github/fragivity/RestoreNodeSaverImpl$restoreNodes$2;->invoke(Lcom/github/fragivity/NavDestinationBundle;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method
