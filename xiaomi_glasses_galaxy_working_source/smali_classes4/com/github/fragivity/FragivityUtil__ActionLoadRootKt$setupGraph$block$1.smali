.class final Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt$setupGraph$block$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt;->setupGraph(Landroidx/navigation/fragment/NavHostFragment;Landroidx/navigation/NavDestination;)V
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


# instance fields
.field final synthetic $nodeSaver:Lcom/github/fragivity/RestoreNodeSaver;

.field final synthetic $this_setupGraph:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method constructor <init>(Lcom/github/fragivity/RestoreNodeSaver;Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt$setupGraph$block$1;->$nodeSaver:Lcom/github/fragivity/RestoreNodeSaver;

    iput-object p2, p0, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt$setupGraph$block$1;->$this_setupGraph:Landroidx/navigation/fragment/NavHostFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0, p1}, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt$setupGraph$block$1;->invoke(Landroidx/navigation/NavGraphBuilder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/navigation/NavGraphBuilder;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavGraphBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt$setupGraph$block$1;->$nodeSaver:Lcom/github/fragivity/RestoreNodeSaver;

    iget-object p0, p0, Lcom/github/fragivity/FragivityUtil__ActionLoadRootKt$setupGraph$block$1;->$this_setupGraph:Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    const-string v1, "navController"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lcom/github/fragivity/NodeSaverRestoreKt;->restoreNodes(Lcom/github/fragivity/RestoreNodeSaver;Landroidx/navigation/NavController;Landroidx/navigation/NavGraphBuilder;)V

    return-void
.end method
