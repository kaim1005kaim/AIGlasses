.class Lio/netty/channel/nio/NioEventLoop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/IntSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/nio/NioEventLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/nio/NioEventLoop;


# direct methods
.method constructor <init>(Lio/netty/channel/nio/NioEventLoop;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop$1;->this$0:Lio/netty/channel/nio/NioEventLoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lio/netty/channel/nio/NioEventLoop$1;->this$0:Lio/netty/channel/nio/NioEventLoop;

    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->selectNow()I

    move-result p0

    return p0
.end method
