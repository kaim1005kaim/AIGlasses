.class Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/alpn/ALPN$ClientProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine;

.field final synthetic val$applicationNegotiator:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

.field final synthetic val$protocolListener:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine$1;->this$0:Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine;

    iput-object p2, p0, Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine$1;->val$applicationNegotiator:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    iput-object p3, p0, Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine$1;->val$protocolListener:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public protocols()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine$1;->val$applicationNegotiator:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    invoke-interface {p0}, Lio/netty/handler/ssl/ApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public selected(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine$1;->val$protocolListener:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;

    invoke-interface {p0, p1}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;->selected(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/netty/handler/ssl/SslUtils;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object p0

    throw p0
.end method

.method public unsupported()V
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine$1;->val$protocolListener:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;

    invoke-interface {p0}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;->unsupported()V

    return-void
.end method
