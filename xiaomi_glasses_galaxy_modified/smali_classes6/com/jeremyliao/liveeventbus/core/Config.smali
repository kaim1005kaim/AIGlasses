.class public Lcom/jeremyliao/liveeventbus/core/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/jeremyliao/liveeventbus/core/Config;
    .locals 1

    invoke-static {}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->j()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->l(Z)V

    return-object p0
.end method

.method public b(Z)Lcom/jeremyliao/liveeventbus/core/Config;
    .locals 1

    invoke-static {}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->j()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->i(Z)V

    return-object p0
.end method

.method public c(Z)Lcom/jeremyliao/liveeventbus/core/Config;
    .locals 1

    invoke-static {}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->j()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->m(Z)V

    return-object p0
.end method

.method public d(Landroid/content/Context;)Lcom/jeremyliao/liveeventbus/core/Config;
    .locals 0

    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->j()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->k()V

    return-object p0
.end method

.method public e(Lcom/jeremyliao/liveeventbus/logger/Logger;)Lcom/jeremyliao/liveeventbus/core/Config;
    .locals 1
    .param p1    # Lcom/jeremyliao/liveeventbus/logger/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->j()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->n(Lcom/jeremyliao/liveeventbus/logger/Logger;)V

    return-object p0
.end method
