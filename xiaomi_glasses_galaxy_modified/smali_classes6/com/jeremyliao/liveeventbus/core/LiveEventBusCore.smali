.class public final Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;,
        Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;,
        Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;,
        Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$SingletonHolder;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/jeremyliao/liveeventbus/core/Config;

.field private c:Z

.field private d:Z

.field private e:Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jeremyliao/liveeventbus/core/ObservableConfig;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;

.field private h:Z

.field final i:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/jeremyliao/liveeventbus/core/Config;

    invoke-direct {v0}, Lcom/jeremyliao/liveeventbus/core/Config;-><init>()V

    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->b:Lcom/jeremyliao/liveeventbus/core/Config;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->h:Z

    .line 5
    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;

    invoke-direct {v1, p0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)V

    iput-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->i:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->a:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->f:Ljava/util/Map;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->c:Z

    .line 9
    iput-boolean v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->d:Z

    .line 10
    new-instance v0, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    new-instance v1, Lcom/jeremyliao/liveeventbus/logger/DefaultLogger;

    invoke-direct {v1}, Lcom/jeremyliao/liveeventbus/logger/DefaultLogger;-><init>()V

    invoke-direct {v0, v1}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;-><init>(Lcom/jeremyliao/liveeventbus/logger/Logger;)V

    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->e:Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    .line 11
    new-instance v0, Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;

    invoke-direct {v0}, Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;-><init>()V

    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->g:Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;

    .line 12
    invoke-virtual {p0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->k()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->h:Z

    return p0
.end method

.method static synthetic f(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Lcom/jeremyliao/liveeventbus/logger/LoggerManager;
    .locals 0

    iget-object p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->e:Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    return-object p0
.end method

.method public static j()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;
    .locals 1

    invoke-static {}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$SingletonHolder;->a()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public g()Lcom/jeremyliao/liveeventbus/core/Config;
    .locals 0

    iget-object p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->b:Lcom/jeremyliao/liveeventbus/core/Config;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/ObservableConfig;
    .locals 2

    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->f:Ljava/util/Map;

    new-instance v1, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;

    invoke-direct {v1}, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;

    return-object p0
.end method

.method i(Z)V
    .locals 0

    iget-object p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->e:Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    invoke-virtual {p0, p1}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->e(Z)V

    return-void
.end method

.method k()V
    .locals 3

    iget-boolean v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->c()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "intent.action.ACTION_LEB_IPC"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->g:Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->h:Z

    :cond_1
    return-void
.end method

.method l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->d:Z

    return-void
.end method

.method m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->c:Z

    return-void
.end method

.method n(Lcom/jeremyliao/liveeventbus/logger/Logger;)V
    .locals 0
    .param p1    # Lcom/jeremyliao/liveeventbus/logger/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->e:Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    invoke-virtual {p0, p1}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->f(Lcom/jeremyliao/liveeventbus/logger/Logger;)V

    return-void
.end method

.method public declared-synchronized o(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/jeremyliao/liveeventbus/core/Observable<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->a:Ljava/util/Map;

    new-instance v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    invoke-direct {v0, p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jeremyliao/liveeventbus/core/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
