.class public final synthetic Lcom/github/fragivity/swipeback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/github/fragivity/swipeback/SwipeBackLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/github/fragivity/swipeback/SwipeBackLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fragivity/swipeback/b;->a:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p0, p0, Lcom/github/fragivity/swipeback/b;->a:Lcom/github/fragivity/swipeback/SwipeBackLayout;

    invoke-static {p0, p1, p2}, Lcom/github/fragivity/swipeback/SwipeBackUtil;->a(Lcom/github/fragivity/swipeback/SwipeBackLayout;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
