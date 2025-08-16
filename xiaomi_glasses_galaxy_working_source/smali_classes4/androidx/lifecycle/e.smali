.class public final synthetic Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/e;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/e;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
