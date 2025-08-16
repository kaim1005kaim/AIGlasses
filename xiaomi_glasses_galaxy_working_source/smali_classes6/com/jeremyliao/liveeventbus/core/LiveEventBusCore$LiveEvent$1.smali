.class Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->a(Ljava/lang/Object;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;


# direct methods
.method constructor <init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;->d:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    iput-object p2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;->b:Z

    iput-boolean p4, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;->d:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;->a:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;->b:Z

    iget-boolean p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent$1;->c:Z

    invoke-static {v0, v1, v2, p0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;->p(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;Ljava/lang/Object;ZZ)V

    return-void
.end method
