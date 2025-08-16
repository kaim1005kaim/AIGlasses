.class public Lcom/superhexa/lib/channel/bridgeprovider/IpcServerStubProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/lib/channel/bridgeprovider/IpcServerStubProxy$IpcInvocationHandler;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/superhexa/lib/channel/bridgeprovider/ServerUri;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/superhexa/lib/channel/bridgeprovider/ServerUri;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/superhexa/lib/channel/bridgeprovider/ServerUri;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    new-instance v2, Lcom/superhexa/lib/channel/bridgeprovider/IpcServerStubProxy$IpcInvocationHandler;

    invoke-direct {v2, v0}, Lcom/superhexa/lib/channel/bridgeprovider/IpcServerStubProxy$IpcInvocationHandler;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
