.class final Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AsyncPrivateKeyMethod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod$ResultCallbackListener;
    }
.end annotation


# instance fields
.field private final engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

.field private final keyMethod:Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/OpenSslEngineMap;Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod;->keyMethod:Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;

    return-void
.end method

.method private retrieveEngine(J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    invoke-interface {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslEngineMap;->get(J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for sslPointer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decrypt(J[BLio/netty/internal/tcnative/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B",
            "Lio/netty/internal/tcnative/ResultCallback<",
            "[B>;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod;->retrieveEngine(J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    move-result-object v0

    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod;->keyMethod:Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;

    invoke-interface {p0, v0, p3}, Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;->decrypt(Ljavax/net/ssl/SSLEngine;[B)Lio/netty/util/concurrent/Future;

    move-result-object p0

    new-instance p3, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod$ResultCallbackListener;

    invoke-direct {p3, v0, p1, p2, p4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod$ResultCallbackListener;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;JLio/netty/internal/tcnative/ResultCallback;)V

    invoke-interface {p0, p3}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p4, p1, p2, p0}, Lio/netty/internal/tcnative/ResultCallback;->onError(JLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sign(JI[BLio/netty/internal/tcnative/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI[B",
            "Lio/netty/internal/tcnative/ResultCallback<",
            "[B>;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod;->retrieveEngine(J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    move-result-object v0

    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod;->keyMethod:Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;

    invoke-interface {p0, v0, p3, p4}, Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;->sign(Ljavax/net/ssl/SSLEngine;I[B)Lio/netty/util/concurrent/Future;

    move-result-object p0

    new-instance p3, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod$ResultCallbackListener;

    invoke-direct {p3, v0, p1, p2, p5}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod$ResultCallbackListener;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;JLio/netty/internal/tcnative/ResultCallback;)V

    invoke-interface {p0, p3}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p5, p1, p2, p0}, Lio/netty/internal/tcnative/ResultCallback;->onError(JLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method
