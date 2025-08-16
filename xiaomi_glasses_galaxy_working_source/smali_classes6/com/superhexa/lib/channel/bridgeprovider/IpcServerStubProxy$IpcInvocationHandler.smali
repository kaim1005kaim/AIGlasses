.class Lcom/superhexa/lib/channel/bridgeprovider/IpcServerStubProxy$IpcInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/lib/channel/bridgeprovider/IpcServerStubProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IpcInvocationHandler"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/lib/channel/bridgeprovider/IpcServerStubProxy$IpcInvocationHandler;->a:Landroid/net/Uri;

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->instance:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/lib/channel/bridgeprovider/IpcServerStubProxy$IpcInvocationHandler;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p2, v1, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "RETURN_VALUE"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-class p0, Ljava/lang/Boolean;

    if-eq p1, p0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    goto :goto_2

    :cond_1
    const-class p0, Ljava/lang/Integer;

    if-eq p1, p0, :cond_5

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    const-class p0, Ljava/lang/Long;

    if-eq p1, p0, :cond_4

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_e

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p3

    if-ge v4, v5, :cond_d

    aget-object v5, p3, v4

    aget-object v6, v2, v4

    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_3

    sget-object v6, Lcom/superhexa/lib/channel/bridgeprovider/IpcConstant;->b:[Ljava/lang/String;

    aget-object v6, v6, v4

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    const-class v7, Ljava/lang/Boolean;

    if-eq v6, v7, :cond_b

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_4

    goto :goto_6

    :cond_4
    const-class v7, Ljava/lang/Integer;

    if-eq v6, v7, :cond_9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_5

    goto :goto_4

    :cond_5
    const-class v7, Ljava/lang/Long;

    if-eq v6, v7, :cond_7

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lcom/superhexa/lib/channel/bridgeprovider/IpcConstant;->b:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    :goto_2
    sget-object v6, Lcom/superhexa/lib/channel/bridgeprovider/IpcConstant;->b:[Ljava/lang/String;

    aget-object v6, v6, v4

    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_8

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_8
    const-wide/16 v7, 0x0

    :goto_3
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8

    :cond_9
    :goto_4
    sget-object v6, Lcom/superhexa/lib/channel/bridgeprovider/IpcConstant;->b:[Ljava/lang/String;

    aget-object v6, v6, v4

    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_a

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_a
    move v5, v3

    :goto_5
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_8

    :cond_b
    :goto_6
    sget-object v6, Lcom/superhexa/lib/channel/bridgeprovider/IpcConstant;->b:[Ljava/lang/String;

    aget-object v6, v6, v4

    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_c

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_7

    :cond_c
    move v5, v3

    :goto_7
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_d
    const-string v0, "ARG_COUNT"

    array-length p3, p3

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p2, p1, v1}, Lcom/superhexa/lib/channel/bridgeprovider/IpcServerStubProxy$IpcInvocationHandler;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_9
    return-object v0
.end method
