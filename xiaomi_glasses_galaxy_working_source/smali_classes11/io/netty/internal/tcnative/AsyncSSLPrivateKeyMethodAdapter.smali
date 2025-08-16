.class final Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethodAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;


# instance fields
.field private final method:Lio/netty/internal/tcnative/SSLPrivateKeyMethod;


# direct methods
.method constructor <init>(Lio/netty/internal/tcnative/SSLPrivateKeyMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethodAdapter;->method:Lio/netty/internal/tcnative/SSLPrivateKeyMethod;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "method"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decrypt(J[BLio/netty/internal/tcnative/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B",
            "Lio/netty/internal/tcnative/ResultCallback<",
            "[B>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethodAdapter;->method:Lio/netty/internal/tcnative/SSLPrivateKeyMethod;

    invoke-interface {p0, p1, p2, p3}, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->decrypt(J[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4, p1, p2, p0}, Lio/netty/internal/tcnative/ResultCallback;->onSuccess(JLjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p4, p1, p2, p0}, Lio/netty/internal/tcnative/ResultCallback;->onError(JLjava/lang/Throwable;)V

    return-void
.end method

.method public sign(JI[BLio/netty/internal/tcnative/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI[B",
            "Lio/netty/internal/tcnative/ResultCallback<",
            "[B>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethodAdapter;->method:Lio/netty/internal/tcnative/SSLPrivateKeyMethod;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->sign(JI[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p5, p1, p2, p0}, Lio/netty/internal/tcnative/ResultCallback;->onSuccess(JLjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p5, p1, p2, p0}, Lio/netty/internal/tcnative/ResultCallback;->onError(JLjava/lang/Throwable;)V

    return-void
.end method
