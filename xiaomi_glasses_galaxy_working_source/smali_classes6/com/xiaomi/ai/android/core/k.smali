.class public Lcom/xiaomi/ai/android/core/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Lcom/xiaomi/ai/android/core/e;

.field private d:Lcom/xiaomi/ai/track/TrackInfo;

.field private e:Lcom/xiaomi/ai/android/track/d;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/track/TrackData;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:Z

.field private m:J

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/android/core/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/k;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/k;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/k;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/k;->j:Ljava/util/Set;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/ai/android/core/k;->k:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/xiaomi/ai/android/core/k;->l:Z

    iput-wide v0, p0, Lcom/xiaomi/ai/android/core/k;->m:J

    iput-boolean v2, p0, Lcom/xiaomi/ai/android/core/k;->n:Z

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    new-instance v0, Lcom/xiaomi/ai/android/track/a;

    invoke-direct {v0, p1}, Lcom/xiaomi/ai/android/track/a;-><init>(Lcom/xiaomi/ai/android/core/e;)V

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/k;->d:Lcom/xiaomi/ai/track/TrackInfo;

    new-instance p1, Lcom/xiaomi/ai/android/core/k$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/core/k$a;-><init>(Lcom/xiaomi/ai/android/core/k;)V

    new-instance v1, Lcom/xiaomi/ai/android/track/d;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-direct {v1, v2, v0, p1}, Lcom/xiaomi/ai/android/track/d;-><init>(Lcom/xiaomi/ai/android/core/e;Lcom/xiaomi/ai/track/TrackInfo;Lcom/xiaomi/ai/android/track/b$d;)V

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/k;->e:Lcom/xiaomi/ai/android/track/d;

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p1

    const-string v0, "track.enable"

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "TrackThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/k;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/ai/android/core/k$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/ai/android/core/k$b;-><init>(Lcom/xiaomi/ai/android/core/k;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/k;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/k;->e()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/ai/android/core/k;)Ljava/util/Set;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->g:Ljava/util/Set;

    return-object p0
.end method

