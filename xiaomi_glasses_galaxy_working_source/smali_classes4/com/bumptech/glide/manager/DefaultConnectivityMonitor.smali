.class final Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitor;


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    move-result-object v0

    iget-object p0, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->d(Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    move-result-object v0

    iget-object p0, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;->f(Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->a()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->c()V

    return-void
.end method
