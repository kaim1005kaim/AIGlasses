.class final Lio/netty/internal/tcnative/SSLPrivateKeyMethodSignTask;
.super Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;
.source "SourceFile"


# instance fields
.field private final digest:[B

.field private final signatureAlgorithm:I


# direct methods
.method constructor <init>(JI[BLio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;-><init>(JLio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;)V

    iput p3, p0, Lio/netty/internal/tcnative/SSLPrivateKeyMethodSignTask;->signatureAlgorithm:I

    iput-object p4, p0, Lio/netty/internal/tcnative/SSLPrivateKeyMethodSignTask;->digest:[B

    return-void
.end method


# virtual methods
.method protected runTask(JLio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;Lio/netty/internal/tcnative/ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;",
            "Lio/netty/internal/tcnative/ResultCallback<",
            "[B>;)V"
        }
    .end annotation

    iget v3, p0, Lio/netty/internal/tcnative/SSLPrivateKeyMethodSignTask;->signatureAlgorithm:I

    iget-object v4, p0, Lio/netty/internal/tcnative/SSLPrivateKeyMethodSignTask;->digest:[B

    move-object v0, p3

    move-wide v1, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;->sign(JI[BLio/netty/internal/tcnative/ResultCallback;)V

    return-void
.end method
