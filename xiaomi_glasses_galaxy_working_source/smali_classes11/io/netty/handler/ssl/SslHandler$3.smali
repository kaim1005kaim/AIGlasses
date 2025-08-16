.class Lio/netty/handler/ssl/SslHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->executeNotifyClosePromise(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/SslHandler;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$3;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler$3;->this$0:Lio/netty/handler/ssl/SslHandler;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;Ljava/lang/Throwable;)V

    return-void
.end method
