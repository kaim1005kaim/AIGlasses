.class public final Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate$1;->a(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "com/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate$1$1",
        "Landroidx/lifecycle/LifecycleObserver;",
        "onDestroy",
        "",
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
.field final synthetic a:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate$1$1;->a:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate$1$1;->b(Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;)V

    return-void
.end method

.method private static final b(Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->access$setBinding$p(Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;Landroidx/viewbinding/ViewBinding;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate$1$1;->a:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;->access$getClearBindingHandler(Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate$1$1;->a:Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;

    new-instance v1, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/a;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/a;-><init>(Lcom/superhexa/supervision/library/base/mvrx/viewbindingutils/FragmentViewBindingDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
