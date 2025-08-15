.class abstract Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;
.super Lio/netty/internal/tcnative/SSLTask;
.source "SourceFile"

# interfaces
.implements Lio/netty/internal/tcnative/AsyncTask;


# static fields
.field private static final EMPTY:[B


# instance fields
.field private final method:Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;

.field private resultBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;->EMPTY:[B

    return-void
.end method

.method constructor <init>(JLio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/internal/tcnative/SSLTask;-><init>(J)V

    iput-object p3, p0, Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;->method:Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;

    return-void
.end method

.method static synthetic access$002(Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;[B)[B
    .locals 0

    iput-object p1, p0, Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;->resultBytes:[B

    return-object p1
.end method

.method static synthetic access$100()[B
    .locals 1

    sget-object v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;->EMPTY:[B

    return-object v0
.end method


# virtual methods
.method public final runAsync(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/internal/tcnative/SSLTask;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract runTask(JLio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;Lio/netty/internal/tcnative/ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;",
            "Lio/netty/internal/tcnative/ResultCallback<",
            "[B>;)V"
        }
    .end annotation
.end method

.method protected final runTask(JLio/netty/internal/tcnative/SSLTask$TaskCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;->method:Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;

    new-instance v1, Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask$1;

    invoke-direct {v1, p0, p3}, Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask$1;-><init>(Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;Lio/netty/internal/tcnative/SSLTask$TaskCallback;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/netty/internal/tcnative/SSLPrivateKeyMethodTask;->runTask(JLio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;Lio/netty/internal/tcnative/ResultCallback;)V

    return-void
.end method
