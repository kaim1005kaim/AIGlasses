.class final Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;


# static fields
.field private static final DEFAULT_SSL_ENGINE_WRAPPER_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;

.field public static final INSTANCE:Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;

    invoke-direct {v0}, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;-><init>()V

    sput-object v0, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;->INSTANCE:Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;

    new-instance v0, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator$1;

    invoke-direct {v0}, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator$1;-><init>()V

    sput-object v0, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;->DEFAULT_SSL_ENGINE_WRAPPER_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public protocolListenerFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Application protocol negotiation unsupported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public protocolSelectorFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Application protocol negotiation unsupported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public wrapperFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;
    .locals 0

    sget-object p0, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;->DEFAULT_SSL_ENGINE_WRAPPER_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;

    return-object p0
.end method
