.class final Lio/netty/channel/AbstractChannel$CloseFuture;
.super Lio/netty/channel/DefaultChannelPromise;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CloseFuture"
.end annotation


# direct methods
.method constructor <init>(Lio/netty/channel/AbstractChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;)V

    return-void
.end method


# virtual methods
.method setClosed()Z
    .locals 0

    invoke-super {p0}, Lio/netty/channel/DefaultChannelPromise;->trySuccess()Z

    move-result p0

    return p0
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$CloseFuture;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public setSuccess()Lio/netty/channel/ChannelPromise;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public trySuccess()Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
