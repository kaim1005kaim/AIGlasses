.class Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/internal/tcnative/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;->runTask(JLio/netty/internal/tcnative/SSLTask$TaskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/internal/tcnative/ResultCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;

.field final synthetic val$callback:Lio/netty/internal/tcnative/SSLTask$TaskCallback;


# direct methods
.method constructor <init>(Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;Lio/netty/internal/tcnative/SSLTask$TaskCallback;)V
    .locals 0

    iput-object p1, p0, Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask$1;->this$0:Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;

    iput-object p2, p0, Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask$1;->val$callback:Lio/netty/internal/tcnative/SSLTask$TaskCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLjava/lang/Throwable;)V
    .locals 1

    iget-object p3, p0, Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask$1;->this$0:Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;

    invoke-static {}, Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;->access$100()[B

    move-result-object v0

    invoke-static {p3, v0}, Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;->access$002(Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;[B)[B

    iget-object p0, p0, Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask$1;->val$callback:Lio/netty/internal/tcnative/SSLTask$TaskCallback;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lio/netty/internal/tcnative/SSLTask$TaskCallback;->onResult(JI)V

    return-void
.end method

.method public bridge synthetic onSuccess(JLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask$1;->onSuccess(J[B)V

    return-void
.end method

.method public onSuccess(J[B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask$1;->this$0:Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;

    invoke-static {v0, p3}, Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;->access$002(Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;[B)[B

    .line 3
    iget-object p0, p0, Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask$1;->val$callback:Lio/netty/internal/tcnative/SSLTask$TaskCallback;

    const/4 p3, 0x1

    invoke-interface {p0, p1, p2, p3}, Lio/netty/internal/tcnative/SSLTask$TaskCallback;->onResult(JI)V

    return-void
.end method
