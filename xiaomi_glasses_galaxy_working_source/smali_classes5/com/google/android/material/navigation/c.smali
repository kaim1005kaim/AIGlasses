.class public final synthetic Lcom/google/android/material/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/motion/MaterialBackOrchestrator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/motion/MaterialBackOrchestrator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->a:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->a:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    return-void
.end method
