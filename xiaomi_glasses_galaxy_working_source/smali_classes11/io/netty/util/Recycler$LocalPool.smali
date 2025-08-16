.class final Lio/netty/util/Recycler$LocalPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocalPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final pooledHandles:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private ratioCounter:I

.field private final ratioInterval:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/netty/util/Recycler$LocalPool;->ratioInterval:I

    invoke-static {p3, p1}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue(II)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Ljava/util/Queue;

    iput p2, p0, Lio/netty/util/Recycler$LocalPool;->ratioCounter:I

    return-void
.end method

.method static synthetic access$300(Lio/netty/util/Recycler$LocalPool;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method claim()Lio/netty/util/Recycler$DefaultHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Ljava/util/Queue;

    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/Recycler$DefaultHandle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/netty/util/Recycler$DefaultHandle;->availableToClaim()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method newHandle()Lio/netty/util/Recycler$DefaultHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lio/netty/util/Recycler$LocalPool;->ratioCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/util/Recycler$LocalPool;->ratioCounter:I

    iget v1, p0, Lio/netty/util/Recycler$LocalPool;->ratioInterval:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/util/Recycler$LocalPool;->ratioCounter:I

    new-instance v0, Lio/netty/util/Recycler$DefaultHandle;

    invoke-direct {v0, p0}, Lio/netty/util/Recycler$DefaultHandle;-><init>(Lio/netty/util/Recycler$LocalPool;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method release(Lio/netty/util/Recycler$DefaultHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/netty/util/Recycler$DefaultHandle;->toAvailable()V

    iget-object p0, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
