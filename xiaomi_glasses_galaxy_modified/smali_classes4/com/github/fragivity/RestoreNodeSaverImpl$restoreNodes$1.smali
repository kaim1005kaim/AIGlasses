.class final Lcom/github/fragivity/RestoreNodeSaverImpl$restoreNodes$1;
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
        "Ljava/lang/String;",
        "Lcom/github/fragivity/NavDestinationBundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/github/fragivity/NavDestinationBundle;",
        "it",
        "",
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
.field final synthetic this$0:Lcom/github/fragivity/RestoreNodeSaverImpl;


# direct methods
.method constructor <init>(Lcom/github/fragivity/RestoreNodeSaverImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/github/fragivity/RestoreNodeSaverImpl$restoreNodes$1;->this$0:Lcom/github/fragivity/RestoreNodeSaverImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/github/fragivity/NavDestinationBundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/github/fragivity/RestoreNodeSaverImpl$restoreNodes$1;->this$0:Lcom/github/fragivity/RestoreNodeSaverImpl;

    invoke-static {p0}, Lcom/github/fragivity/RestoreNodeSaverImpl;->access$getSavedStateHandle$p(Lcom/github/fragivity/RestoreNodeSaverImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/fragivity/NavDestinationBundle;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/fragivity/RestoreNodeSaverImpl$restoreNodes$1;->invoke(Ljava/lang/String;)Lcom/github/fragivity/NavDestinationBundle;

    move-result-object p0

    return-object p0
.end method
