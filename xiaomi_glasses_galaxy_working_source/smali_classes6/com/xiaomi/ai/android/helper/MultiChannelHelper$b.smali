.class Lcom/xiaomi/ai/android/helper/MultiChannelHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/helper/MultiChannelHelper;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;

.field final synthetic b:Lcom/xiaomi/ai/android/helper/MultiChannelHelper;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/android/helper/MultiChannelHelper;Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$b;->b:Lcom/xiaomi/ai/android/helper/MultiChannelHelper;

    iput-object p2, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$b;->a:Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiChannelHelper"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$b;->a:Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const-string p1, "MultiChannelHelper"

    if-nez p2, :cond_1

    const-string p2, "response null"

    invoke-static {p1, p2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$b;->a:Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;->onError(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "uploadJson success"

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$b;->a:Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$b;->a:Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;->onError(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$b;->a:Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;

    if-eqz p0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadJson fail. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/xiaomi/ai/android/helper/MultiChannelHelper$MultiChannelCallback;->onError(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadJson failed. "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
