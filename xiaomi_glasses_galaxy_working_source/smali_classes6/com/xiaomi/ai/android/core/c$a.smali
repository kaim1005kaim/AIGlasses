.class Lcom/xiaomi/ai/android/core/c$a;
.super Lcom/xiaomi/ai/utils/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/core/c;-><init>(Lcom/xiaomi/ai/android/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/xiaomi/ai/android/core/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/android/core/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/c$a;->b:Lcom/xiaomi/ai/android/core/c;

    invoke-direct {p0, p2}, Lcom/xiaomi/ai/utils/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    const-class v0, Lcom/xiaomi/ai/android/core/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/c$a;->b:Lcom/xiaomi/ai/android/core/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xiaomi/ai/android/core/c;->a(Lcom/xiaomi/ai/android/core/c;I)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/c$a;->b:Lcom/xiaomi/ai/android/core/c;

    invoke-static {v1}, Lcom/xiaomi/ai/android/core/c;->a(Lcom/xiaomi/ai/android/core/c;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/ai/android/core/c;->b(Lcom/xiaomi/ai/android/core/c;I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "CloudControlManager"

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mRequestInterval : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/ai/android/core/c$a;->b:Lcom/xiaomi/ai/android/core/c;

    invoke-static {v5}, Lcom/xiaomi/ai/android/core/c;->a(Lcom/xiaomi/ai/android/core/c;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " min"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/c$a;->b:Lcom/xiaomi/ai/android/core/c;

    :goto_0
    invoke-static {p0, v1, v2}, Lcom/xiaomi/ai/android/core/c;->a(Lcom/xiaomi/ai/android/core/c;J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/c$a;->b:Lcom/xiaomi/ai/android/core/c;

    invoke-static {v1}, Lcom/xiaomi/ai/android/core/c;->b(Lcom/xiaomi/ai/android/core/c;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/c$a;->b:Lcom/xiaomi/ai/android/core/c;

    invoke-static {p0}, Lcom/xiaomi/ai/android/core/c;->a(Lcom/xiaomi/ai/android/core/c;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/xiaomi/ai/android/core/c;->b(Lcom/xiaomi/ai/android/core/c;I)J

    move-result-wide v1

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