.method private a(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 4

    .line 3
    const-string v0, "eventId"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "TrackManager"

    if-eqz v1, :cond_0

    const-string v0, "mergeAppData: eventId is not set, create new trackData"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->d:Lcom/xiaomi/ai/track/TrackInfo;

    invoke-virtual {v0}, Lcom/xiaomi/ai/track/TrackInfo;->createTrackData()Lcom/xiaomi/ai/track/TrackData;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/track/TrackData;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeAppData: eventId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not existed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/k;->d:Lcom/xiaomi/ai/track/TrackInfo;

    invoke-virtual {v1}, Lcom/xiaomi/ai/track/TrackInfo;->createTrackData()Lcom/xiaomi/ai/track/TrackData;

    move-result-object v1

    const-string v3, "request.id"

    invoke-virtual {v1, v3, v0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    invoke-virtual {v0}, Lcom/xiaomi/ai/track/TrackData;->finishTrack()V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/track/TrackData;->mergeAppData(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mergeAppData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/k;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/ai/android/core/k;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/k;->a(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/ai/android/core/k;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/ai/android/core/k;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/k;->a(Z)V

    return-void
.end method

.method private a(Lcom/xiaomi/ai/api/common/Event;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->m()Lcom/xiaomi/ai/android/core/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/core/f;->a(Lcom/xiaomi/ai/api/common/Event;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/track/TrackData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/ai/track/TrackData;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/k;->d:Lcom/xiaomi/ai/track/TrackInfo;

    invoke-direct {v0, v1}, Lcom/xiaomi/ai/track/TrackData;-><init>(Lcom/xiaomi/ai/track/TrackInfo;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/ai/android/core/k;->a(Lcom/xiaomi/ai/api/common/Event;Lcom/xiaomi/ai/track/TrackData;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p0

    const-string v1, "track.max_wait_time"

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/track/TrackData;

    if-eqz p0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "v5.sdk.asr.send.recognizer.recognizefinished.in"

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "General.ContextUpdate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/k;->l:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/xiaomi/ai/api/common/Event;Lcom/xiaomi/ai/track/TrackData;)V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-static {v0, v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/xiaomi/ai/android/core/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "online"

    goto :goto_0

    :cond_0
    const-string v0, "offline"

    :goto_0
    const-string v1, "network.type"

    invoke-virtual {p2, v1, v0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {p2, v1, v0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->getWifiLevel(Landroid/content/Context;)I

    move-result v0

    const-string v1, "network.wifi.signal.level"

    invoke-virtual {p2, v1, v0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->getCurrentCarrierType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network.data.carrier.type"

    invoke-virtual {p2, v1, v0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request.id"

    invoke-virtual {p2, v1, v0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeechRecognizer.Recognize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "v5.sdk.asr.send.recognizer.recognize.in"

    const-string v2, "ASR"

    const-string v3, "request.cmd"

    if-eqz v0, :cond_2

    invoke-virtual {p2, v3, v2}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/xiaomi/ai/android/core/k;->k:J

    iput-wide p1, p0, Lcom/xiaomi/ai/android/core/k;->m:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/k;->l:Z

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/k;->n:Z

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/k;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/k;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/k;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/k;->p:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SpeechRecognizer.DuplexRecognizeStarted"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v3, v2}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->j:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Nlp.Request"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "NLP"

    invoke-virtual {p2, v3, p0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v0, "v5.sdk.nlp.request.in"

    :goto_2
    invoke-virtual {p2, v0, p0, p1}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpeechSynthesizer.Synthesize"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "TTS"

    invoke-virtual {p2, v3, p0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v0, "v5.sdk.asr.send.synthesize.in"

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private a(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 9

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/track/TrackData;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getTransactionId()Lcom/xiaomi/common/Optional;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleInstruction: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TrackManager"

    invoke-static {v5, v4}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/track/TrackData;

    if-nez v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "no track data for duplex dialog: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " has track data"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v8, "Nlp.StartStream"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v7, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v8, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x7

    goto :goto_2

    :sswitch_2
    const-string v8, "Nlp.StartAnswer"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_3
    const-string v8, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_4
    const-string v8, "Dialog.Finish"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_5
    const-string v8, "Nlp.StartPreStream"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_6
    const-string v8, "SpeechSynthesizer.Speak"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_7
    const-string v8, "Nlp.FinishAnswer"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_8
    const-string v8, "System.TruncationNotification"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    move v7, v0

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v0, "v5.sdk.nlp.recv.start.stream.out"

    :goto_3
    invoke-virtual {v2, v0, p0, p1}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;->getResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;->isNlpRequest()Lcom/xiaomi/common/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;->isNlpRequest()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "v5.sdk.asr.recv.last.partial.for.nlp.out"

    invoke-virtual {v2, v0, v3, v4}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    invoke-static {v1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/k;->p:Ljava/lang/String;

    :cond_f
    const-string v0, "v5.sdk.asr.recv.first.partial.out"

    invoke-virtual {v2, v0}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    :cond_10
    invoke-static {v1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->i:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v0, "v5.sdk.asr.recv.first.text.out"

    invoke-virtual {v2, v0}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    :cond_12
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;->isFinal()Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_5

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string p1, "v5.sdk.asr.recv.final.out"

    invoke-virtual {v2, p1, v3, v4}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/k;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_14

    goto/16 :goto_5

    :cond_14
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/k;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/k;->i:Ljava/util/Map;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p1, "v5.sdk.asr.recv.speak.finish.out"

    invoke-virtual {v2, p1, v3, v4}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    :cond_15
    invoke-static {v1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->i:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-string v0, "v5.sdk.asr.recv.final.speak.finish.out"

    goto/16 :goto_3

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v0, "v5.sdk.nlp.recv.startanswer.out"

    goto/16 :goto_3

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v0, "v5.sdk.tts.recv.synthesizer.finishspeakstream.out"

    goto/16 :goto_3

    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v0, "v5.sdk.dialog.finish.out"

    invoke-virtual {v2, v0, p0, p1}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "request.id"

    invoke-virtual {v2, p1, p0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "transaction.id"

    invoke-virtual {v2, p1, p0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/ai/track/TrackData;->finishTrack()V

    goto :goto_5

    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v0, "v5.sdk.nlp.recv.start.prestream.out"

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->getUrl()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "v5.sdk.nlp.recv.speak.url.out"

    invoke-virtual {v2, p0}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v5

    if-nez p1, :cond_17

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    goto :goto_5

    :cond_16
    const-string p0, "v5.sdk.nlp.recv.speak.stream.out"

    invoke-virtual {v2, p0}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v5

    if-nez p1, :cond_17

    goto :goto_4

    :pswitch_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v0, "v5.sdk.nlp.recv.finishanswer.out"

    goto/16 :goto_3

    :pswitch_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v0, "v5.sdk.asr.recv.system.truncationnotification.out"

    goto/16 :goto_3

    :cond_17
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2eff310d -> :sswitch_8
        -0x1f8b1f93 -> :sswitch_7
        -0x14d82516 -> :sswitch_6
        0x3c8d4fd -> :sswitch_5
        0x10604ff9 -> :sswitch_4
        0x3a4e1e77 -> :sswitch_3
        0x3acd4504 -> :sswitch_2
        0x4f26e483 -> :sswitch_1
        0x59d854c6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/xiaomi/ai/api/common/Instruction;Lcom/xiaomi/ai/track/TrackData;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-static {v0, v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/xiaomi/ai/android/core/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "online"

    goto :goto_0

    :cond_0
    const-string v0, "offline"

    :goto_0
    const-string v1, "network.type"

    invoke-virtual {p2, v1, v0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {p2, v1, v0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->getWifiLevel(Landroid/content/Context;)I

    move-result p0

    const-string v0, "network.wifi.signal.level"

    invoke-virtual {p2, v0, p0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->getCurrentCarrierType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "network.data.carrier.type"

    invoke-virtual {p2, v0, p0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getTransactionId()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "request.id"

    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "transaction.id"

    invoke-virtual {p2, p1, p0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "request.cmd"

    const-string p1, "ASR"

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 11
    invoke-static {p1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/track/TrackData;

    const-string v1, "TrackManager"

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkAppData: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been tracked"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/ai/track/TrackData;->finishTrack()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAppData: force post track, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/k;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    .line 13
    invoke-static {p1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/track/TrackData;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "v5.sdk.asr.send.recognizer.recognize.in"

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const-string p0, "v5.sdk.wakeup.send.first.binary.in"

    invoke-virtual {p1, p0}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p2, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p2, :cond_2

    :goto_0
    invoke-virtual {p1, p0, v0, v1}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    const-string p0, "v5.sdk.wakeup.send.last.binary.in"

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    const-string v0, "v5.sdk.asr.send.first.binary.in"

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v0, v4, v5}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "v5.sdk.asr.send.last.binary.in"

    invoke-virtual {p1, v4, v0, v1}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    :goto_2
    if-eqz p2, :cond_5

    return-void

    :cond_5
    iget-wide v0, p0, Lcom/xiaomi/ai/android/core/k;->k:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/ai/android/core/k;->k:J

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/ai/android/core/k;->k:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/ai/android/core/k;->k:J

    iget-boolean p2, p0, Lcom/xiaomi/ai/android/core/k;->l:Z

    if-eqz p2, :cond_7

    const-string p2, "v5.sdk.asr.send.binary.include.event.interval.in"

    goto :goto_3

    :cond_7
    const-string p2, "v5.sdk.asr.send.binary.exclude.event.interval.in"

    :goto_3
    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_8

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    :cond_8
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/k;->l:Z

    :goto_4
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->e:Lcom/xiaomi/ai/android/track/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/track/b;->a(Z)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/ai/android/core/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    return-object p0
.end method

.method private b()V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->e:Lcom/xiaomi/ai/android/track/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/track/b;->g()Z

    :cond_0
    return-void
.end method

.method private b(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 10

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getTransactionId()Lcom/xiaomi/common/Optional;

    move-result-object v2

    const-string v3, "TrackManager"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/xiaomi/ai/android/core/k;->j:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ai/track/TrackData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "the first instructions group, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ai/track/TrackData;

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "the first asr result of other instructions group, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/xiaomi/ai/track/TrackData;

    iget-object v5, p0, Lcom/xiaomi/ai/android/core/k;->d:Lcom/xiaomi/ai/track/TrackInfo;

    invoke-direct {v4, v5}, Lcom/xiaomi/ai/track/TrackData;-><init>(Lcom/xiaomi/ai/track/TrackInfo;)V

    iget-object v5, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v4}, Lcom/xiaomi/ai/android/core/k;->a(Lcom/xiaomi/ai/api/common/Instruction;Lcom/xiaomi/ai/track/TrackData;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ai/track/TrackData;

    :cond_3
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleInstruction0: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "Nlp.StartStream"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v8, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_2
    const-string v9, "Nlp.StartAnswer"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_3
    const-string v9, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_4
    const-string v9, "Dialog.Finish"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_5
    const-string v9, "Nlp.StartPreStream"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_6
    const-string v9, "SpeechSynthesizer.Speak"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_7
    const-string v9, "Nlp.FinishAnswer"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_8
    const-string v9, "System.TruncationNotification"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_1

    :cond_d
    move v8, v0

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v0, "v5.sdk.nlp.recv.start.stream.in"

    :goto_2
    invoke-virtual {v4, v0, p0, p1}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;->getResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;->isNlpRequest()Lcom/xiaomi/common/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;->isNlpRequest()Lcom/xiaomi/common/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v5, "v5.sdk.asr.recv.last.partial.for.nlp.in"

    invoke-virtual {v4, v5, v2, v3}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    invoke-static {v1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/k;->o:Ljava/lang/String;

    :cond_f
    const-string v2, "v5.sdk.asr.recv.first.partial.in"

    invoke-virtual {v4, v2}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v2, v8, v9}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    :cond_10
    invoke-static {v1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/k;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/k;->h:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v2, "v5.sdk.asr.recv.first.text.in"

    invoke-virtual {v4, v2}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    :cond_12
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;->isFinal()Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_4

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "v5.sdk.asr.recv.final.in"

    invoke-virtual {v4, p1, v2, v3}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;->getBeginOffset()Lcom/xiaomi/common/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string p1, "v5.sdk.asr.start.talking.offset"

    invoke-virtual {v4, p1, v2, v3}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    :cond_14
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;->getEndOffset()Lcom/xiaomi/common/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string p1, "v5.sdk.asr.finish.talking.offset"

    invoke-virtual {v4, p1, v2, v3}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    :cond_15
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v2, p1

    const-string p1, "v5.sdk.asr.final.size"

    invoke-virtual {v4, p1, v2, v3}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/k;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_16

    goto/16 :goto_4

    :cond_16
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/k;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/k;->h:Ljava/util/Map;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->o:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string p1, "v5.sdk.asr.recv.speak.finish.in"

    invoke-virtual {v4, p1, v2, v3}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    :cond_17
    invoke-static {v1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->h:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-string v0, "v5.sdk.asr.recv.final.speak.finish.in"

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v0, "v5.sdk.nlp.recv.startanswer.in"

    goto/16 :goto_2

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v0, "v5.sdk.tts.recv.synthesizer.finishspeakstream.in"

    goto/16 :goto_2

    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string p1, "v5.sdk.dialog.finish.in"

    invoke-virtual {v4, p1, v5, v6}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->j:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "remove transactionId from the duplex track set, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v0, "v5.sdk.nlp.recv.start.prestream.in"

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->getUrl()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_18

    const-string p0, "v5.sdk.nlp.recv.speak.url.in"

    invoke-virtual {v4, p0}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v6

    if-nez p1, :cond_19

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, p0, v0, v1}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    goto :goto_4

    :cond_18
    const-string p0, "v5.sdk.nlp.recv.speak.stream.in"

    invoke-virtual {v4, p0}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v6

    if-nez p1, :cond_19

    goto :goto_3

    :pswitch_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v0, "v5.sdk.nlp.recv.finishanswer.in"

    goto/16 :goto_2

    :pswitch_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v0, "v5.sdk.asr.recv.system.truncationnotification.in"

    goto/16 :goto_2

    :cond_19
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2eff310d -> :sswitch_8
        -0x1f8b1f93 -> :sswitch_7
        -0x14d82516 -> :sswitch_6
        0x3c8d4fd -> :sswitch_5
        0x10604ff9 -> :sswitch_4
        0x3a4e1e77 -> :sswitch_3
        0x3acd4504 -> :sswitch_2
        0x4f26e483 -> :sswitch_1
        0x59d854c6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 6
    invoke-static {p1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/track/TrackData;

    if-eqz p0, :cond_1

    const-string v0, "v5.sdk.tts.recv.first.binary.in"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleTtsStream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TrackManager"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/core/k;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/k;->e:Lcom/xiaomi/ai/android/track/d;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/k;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/ai/android/core/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/k;->b()V

    return-void
.end method

.method private c(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/track/TrackData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle InstructionCall: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackManager"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "v5.sdk.asr.recv.first.partial.call"

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 5
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/track/TrackData;

    if-eqz p0, :cond_0

    const-string p1, "v5.sdk.tts.recv.error"

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->d:Lcom/xiaomi/ai/track/TrackInfo;

    instance-of v0, p0, Lcom/xiaomi/ai/android/track/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/xiaomi/ai/android/track/a;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/track/a;->b()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/xiaomi/ai/android/core/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/k;->c()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .line 4
    invoke-static {p1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/track/TrackData;

    if-eqz p0, :cond_1

    const-string v0, "v5.sdk.tts.recv.first.binary.out"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleTtsStreamInQueue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TrackManager"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/xiaomi/ai/android/core/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/k;->d()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/track/TrackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->d:Lcom/xiaomi/ai/track/TrackInfo;

    return-object p0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/track/TrackData;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p1, "v5.sdk.asr.send.recognizer.recognize.out"

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    cmp-long p1, p2, v2

    if-lez p1, :cond_1

    const-string p1, "v5.sdk.asr.send.binary.max.delay"

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    :cond_1
    const-string p1, "v5.sdk.asr.send.first.binary.succ"

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string p3, "v5.sdk.asr.send.last.binary.succ"

    invoke-virtual {p0, p3, p1, p2}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public b(Lcom/xiaomi/ai/api/common/Event;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackManager"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/k;->a(Lcom/xiaomi/ai/api/common/Event;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/android/core/k;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 8
    const-class v0, Lcom/xiaomi/ai/android/core/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v1

    const-string v2, "track.enable"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TrackManager"

    const-string p1, "postTrackInfo: track not enable"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v1, "TrackManager"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postTrackInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->b:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(Lcom/xiaomi/ai/api/common/Event;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackManager"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/track/TrackData;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpeechRecognizer.Recognize"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v1, "v5.sdk.asr.send.recognizer.recognize.out"

    :goto_0
    invoke-virtual {v0, v1, p0, p1}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v1, "v5.sdk.asr.send.recognizer.recognizefinished.out"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "General.ContextUpdate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/k;->n:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Nlp.Request"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v1, "v5.sdk.nlp.request.out"

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackLocalExecutor: LocalExecutor started: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackManager"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/track/TrackData;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "v5.sdk.nlp.local.skill.in"

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "v5.sdk.nlp.local.skill.out"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/k;->a(Lcom/xiaomi/ai/api/common/Instruction;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-static {v0, v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/xiaomi/ai/android/core/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public e(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/k;->c(Lcom/xiaomi/ai/api/common/Instruction;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/track/TrackData;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "v5.sdk.wakeup.send.first.binary.in"

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const-string v0, "v5.sdk.asr.send.recognizer.recognize.out"

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const-string p0, "v5.sdk.wakeup.send.first.binary.out"

    invoke-virtual {p1, p0}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, p0, v0, v1}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "v5.sdk.wakeup.send.last.binary.out"

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    const-string v0, "v5.sdk.asr.send.first.binary.out"

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v0, v4, v5}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "v5.sdk.asr.send.last.binary.out"

    invoke-virtual {p1, v4, v0, v1}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    :goto_2
    iget-wide v0, p0, Lcom/xiaomi/ai/android/core/k;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/ai/android/core/k;->m:J

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/ai/android/core/k;->m:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/ai/android/core/k;->m:J

    iget-boolean v2, p0, Lcom/xiaomi/ai/android/core/k;->n:Z

    if-eqz v2, :cond_6

    const-string v2, "v5.sdk.asr.send.binary.include.event.interval.out"

    goto :goto_3

    :cond_6
    const-string v2, "v5.sdk.asr.send.binary.exclude.event.interval.out"

    :goto_3
    invoke-virtual {p1, v2}, Lcom/xiaomi/ai/track/TrackData;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-lez v3, :cond_7

    invoke-virtual {p1, v2, v0, v1}, Lcom/xiaomi/ai/track/TrackData;->setTimestamp(Ljava/lang/String;J)V

    :cond_7
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/k;->n:Z

    :cond_8
    :goto_4
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->b:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public f(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/k;->b(Lcom/xiaomi/ai/api/common/Instruction;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release:remain track data num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/k;->d:Lcom/xiaomi/ai/track/TrackInfo;

    invoke-virtual {v1}, Lcom/xiaomi/ai/track/TrackInfo;->getTrackDataNum()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackManager"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/k;->b:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->m()Lcom/xiaomi/ai/android/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/core/k;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->m()Lcom/xiaomi/ai/android/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/core/k;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/k;->c:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->m()Lcom/xiaomi/ai/android/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/core/k;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
