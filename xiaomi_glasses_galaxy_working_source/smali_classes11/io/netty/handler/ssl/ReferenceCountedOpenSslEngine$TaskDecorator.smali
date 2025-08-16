.class Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$TaskDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TaskDecorator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ljava/lang/Runnable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected final task:Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$TaskDecorator;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$TaskDecorator;->task:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$TaskDecorator;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$TaskDecorator;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$702(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Z)Z

    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$TaskDecorator;->task:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
