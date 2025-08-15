.class Lorg/apache/commons/collections/buffer/BoundedBuffer$NotifyingIterator;
.super Lorg/apache/commons/collections/iterators/AbstractIteratorDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/buffer/BoundedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotifyingIterator"
.end annotation


# instance fields
.field private final synthetic b:Lorg/apache/commons/collections/buffer/BoundedBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/buffer/BoundedBuffer;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/commons/collections/iterators/AbstractIteratorDecorator;-><init>(Ljava/util/Iterator;)V

    iput-object p1, p0, Lorg/apache/commons/collections/buffer/BoundedBuffer$NotifyingIterator;->b:Lorg/apache/commons/collections/buffer/BoundedBuffer;

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/buffer/BoundedBuffer$NotifyingIterator;->b:Lorg/apache/commons/collections/buffer/BoundedBuffer;

    invoke-static {v0}, Lorg/apache/commons/collections/buffer/BoundedBuffer;->g(Lorg/apache/commons/collections/buffer/BoundedBuffer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/iterators/AbstractIteratorDecorator;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object p0, p0, Lorg/apache/commons/collections/buffer/BoundedBuffer$NotifyingIterator;->b:Lorg/apache/commons/collections/buffer/BoundedBuffer;

    invoke-static {p0}, Lorg/apache/commons/collections/buffer/BoundedBuffer;->h(Lorg/apache/commons/collections/buffer/BoundedBuffer;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
