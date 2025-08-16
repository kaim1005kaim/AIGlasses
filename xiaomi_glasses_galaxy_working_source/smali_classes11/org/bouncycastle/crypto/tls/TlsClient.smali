.class public interface abstract Lorg/bouncycastle/crypto/tls/TlsClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/tls/TlsPeer;


# virtual methods
.method public abstract B(Ljava/util/Hashtable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F()Lorg/bouncycastle/crypto/tls/ProtocolVersion;
.end method

.method public abstract J(Lorg/bouncycastle/crypto/tls/ProtocolVersion;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M(Ljava/util/Vector;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a()Lorg/bouncycastle/crypto/tls/ProtocolVersion;
.end method

.method public abstract b()Lorg/bouncycastle/crypto/tls/TlsKeyExchange;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(S)V
.end method

.method public abstract j()[I
.end method

.method public abstract n()[S
.end method

.method public abstract o()Lorg/bouncycastle/crypto/tls/TlsSession;
.end method

.method public abstract p([B)V
.end method

.method public abstract q()Lorg/bouncycastle/crypto/tls/TlsAuthentication;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t(I)V
.end method

.method public abstract v(Lorg/bouncycastle/crypto/tls/NewSessionTicket;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w()Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x()Z
.end method

.method public abstract y()Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z(Lorg/bouncycastle/crypto/tls/TlsClientContext;)V
.end method
