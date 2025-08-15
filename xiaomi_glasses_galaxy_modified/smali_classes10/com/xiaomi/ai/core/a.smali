.class public Lcom/xiaomi/ai/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/ai/core/AivsConfig;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/AivsConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 2
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "http://cacerts-staging.mica.ai.xiaomi.com/api/certificate/sync"

    return-object p0

    :cond_0
    const-string p0, "https://cacerts-preview.mica.xiaomixiaoai.com/api/certificate/sync"

    return-object p0

    :cond_1
    const-string p0, "https://cacerts.mica.xiaomixiaoai.com/api/certificate/sync"

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 2
    if-nez p0, :cond_0

    const-string p0, "https://speech.xiaomixiaoai.com/speech/v1.0/dump"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "https://speech-preview.xiaomixiaoai.com/speech/v1.0/dump"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "https://preview4test-speech.xiaomixiaoai.com/speech/v1.0/dump"

    return-object p0

    :cond_2
    const-string p0, "http://speech-staging.xiaomixiaoai.com/speech/v1.0/dump"

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "http://account-staging.xiaomixiaoai.com"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "https://account.xiaomixiaoai.com"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "https://account-preview.xiaomixiaoai.com"

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://open.account.xiaomi.com/user/profile"

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "https://cloudcontrol.xiaomixiaoai.com/aivs/v1.0/config"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "http://cloudcontrol-staging.xiaomixiaoai.com/aivs/v1.0/config"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "https://cloudcontrol-preview.xiaomixiaoai.com/aivs/v1.0/config"

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "aivs.env"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "https://tracker.xiaomixiaoai.com/track/v3"

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "http://tracker-staging.ai.srv/track/v3"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "https://tracker-preview.xiaomixiaoai.com/track/v3"

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "https://speech.xiaomixiaoai.com/speech/v1.0/wensheng/store"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "https://speech-preview.xiaomixiaoai.com/speech/v1.0/wensheng/store"

    if-ne p0, v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return-object v1

    :cond_2
    const-string p0, "http://speech-staging.ai.srv/speech/v1.0/wensheng/store"

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "connection.external_connect_url"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "aivs.env"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string p0, "ws://staging.access.speech.xiaomixiaoai.com/speech/v1.0/longaccess"

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string p0, "ws://preview.access.speech.xiaomixiaoai.com/speech/v1.0/longaccess"

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string p0, "ws://preview4test.access.speech.xiaomixiaoai.com/speech/v1.0/longaccess"

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v0, "connection.enable_abroad_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ws://tw.access.speech.xiaomixiaoai.com/speech/v1.0/longaccess"

    return-object p0

    :cond_4
    const-string p0, "ws://access.speech.xiaomixiaoai.com/speech/v1.0/longaccess"

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "connection.external_connect_url"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "aivs.env"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string p0, "xmd://staging.accessxmd.speech.xiaomixiaoai.com/speech/v1.0/longaccess"

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string p0, "xmd://preview.accessxmd.speech.xiaomixiaoai.com/speech/v1.0/longaccess"

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string p0, "xmd://preview4test.accessxmd.speech.xiaomixiaoai.com/speech/v1.0/longaccess"

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v0, "connection.enable_abroad_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "xmd://tw.accessxmd.speech.xiaomixiaoai.com/speech/v1.0/longaccess"

    return-object p0

    :cond_4
    const-string p0, "xmd://accessxmd.speech.xiaomixiaoai.com/speech/v1.0/longaccess"

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "https://speech.xiaomixiaoai.com/speech/v1.0/dump"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "https://speech-preview.xiaomixiaoai.com/speech/v1.0/dump"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "https://preview4test-speech.xiaomixiaoai.com/speech/v1.0/dump"

    return-object p0

    :cond_2
    const-string p0, "http://speech-staging.xiaomixiaoai.com/speech/v1.0/dump"

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "http://open.account.preview.n.xiaomi.net"

    return-object p0

    :cond_0
    const-string p0, "https://account.xiaomi.com"

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "https://nlp.xiaomixiaoai.com/voiceassistant/privacy/v2"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "http://nlp-staging.ai.srv/voiceassistant/privacy/v2"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "https://nlp-preview.xiaomixiaoai.com/voiceassistant/privacy/v2"

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "https://tracker.xiaomixiaoai.com/track/perf/v2"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "http://tracker-staging.ai.srv/track/perf/v2"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "https://tracker-preview.xiaomixiaoai.com/track/perf/v2"

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "http://query-suggestion.xiaomixiaoai.com/simple/litecrypto/uniform/suggest/"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "http://query-suggestion-preview.xiaomixiaoai.com/simple/litecrypto/uniform/suggest/"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "http://preview4test-query-suggestion.xiaomixiaoai.com/simple/litecrypto/uniform/suggest/"

    return-object p0

    :cond_2
    const-string p0, "http://query-suggestion-staging.xiaomixiaoai.com/simple/litecrypto/uniform/suggest/"

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "connection.external_connect_url"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v1, "aivs.env"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string p0, "ws://speech-staging.xiaomixiaoai.com/speech/v1.0/longaccess"

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string p0, "wss://speech-preview.xiaomixiaoai.com/speech/v1.0/longaccess"

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string p0, "wss://preview4test-access-speech.xiaomixiaoai.com/speech/v1.0/longaccess"

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/ai/core/a;->a:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v0, "connection.enable_abroad_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "wss://tw.speech.xiaomixiaoai.com/speech/v1.0/longaccess"

    return-object p0

    :cond_4
    const-string p0, "wss://speech.xiaomixiaoai.com/speech/v1.0/longaccess"

    return-object p0
.end method
