.class Lcom/xiaomi/ai/android/impl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/impl/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/android/impl/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/android/impl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/impl/a$a;->a:Lcom/xiaomi/ai/android/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$a;->a:Lcom/xiaomi/ai/android/impl/a;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->a:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/impl/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$a;->a:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {p0}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/impl/a$d;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "eof"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ai/android/impl/a$d;->b([BZ)I

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$a;->a:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {p0}, Lcom/xiaomi/ai/android/impl/a;->b(Lcom/xiaomi/ai/android/impl/a;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$a;->a:Lcom/xiaomi/ai/android/impl/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;Landroid/os/Bundle;)V

    :cond_3
    :goto_2
    return v1
.end method
