.class final Lio/netty/channel/ChannelOption$1;
.super Lio/netty/util/ConstantPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ChannelOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/ConstantPool<",
        "Lio/netty/channel/ChannelOption<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/util/ConstantPool;-><init>()V

    return-void
.end method


# virtual methods
.method protected newConstant(ILjava/lang/String;)Lio/netty/channel/ChannelOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p0, Lio/netty/channel/ChannelOption;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/ChannelOption;-><init>(ILjava/lang/String;Lio/netty/channel/ChannelOption$1;)V

    return-object p0
.end method

.method protected bridge synthetic newConstant(ILjava/lang/String;)Lio/netty/util/Constant;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/ChannelOption$1;->newConstant(ILjava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object p0

    return-object p0
.end method
