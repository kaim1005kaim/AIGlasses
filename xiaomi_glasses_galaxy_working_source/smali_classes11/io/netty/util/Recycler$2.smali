.class Lio/netty/util/Recycler$2;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Lio/netty/util/Recycler$LocalPool<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/Recycler;


# direct methods
.method constructor <init>(Lio/netty/util/Recycler;)V
    .locals 0

    iput-object p1, p0, Lio/netty/util/Recycler$2;->this$0:Lio/netty/util/Recycler;

    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lio/netty/util/Recycler$LocalPool;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/Recycler$LocalPool<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/netty/util/Recycler$LocalPool;

    iget-object v1, p0, Lio/netty/util/Recycler$2;->this$0:Lio/netty/util/Recycler;

    invoke-static {v1}, Lio/netty/util/Recycler;->access$000(Lio/netty/util/Recycler;)I

    move-result v1

    iget-object v2, p0, Lio/netty/util/Recycler$2;->this$0:Lio/netty/util/Recycler;

    invoke-static {v2}, Lio/netty/util/Recycler;->access$100(Lio/netty/util/Recycler;)I

    move-result v2

    iget-object p0, p0, Lio/netty/util/Recycler$2;->this$0:Lio/netty/util/Recycler;

    invoke-static {p0}, Lio/netty/util/Recycler;->access$200(Lio/netty/util/Recycler;)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lio/netty/util/Recycler$LocalPool;-><init>(III)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/Recycler$2;->initialValue()Lio/netty/util/Recycler$LocalPool;

    move-result-object p0

    return-object p0
.end method

.method protected onRemoval(Lio/netty/util/Recycler$LocalPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$LocalPool<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/netty/util/concurrent/FastThreadLocal;->onRemoval(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lio/netty/util/Recycler$LocalPool;->access$300(Lio/netty/util/Recycler$LocalPool;)Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method protected bridge synthetic onRemoval(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/util/Recycler$LocalPool;

    invoke-virtual {p0, p1}, Lio/netty/util/Recycler$2;->onRemoval(Lio/netty/util/Recycler$LocalPool;)V

    return-void
.end method
