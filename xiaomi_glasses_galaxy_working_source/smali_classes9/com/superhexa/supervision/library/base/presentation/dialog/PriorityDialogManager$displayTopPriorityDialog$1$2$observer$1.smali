.class public final Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager$displayTopPriorityDialog$1$2$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager$displayTopPriorityDialog$1$2$observer$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "library_base_release"
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
.field final synthetic a:Landroidx/fragment/app/DialogFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager$displayTopPriorityDialog$1$2$observer$1;->a:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, p2, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "PriorityDialogManager"

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-static {}, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->b()Landroidx/fragment/app/DialogFragment;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "currentDialog destroy %s"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->a:Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->d(Landroidx/fragment/app/DialogFragment;)V

    invoke-static {}, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;->a(Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/PriorityDialogManager$displayTopPriorityDialog$1$2$observer$1;->a:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
