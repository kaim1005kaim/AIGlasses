.class Lio/netty/channel/pool/SimpleChannelPool$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/SimpleChannelPool;->closeAsync()Lio/netty/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/pool/SimpleChannelPool;


# direct methods
.method constructor <init>(Lio/netty/channel/pool/SimpleChannelPool;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/pool/SimpleChannelPool$7;->this$0:Lio/netty/channel/pool/SimpleChannelPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/pool/SimpleChannelPool$7;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lio/netty/channel/pool/SimpleChannelPool$7;->this$0:Lio/netty/channel/pool/SimpleChannelPool;

    invoke-virtual {p0}, Lio/netty/channel/pool/SimpleChannelPool;->close()V

    const/4 p0, 0x0

    return-object p0
.end method
