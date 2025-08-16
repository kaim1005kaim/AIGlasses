.class final Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$2;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;
    .locals 0

    .line 2
    new-instance p0, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;

    invoke-direct {p0}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;-><init>()V

    return-object p0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$2;->initialValue()Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;

    move-result-object p0

    return-object p0
.end method
