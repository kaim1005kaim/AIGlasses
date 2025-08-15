.class final Lio/netty/internal/tcnative/SSLPrivateKeyMethodDecryptTask;
.super Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;
.source "SourceFile"


# instance fields
.field private final input:[B


# direct methods
.method constructor <init>(J[BLio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;-><init>(JLio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;)V

    iput-object p3, p0, Lio/netty/internal/tcnative/SSLPrivateKeyMethodDecryptTask;->input:[B

    return-void
.end method


# virtual methods
.method protected runTask(JLio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;Lio/netty/internal/tcnative/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;",
            "Lio/netty/internal/tcnative/ResultCallback<",
            "[B>;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/internal/tcnative/SSLPrivateKeyMethodDecryptTask;->input:[B

    invoke-interface {p3, p1, p2, p0, p4}, Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;->decrypt(J[BLio/netty/internal/tcnative/ResultCallback;)V

    return-void
.end method
