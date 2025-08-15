.class Lorg/greenrobot/eventbus/util/AsyncExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/eventbus/util/AsyncExecutor;->f(Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;

.field final synthetic b:Lorg/greenrobot/eventbus/util/AsyncExecutor;


# direct methods
.method constructor <init>(Lorg/greenrobot/eventbus/util/AsyncExecutor;Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;)V
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$1;->b:Lorg/greenrobot/eventbus/util/AsyncExecutor;

    iput-object p2, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$1;->a:Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$1;->a:Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;

    invoke-interface {v0}, Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$1;->b:Lorg/greenrobot/eventbus/util/AsyncExecutor;

    invoke-static {v1}, Lorg/greenrobot/eventbus/util/AsyncExecutor;->a(Lorg/greenrobot/eventbus/util/AsyncExecutor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    instance-of v1, v0, Lorg/greenrobot/eventbus/util/HasExecutionScope;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/greenrobot/eventbus/util/HasExecutionScope;

    iget-object v2, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$1;->b:Lorg/greenrobot/eventbus/util/AsyncExecutor;

    invoke-static {v2}, Lorg/greenrobot/eventbus/util/AsyncExecutor;->c(Lorg/greenrobot/eventbus/util/AsyncExecutor;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/greenrobot/eventbus/util/HasExecutionScope;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$1;->b:Lorg/greenrobot/eventbus/util/AsyncExecutor;

    invoke-static {p0}, Lorg/greenrobot/eventbus/util/AsyncExecutor;->b(Lorg/greenrobot/eventbus/util/AsyncExecutor;)Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception v1

    iget-object p0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$1;->b:Lorg/greenrobot/eventbus/util/AsyncExecutor;

    invoke-static {p0}, Lorg/greenrobot/eventbus/util/AsyncExecutor;->b(Lorg/greenrobot/eventbus/util/AsyncExecutor;)Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/EventBus;->h()Lorg/greenrobot/eventbus/Logger;

    move-result-object p0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Original exception:"

    invoke-interface {p0, v2, v3, v0}, Lorg/greenrobot/eventbus/Logger;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Could not create failure event"

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
