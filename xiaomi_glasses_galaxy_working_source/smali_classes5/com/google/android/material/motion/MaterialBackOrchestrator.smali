.class public final Lcom/google/android/material/motion/MaterialBackOrchestrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;,
        Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;,
        Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;
    }
.end annotation


# instance fields
.field private final backCallbackDelegate:Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final backHandler:Lcom/google/android/material/motion/MaterialBackHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/motion/MaterialBackHandler;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/motion/MaterialBackHandler;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;-><init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/google/android/material/motion/MaterialBackHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->createBackCallbackDelegate()Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backCallbackDelegate:Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->view:Landroid/view/View;

    return-void
.end method

.method private static createBackCallbackDelegate()Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    invoke-direct {v0, v2}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;-><init>(Lcom/google/android/material/motion/MaterialBackOrchestrator$1;)V

    return-object v0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    invoke-direct {v0, v2}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;-><init>(Lcom/google/android/material/motion/MaterialBackOrchestrator$1;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method private startListeningForBackCallbacks(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backCallbackDelegate:Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    iget-object p0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->view:Landroid/view/View;

    invoke-interface {v0, v1, p0, p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;->startListeningForBackCallbacks(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public shouldListenForBackCallbacks()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backCallbackDelegate:Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public startListeningForBackCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacks(Z)V

    return-void
.end method

.method public startListeningForBackCallbacksWithPriorityOverlay()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacks(Z)V

    return-void
.end method

.method public stopListeningForBackCallbacks()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backCallbackDelegate:Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->view:Landroid/view/View;

    invoke-interface {v0, p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;->stopListeningForBackCallbacks(Landroid/view/View;)V

    :cond_0
    return-void
.end method
