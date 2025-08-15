.class public Lcom/superhexa/lib/channel/bridgeprovider/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/superhexa/lib/channel/bridgeprovider/IpcServer;


# direct methods
.method public constructor <init>(Lcom/superhexa/lib/channel/bridgeprovider/IpcServer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/lib/channel/bridgeprovider/Dispatcher;->a:Lcom/superhexa/lib/channel/bridgeprovider/IpcServer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/superhexa/lib/channel/bridgeprovider/Dispatcher;->a:Lcom/superhexa/lib/channel/bridgeprovider/IpcServer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_1
    :try_start_0
    const-string p1, "ARG_COUNT"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    :goto_2
    if-ge v3, p1, :cond_a

    aget-object v4, v1, v3

    const-class v6, Ljava/lang/String;

    if-ne v4, v6, :cond_3

    sget-object v4, Lcom/superhexa/lib/channel/bridgeprovider/IpcConstant;->b:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_3
    const-class v6, Ljava/lang/Boolean;

    if-eq v4, v6, :cond_9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_4

    goto :goto_5

    :cond_4
    const-class v6, Ljava/lang/Integer;

    if-eq v4, v6, :cond_8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_5

    goto :goto_4

    :cond_5
    const-class v6, Ljava/lang/Long;

    if-eq v4, v6, :cond_7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_6

    goto :goto_3

    :cond_6
    aput-object v2, v0, v3

    goto :goto_6

    :cond_7
    :goto_3
    sget-object v4, Lcom/superhexa/lib/channel/bridgeprovider/IpcConstant;->b:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    goto :goto_6

    :cond_8
    :goto_4
    sget-object v4, Lcom/superhexa/lib/channel/bridgeprovider/IpcConstant;->b:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v4, Lcom/superhexa/lib/channel/bridgeprovider/IpcConstant;->b:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    iget-object p0, p0, Lcom/superhexa/lib/channel/bridgeprovider/Dispatcher;->a:Lcom/superhexa/lib/channel/bridgeprovider/IpcServer;

    invoke-virtual {v5, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_8
    return-object v2
.end method
