.class public final Lcom/github/fragivity/RestoreNodeSaverImpl;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/github/fragivity/RestoreNodeSaver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fragivity/RestoreNodeSaverImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeSaverRestore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeSaverRestore.kt\ncom/github/fragivity/RestoreNodeSaverImpl\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,106:1\n1295#2,2:107\n1295#2,2:109\n*S KotlinDebug\n*F\n+ 1 NodeSaverRestore.kt\ncom/github/fragivity/RestoreNodeSaverImpl\n*L\n49#1:107,2\n70#1:109,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0014J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001d\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u000cH\u0016R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/github/fragivity/RestoreNodeSaverImpl;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/github/fragivity/RestoreNodeSaver;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "navDestSequence",
        "Lkotlin/sequences/Sequence;",
        "",
        "getNavDestSequence",
        "()Lkotlin/sequences/Sequence;",
        "startNodeId",
        "",
        "getStartNodeId$library_fragivity_release",
        "()Ljava/lang/Integer;",
        "addNode",
        "",
        "node",
        "Landroidx/navigation/NavDestination;",
        "onCleared",
        "removeNode",
        "restoreNodes",
        "navController",
        "Landroidx/navigation/NavController;",
        "graphBuilder",
        "Landroidx/navigation/NavGraphBuilder;",
        "restoreNodes$library_fragivity_release",
        "setStartNode",
        "nodeId",
        "Companion",
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
        "SMAP\nNodeSaverRestore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeSaverRestore.kt\ncom/github/fragivity/RestoreNodeSaverImpl\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,106:1\n1295#2,2:107\n1295#2,2:109\n*S KotlinDebug\n*F\n+ 1 NodeSaverRestore.kt\ncom/github/fragivity/RestoreNodeSaverImpl\n*L\n49#1:107,2\n70#1:109,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/fragivity/RestoreNodeSaverImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAV_DEST_PREFIX:Ljava/lang/String; = "NavDestKey-"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAV_DEST_START_NODE:Ljava/lang/String; = "NavDestKey#StartNodeId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/fragivity/RestoreNodeSaverImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/fragivity/RestoreNodeSaverImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/fragivity/RestoreNodeSaverImpl;->Companion:Lcom/github/fragivity/RestoreNodeSaverImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/github/fragivity/RestoreNodeSaverImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method

.method public static final synthetic access$getSavedStateHandle$p(Lcom/github/fragivity/RestoreNodeSaverImpl;)Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    iget-object p0, p0, Lcom/github/fragivity/RestoreNodeSaverImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method private final getNavDestSequence()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/github/fragivity/RestoreNodeSaverImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandle;->keys()Ljava/util/Set;

    move-result-object p0

    const-string/jumbo v0, "savedStateHandle.keys()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->A1(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lcom/github/fragivity/RestoreNodeSaverImpl$navDestSequence$1;->INSTANCE:Lcom/github/fragivity/RestoreNodeSaverImpl$navDestSequence$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->p0(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addNode(Landroidx/navigation/NavDestination;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NavDestKey-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/github/fragivity/RestoreNodeSaverImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-static {p1}, Lcom/github/fragivity/NodeSaverRestoreKt;->access$toBundle(Landroidx/navigation/NavDestination;)Lcom/github/fragivity/NavDestinationBundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final getStartNodeId$library_fragivity_release()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/github/fragivity/RestoreNodeSaverImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "NavDestKey#StartNodeId"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method protected onCleared()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    invoke-direct {p0}, Lcom/github/fragivity/RestoreNodeSaverImpl;->getNavDestSequence()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/github/fragivity/RestoreNodeSaverImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/SavedStateHandle;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeNode(Landroidx/navigation/NavDestination;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavDestKey-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/github/fragivity/RestoreNodeSaverImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/github/fragivity/RestoreNodeSaverImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/SavedStateHandle;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final restoreNodes$library_fragivity_release(Landroidx/navigation/NavController;Landroidx/navigation/NavGraphBuilder;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavGraphBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/fragivity/RestoreNodeSaverImpl;->getNavDestSequence()Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/github/fragivity/RestoreNodeSaverImpl$restoreNodes$1;

    invoke-direct {v1, p0}, Lcom/github/fragivity/RestoreNodeSaverImpl$restoreNodes$1;-><init>(Lcom/github/fragivity/RestoreNodeSaverImpl;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->p1(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lcom/github/fragivity/RestoreNodeSaverImpl$restoreNodes$2;

    invoke-direct {v0, p1}, Lcom/github/fragivity/RestoreNodeSaverImpl$restoreNodes$2;-><init>(Landroidx/navigation/NavController;)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->k1(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavDestination;

    invoke-virtual {p2, p1}, Landroidx/navigation/NavGraphBuilder;->addDestination(Landroidx/navigation/NavDestination;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setStartNode(I)V
    .locals 1

    iget-object p0, p0, Lcom/github/fragivity/RestoreNodeSaverImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "NavDestKey#StartNodeId"

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
