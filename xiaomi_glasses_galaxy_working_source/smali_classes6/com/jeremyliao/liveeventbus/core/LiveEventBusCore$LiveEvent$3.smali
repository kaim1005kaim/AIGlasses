.class Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic b:Landroidx/lifecycle/Observer;

.field final synthetic c:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;


# direct methods
.method constructor <init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$3;->c:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    iput-object p2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$3;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$3;->b:Landroidx/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$3;->c:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$3;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$3;->b:Landroidx/lifecycle/Observer;

    invoke-static {v0, v1, p0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->r(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
