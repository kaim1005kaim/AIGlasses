.class final Lio/netty/handler/ssl/util/SimpleKeyManagerFactory$2;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/util/SimpleKeyManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Lio/netty/handler/ssl/util/SimpleKeyManagerFactory$SimpleKeyManagerFactorySpi;",
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
.method protected initialValue()Lio/netty/handler/ssl/util/SimpleKeyManagerFactory$SimpleKeyManagerFactorySpi;
    .locals 1

    .line 2
    new-instance p0, Lio/netty/handler/ssl/util/SimpleKeyManagerFactory$SimpleKeyManagerFactorySpi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/util/SimpleKeyManagerFactory$SimpleKeyManagerFactorySpi;-><init>(Lio/netty/handler/ssl/util/SimpleKeyManagerFactory$1;)V

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
    invoke-virtual {p0}, Lio/netty/handler/ssl/util/SimpleKeyManagerFactory$2;->initialValue()Lio/netty/handler/ssl/util/SimpleKeyManagerFactory$SimpleKeyManagerFactorySpi;

    move-result-object p0

    return-object p0
.end method
