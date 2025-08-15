.class public final Lcom/github/fragivity/NodeSaverImpl;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/github/fragivity/NodeSaver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/github/fragivity/NodeSaverImpl;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/github/fragivity/NodeSaver;",
        "()V",
        "realNodeSaver",
        "Lcom/github/fragivity/RestoreNodeSaver;",
        "getRealNodeSaver$library_fragivity_release",
        "()Lcom/github/fragivity/RestoreNodeSaver;",
        "setRealNodeSaver$library_fragivity_release",
        "(Lcom/github/fragivity/RestoreNodeSaver;)V",
        "addNode",
        "",
        "node",
        "Landroidx/navigation/NavDestination;",
        "onCleared",
        "removeNode",
        "setStartNode",
        "nodeId",
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


# instance fields
.field private realNodeSaver:Lcom/github/fragivity/RestoreNodeSaver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public addNode(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/github/fragivity/NodeSaverImpl;->realNodeSaver:Lcom/github/fragivity/RestoreNodeSaver;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/github/fragivity/NodeSaver;->addNode(Landroidx/navigation/NavDestination;)V

    :cond_0
    return-void
.end method

.method public final getRealNodeSaver$library_fragivity_release()Lcom/github/fragivity/RestoreNodeSaver;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/github/fragivity/NodeSaverImpl;->realNodeSaver:Lcom/github/fragivity/RestoreNodeSaver;

    return-object p0
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/fragivity/NodeSaverImpl;->realNodeSaver:Lcom/github/fragivity/RestoreNodeSaver;

    return-void
.end method

.method public removeNode(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/github/fragivity/NodeSaverImpl;->realNodeSaver:Lcom/github/fragivity/RestoreNodeSaver;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/github/fragivity/NodeSaver;->removeNode(Landroidx/navigation/NavDestination;)V

    :cond_0
    return-void
.end method

.method public final setRealNodeSaver$library_fragivity_release(Lcom/github/fragivity/RestoreNodeSaver;)V
    .locals 0
    .param p1    # Lcom/github/fragivity/RestoreNodeSaver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/github/fragivity/NodeSaverImpl;->realNodeSaver:Lcom/github/fragivity/RestoreNodeSaver;

    return-void
.end method

.method public setStartNode(I)V
    .locals 0

    iget-object p0, p0, Lcom/github/fragivity/NodeSaverImpl;->realNodeSaver:Lcom/github/fragivity/RestoreNodeSaver;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/github/fragivity/NodeSaver;->setStartNode(I)V

    :cond_0
    return-void
.end method
