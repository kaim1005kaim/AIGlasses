.class Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/netty/handler/traffic/TrafficCounter;",
        ">;"
    }
.end annotation


# instance fields
.field final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$1;


# direct methods
.method constructor <init>(Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$1;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$1$1;->this$1:Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$1;->this$0:Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;

    iget-object p1, p1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$1$1;->iter:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$1$1;->iter:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Lio/netty/handler/traffic/TrafficCounter;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$1$1;->iter:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    iget-object p0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$1$1;->next()Lio/netty/handler/traffic/TrafficCounter;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
