.class Lcom/tencent/bugly/proguard/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/W;->b(ILjava/util/concurrent/LinkedBlockingQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tencent/bugly/proguard/W;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/W;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/U;->b:Lcom/tencent/bugly/proguard/W;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/U;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/U;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/U;->b:Lcom/tencent/bugly/proguard/W;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/W;->a(Lcom/tencent/bugly/proguard/W;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/tencent/bugly/proguard/U;->b:Lcom/tencent/bugly/proguard/W;

    invoke-static {p0}, Lcom/tencent/bugly/proguard/W;->b(Lcom/tencent/bugly/proguard/W;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
