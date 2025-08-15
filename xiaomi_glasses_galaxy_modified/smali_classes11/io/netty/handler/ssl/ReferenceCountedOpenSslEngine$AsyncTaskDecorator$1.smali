.class Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator;->run(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator$1;->this$1:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator;

    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator$1;->this$1:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator;

    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$702(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Z)Z

    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
