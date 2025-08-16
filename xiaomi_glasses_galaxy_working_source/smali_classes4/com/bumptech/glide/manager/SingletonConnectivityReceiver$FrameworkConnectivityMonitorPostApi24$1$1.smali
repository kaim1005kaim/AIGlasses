.class Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1$1;->b:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1$1;->b:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1;

    iget-boolean p0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1$1;->a:Z

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1;->a(Z)V

    return-void
.end method
