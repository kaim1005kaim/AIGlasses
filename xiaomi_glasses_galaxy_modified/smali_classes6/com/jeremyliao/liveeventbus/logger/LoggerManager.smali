.class public Lcom/jeremyliao/liveeventbus/logger/LoggerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/logger/Logger;


# instance fields
.field private a:Lcom/jeremyliao/liveeventbus/logger/Logger;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/jeremyliao/liveeventbus/logger/Logger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->b:Z

    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->a:Lcom/jeremyliao/liveeventbus/logger/Logger;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->a:Lcom/jeremyliao/liveeventbus/logger/Logger;

    invoke-interface {p0, p1, p2}, Lcom/jeremyliao/liveeventbus/logger/Logger;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->a:Lcom/jeremyliao/liveeventbus/logger/Logger;

    invoke-interface {p0, p1, p2, p3}, Lcom/jeremyliao/liveeventbus/logger/Logger;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/jeremyliao/liveeventbus/logger/Logger;
    .locals 0

    iget-object p0, p0, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->a:Lcom/jeremyliao/liveeventbus/logger/Logger;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->b:Z

    return p0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->b:Z

    return-void
.end method

.method public f(Lcom/jeremyliao/liveeventbus/logger/Logger;)V
    .locals 0

    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->a:Lcom/jeremyliao/liveeventbus/logger/Logger;

    return-void
.end method
