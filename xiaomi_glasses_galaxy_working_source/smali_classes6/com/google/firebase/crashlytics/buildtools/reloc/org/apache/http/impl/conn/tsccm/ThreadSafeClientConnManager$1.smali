.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->requestConnection(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ClientConnectionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

.field final synthetic val$poolRequest:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/PoolEntryRequest;

.field final synthetic val$route:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/PoolEntryRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$poolRequest:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/PoolEntryRequest;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$route:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$poolRequest:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/PoolEntryRequest;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/PoolEntryRequest;->abortRequest()V

    return-void
.end method

.method public getConnection(JLjava/util/concurrent/TimeUnit;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedClientConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$route:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    const-string v1, "Route"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get connection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$route:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/routing/HttpRoute;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$poolRequest:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/PoolEntryRequest;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/PoolEntryRequest;->getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/BasicPoolEntry;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/BasicPooledConnAdapter;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {p2, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/BasicPooledConnAdapter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/conn/AbstractPoolEntry;)V

    return-object p2
.end method
