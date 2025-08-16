.class Lcom/xiaomi/ai/android/helper/TtsWssHelper$a;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/helper/TtsWssHelper;->request(Ljava/lang/String;Lcom/xiaomi/ai/android/helper/TtsWssHelper$TtsWssListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/android/helper/TtsWssHelper$TtsWssListener;

.field final synthetic b:Lcom/xiaomi/ai/android/helper/TtsWssHelper;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/android/helper/TtsWssHelper;Lcom/xiaomi/ai/android/helper/TtsWssHelper$TtsWssListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper$a;->b:Lcom/xiaomi/ai/android/helper/TtsWssHelper;

    iput-object p2, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper$a;->a:Lcom/xiaomi/ai/android/helper/TtsWssHelper$TtsWssListener;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClosed: code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "reason="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", webSocket:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",mWebSocket:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper$a;->b:Lcom/xiaomi/ai/android/helper/TtsWssHelper;

    invoke-static {p0}, Lcom/xiaomi/ai/android/helper/TtsWssHelper;->a(Lcom/xiaomi/ai/android/helper/TtsWssHelper;)Lokhttp3/WebSocket;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TtsWssHelper"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClosing: code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", reason="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", webSocket:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",mWebSocket:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper$a;->b:Lcom/xiaomi/ai/android/helper/TtsWssHelper;

    invoke-static {p0}, Lcom/xiaomi/ai/android/helper/TtsWssHelper;->a(Lcom/xiaomi/ai/android/helper/TtsWssHelper;)Lokhttp3/WebSocket;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TtsWssHelper"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " , webSocket:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",mWebSocket:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper$a;->b:Lcom/xiaomi/ai/android/helper/TtsWssHelper;

    invoke-static {p3}, Lcom/xiaomi/ai/android/helper/TtsWssHelper;->a(Lcom/xiaomi/ai/android/helper/TtsWssHelper;)Lokhttp3/WebSocket;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TtsWssHelper"

    invoke-static {v0, p3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper$a;->a:Lcom/xiaomi/ai/android/helper/TtsWssHelper$TtsWssListener;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper$a;->b:Lcom/xiaomi/ai/android/helper/TtsWssHelper;

    invoke-static {p3}, Lcom/xiaomi/ai/android/helper/TtsWssHelper;->a(Lcom/xiaomi/ai/android/helper/TtsWssHelper;)Lokhttp3/WebSocket;

    move-result-object p3

    if-ne p3, p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper$a;->a:Lcom/xiaomi/ai/android/helper/TtsWssHelper$TtsWssListener;

    invoke-static {p2}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/ai/android/helper/TtsWssHelper$TtsWssListener;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMessage webSocket:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TtsWssHelper"

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper$a;->a:Lcom/xiaomi/ai/android/helper/TtsWssHelper$TtsWssListener;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    const-class v2, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg;

    invoke-virtual {p1, p2, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg;->getType()Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

    move-result-object p2

    sget-object v2, Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;->END:Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg$AudioStreamControlType;

    if-ne p2, v2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper$a;->b:Lcom/xiaomi/ai/android/helper/TtsWssHelper;

    invoke-static {p2}, Lcom/xiaomi/ai/android/helper/TtsWssHelper;->a(Lcom/xiaomi/ai/android/helper/TtsWssHelper;)Lokhttp3/WebSocket;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper$a;->b:Lcom/xiaomi/ai/android/helper/TtsWssHelper;

    invoke-static {p2}, Lcom/xiaomi/ai/android/helper/TtsWssHelper;->a(Lcom/xiaomi/ai/android/helper/TtsWssHelper;)Lokhttp3/WebSocket;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/WebSocket;->cancel()V

    iget-object p2, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper$a;->b:Lcom/xiaomi/ai/android/helper/TtsWssHelper;

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/xiaomi/ai/android/helper/TtsWssHelper;->a(Lcom/xiaomi/ai/android/helper/TtsWssHelper;Lokhttp3/WebSocket;)Lokhttp3/WebSocket;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper$a;->a:Lcom/xiaomi/ai/android/helper/TtsWssHelper$TtsWssListener;

    invoke-interface {p0, p1}, Lcom/xiaomi/ai/android/helper/TtsWssHelper$TtsWssListener;->onMessage(Lcom/xiaomi/ai/android/helper/AudioStreamControlMsg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper$a;->a:Lcom/xiaomi/ai/android/helper/TtsWssHelper$TtsWssListener;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/ai/android/helper/TtsWssHelper$TtsWssListener;->onBinary([B)V

    :cond_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onOpen webSocket:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",mWebSocket:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper$a;->b:Lcom/xiaomi/ai/android/helper/TtsWssHelper;

    invoke-static {p1}, Lcom/xiaomi/ai/android/helper/TtsWssHelper;->a(Lcom/xiaomi/ai/android/helper/TtsWssHelper;)Lokhttp3/WebSocket;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TtsWssHelper"

    invoke-static {p2, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/TtsWssHelper$a;->a:Lcom/xiaomi/ai/android/helper/TtsWssHelper$TtsWssListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/ai/android/helper/TtsWssHelper$TtsWssListener;->onOpen()V

    :cond_0
    return-void
.end method
