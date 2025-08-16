.class Lcom/xiaomi/ai/transport/LiteCryptInterceptor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->g()Lcom/fasterxml/jackson/databind/JsonNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/transport/LiteCryptInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor$a;->a:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-static {p2}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiteCryptInterceptor"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    const-string p1, "public_key"

    const-string v0, "LiteCryptInterceptor"

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "key_id"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "expire_at"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor$a;->a:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    invoke-static {p2, p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a(Lcom/xiaomi/ai/transport/LiteCryptInterceptor;Ljava/lang/String;)Ljava/security/PublicKey;

    const-string p1, "new public key is valid"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor$a;->a:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    invoke-static {p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a(Lcom/xiaomi/ai/transport/LiteCryptInterceptor;)Lcom/xiaomi/ai/core/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor$a;->a:Lcom/xiaomi/ai/transport/LiteCryptInterceptor;

    invoke-static {p0}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a(Lcom/xiaomi/ai/transport/LiteCryptInterceptor;)Lcom/xiaomi/ai/core/Channel;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "pubkey_info"

    :try_start_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, p2, v1}, Lcom/xiaomi/ai/core/ChannelListener;->onWrite(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "refreshPublicKeyInfo: invalid body "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid body "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshPublicKeyInfo: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {p2}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
