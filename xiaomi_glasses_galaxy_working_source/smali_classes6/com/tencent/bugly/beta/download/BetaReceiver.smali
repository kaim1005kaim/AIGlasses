.class public Lcom/tencent/bugly/beta/download/BetaReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static CONNECTIVITY_CHANGE:Ljava/lang/String;

.field public static netListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/beta/download/d;",
            ">;"
        }
    .end annotation
.end field

.field public static netStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->netStatus:I

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    sput-object v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->CONNECTIVITY_CHANGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static declared-synchronized addTask(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 6

    const-class v0, Lcom/tencent/bugly/beta/download/BetaReceiver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/tencent/bugly/beta/download/BetaReceiver;->netStatus:I

    new-instance v1, Lcom/tencent/bugly/beta/ui/NetNotifyDialog;

    invoke-direct {v1}, Lcom/tencent/bugly/beta/ui/NetNotifyDialog;-><init>()V

    iput-object p0, v1, Lcom/tencent/bugly/beta/ui/NetNotifyDialog;->task:Lcom/tencent/bugly/beta/download/DownloadTask;

    sget-object v2, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/bugly/beta/download/d;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v5, v1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v4, v1, p0}, Lcom/tencent/bugly/beta/download/d;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/Z;->c()Lcom/tencent/bugly/proguard/Z;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/beta/download/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/bugly/beta/download/b;-><init>(Lcom/tencent/bugly/beta/download/BetaReceiver;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/Z;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
