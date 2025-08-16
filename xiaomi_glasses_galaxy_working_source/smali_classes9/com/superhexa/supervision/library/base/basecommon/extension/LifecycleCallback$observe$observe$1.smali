.class public final Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$observe$observe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V
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
        "com/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$observe$observe$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "library_base_common_release"
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
.field final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic b:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "TCallback;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallback;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback<",
            "TCallback;>;TCallback;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$observe$observe$1;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$observe$observe$1;->b:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$observe$observe$1;->c:Ljava/lang/Object;

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

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$observe$observe$1;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$observe$observe$1;->b:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$observe$observe$1;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
