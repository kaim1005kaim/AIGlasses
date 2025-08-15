.class public Lcom/xiaomi/ai/android/core/a;
.super Lcom/xiaomi/ai/core/ChannelListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/core/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/ai/android/core/e;

.field private b:I

.field private c:Z

.field private d:Lcom/xiaomi/ai/android/core/a$b;

.field private e:Z

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/e;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/ai/core/ChannelListener;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/ai/android/core/a;->b:I

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/a;->e:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/a;->f:Ljava/util/Set;

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    const-string p1, "SpeechSynthesizer.Speak"

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->f:Ljava/util/Set;

    const-string v0, "SpeechSynthesizer.StartSpeakStream"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->f:Ljava/util/Set;

    const-string p1, "SpeechSynthesizer.FinishSpeakStream"

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/ai/android/core/a;Lcom/xiaomi/ai/android/core/a$b;)Lcom/xiaomi/ai/android/core/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$b;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/ai/android/core/a;)Lcom/xiaomi/ai/android/core/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/ai/android/core/a;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/core/a;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/xiaomi/ai/android/core/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/android/core/a;->b:I

    return p0
.end method

.method static synthetic d(Lcom/xiaomi/ai/android/core/a;)I
    .locals 2

    iget v0, p0, Lcom/xiaomi/ai/android/core/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/ai/android/core/a;->b:I

    return v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/ai/core/InstructionWrapper;Z)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/ai/core/InstructionWrapper;->getInstruction()Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/ai/android/core/a;->b:I

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->s()Lcom/xiaomi/ai/android/core/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/ai/android/core/k;->f(Lcom/xiaomi/ai/api/common/Instruction;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v1

    const-string v2, "tts.decoded_by_client"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/ai/android/core/a;->f:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p2}, Lcom/xiaomi/ai/android/core/e;->n()Lcom/xiaomi/ai/android/core/g;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/xiaomi/ai/android/core/g;->b(Lcom/xiaomi/ai/api/common/Instruction;)V

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p2}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p2

    const-string v1, "connection.enable_client_ping"

    invoke-virtual {p2, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "System.Pong"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->q()Lcom/xiaomi/ai/android/core/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/b;->a(Lcom/xiaomi/ai/api/common/Instruction;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p2}, Lcom/xiaomi/ai/android/core/e;->k()Lcom/xiaomi/ai/android/core/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->r()Lcom/xiaomi/ai/android/core/i;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/api/common/Instruction;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asyncConnect: is reconnect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelManager"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->e()Lcom/xiaomi/ai/core/Channel;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/ai/android/core/a;->e:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: already connected"

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput v1, p0, Lcom/xiaomi/ai/android/core/a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/a;->c:Z

    new-instance v0, Lcom/xiaomi/ai/android/core/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/ai/android/core/a$b;-><init>(Lcom/xiaomi/ai/android/core/a;Lcom/xiaomi/ai/android/core/a$a;)V

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$b;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/core/a$b;->a(Z)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: start new reconnect thread"

    :goto_0
    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/xiaomi/ai/android/core/a$b;->a(Lcom/xiaomi/ai/android/core/a$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, Lcom/xiaomi/ai/android/core/a;->b:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$b;

    invoke-virtual {p1, v1}, Lcom/xiaomi/ai/android/core/a$b;->a(Z)V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: interrupt reconnect thread"

    goto :goto_0

    :cond_4
    const-string p1, "ChannelManager"

    const-string v0, "reconnect: is already connecting"

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    const-string p1, "ChannelManager"

    const-string v0, "reconnect: already released"

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([B)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBinaryMessage length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelManager"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->s()Lcom/xiaomi/ai/android/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/k;->h()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "tts.decoded_by_client"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->k()Lcom/xiaomi/ai/android/core/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->n()Lcom/xiaomi/ai/android/core/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/core/g;->b([B)V

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->r()Lcom/xiaomi/ai/android/core/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/i;->e()V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Z)V
    .locals 2

    .line 1
    const-string v0, "ChannelManager"

    const-string v1, "onNetworkAvailable"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "connection.keep_alive_type"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$b;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/ai/android/core/a$b;->a(Lcom/xiaomi/ai/android/core/a$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 2

    .line 2
    const-string v0, "ChannelManager"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/a;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/a;->c:Z

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public detectUdpWeakNetwork(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    const-class p1, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/xiaomi/ai/android/capability/ConnectionCapability;->onDetectWeakNetwork(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public detectWeakNetwork(Lcom/xiaomi/ai/core/Channel;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "aivs_cloud_control"

    const-string v2, "link_mode"

    invoke-static {v0, v1, v2}, Lcom/xiaomi/ai/android/utils/SharedPreferencesUtils;->readKeyValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xmd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xmd_ws_expire_at"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ai/android/core/a;->onRead(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ChannelManager"

    const-string v2, "detectWeakNetwork: clear wss expire time in xmd mode"

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ai/android/core/a;->onRemove(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getMiBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->o()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getSpeechEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->m()Lcom/xiaomi/ai/android/core/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/f;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ipv6Available()Z
    .locals 0

    invoke-static {}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->ipv6Available()Z

    move-result p0

    return p0
.end method

.method public isAllowCTA()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    const-class v0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/capability/ConnectionCapability;->isAllowCTA()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAuthExpired(Lcom/xiaomi/ai/core/Channel;)V
    .locals 0

    const-string p0, "ChannelManager"

    const-string p1, "onAuthExpired"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthRefreshed(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ChannelManager"

    const-string v1, "onAuthRefreshed"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    const-class v0, Lcom/xiaomi/ai/android/capability/AuthCapability;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/AuthCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getAuthProvider()Lcom/xiaomi/ai/auth/AuthProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/auth/AuthProvider;->getAuthType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/capability/AuthCapability;->onAuthRefreshed(I)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getAuthProvider()Lcom/xiaomi/ai/auth/AuthProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/auth/AuthProvider;->getAuthType()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/android/capability/AuthCapability;->onAuthRefreshed(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onBinaryMessage(Lcom/xiaomi/ai/core/Channel;[B)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->l()Lcom/xiaomi/ai/android/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "connection.enable_only_offline_use_executor"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->l()Lcom/xiaomi/ai/android/b/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xiaomi/ai/android/b/b;->a([B)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/xiaomi/ai/android/core/a;->a([B)V

    return-void
.end method

.method public onChangeChannel(Lcom/xiaomi/ai/core/Channel;I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/ai/android/core/e;->a(IZ)V

    return-void
.end method

.method public onClear(Lcom/xiaomi/ai/core/Channel;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    const-class p1, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/capability/StorageCapability;->clearKeyValue()V

    :cond_0
    return-void
.end method

.method public onConnected(Lcom/xiaomi/ai/core/Channel;)V
    .locals 1

    const-string p1, "ChannelManager"

    const-string v0, "onConnected"

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->k()Lcom/xiaomi/ai/android/core/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->n()Lcom/xiaomi/ai/android/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/g;->a()V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->t()Lcom/xiaomi/ai/android/core/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/l;->c()V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p1

    const-string v0, "connection.keep_alive_type"

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->r()Lcom/xiaomi/ai/android/core/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/i;->c()V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p1

    const-string v0, "connection.enable_client_ping"

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->q()Lcom/xiaomi/ai/android/core/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/b;->b()V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    const-class p1, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/capability/ConnectionCapability;->onConnected()V

    :cond_2
    return-void
.end method

.method public onDisconnected(Lcom/xiaomi/ai/core/Channel;)V
    .locals 6

    const-string v0, "ChannelManager"

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->s()Lcom/xiaomi/ai/android/core/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/k;->b(Z)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v2, "connection.enable_client_ping"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->q()Lcom/xiaomi/ai/android/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    const-class v2, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/xiaomi/ai/android/core/a;->e:Z

    if-eqz v2, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$b;

    if-nez v2, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/capability/ConnectionCapability;->isInStrMode()Z

    move-result v1

    :cond_2
    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v3, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v3

    const-string v4, "connection.keep_alive_type"

    invoke-virtual {v3, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v2, p0, Lcom/xiaomi/ai/android/core/a;->c:Z

    new-instance v1, Lcom/xiaomi/ai/android/core/a$b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/xiaomi/ai/android/core/a$b;-><init>(Lcom/xiaomi/ai/android/core/a;Lcom/xiaomi/ai/android/core/a$a;)V

    iput-object v1, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$b;

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/android/core/a$b;->a(Z)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$b;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const-string v3, "ChannelManager"

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDisconnected: will not reconnect. isInStrMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_4
    const-string v2, "ChannelManager"

    const-string v3, "onDisconnected: is already reconnecting or do not need reconnect"

    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    const-class v2, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/e;->r()Lcom/xiaomi/ai/android/core/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/i;->b()V

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getError()Lcom/xiaomi/ai/error/AivsError;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/ai/android/capability/ErrorCapability;->onError(Lcom/xiaomi/ai/error/AivsError;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/capability/ConnectionCapability;->onDisconnected()V

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->t()Lcom/xiaomi/ai/android/core/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/l;->d()V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->m()Lcom/xiaomi/ai/android/core/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/f;->c()V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->r()Lcom/xiaomi/ai/android/core/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/i;->a()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onError(Lcom/xiaomi/ai/core/Channel;Lcom/xiaomi/ai/error/AivsError;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/ai/error/AivsError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/ai/error/AivsError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChannelManager"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->s()Lcom/xiaomi/ai/android/core/k;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/xiaomi/ai/android/core/k;->b(Z)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->d:Lcom/xiaomi/ai/android/core/a$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/a$b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " not callback error on backoff reconnect "

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    const-class v1, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    invoke-virtual {p1, v1}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    if-eqz p1, :cond_2

    const-string v1, "capability.onError"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/android/capability/ErrorCapability;->onError(Lcom/xiaomi/ai/error/AivsError;)V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->t()Lcom/xiaomi/ai/android/core/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/l;->b()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->t()Lcom/xiaomi/ai/android/core/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/l;->d()V

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->r()Lcom/xiaomi/ai/android/core/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/i;->b()V

    :goto_1
    return-void
.end method

.method public onGetAuthorizationToken(Lcom/xiaomi/ai/core/Channel;)Ljava/lang/String;
    .locals 7

    const-string v0, "onGetAuthorizationToken"

    const-string v1, "ChannelManager"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    const-class v0, Lcom/xiaomi/ai/android/capability/AuthCapability;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/AuthCapability;

    const/4 v0, 0x0

    const-string v2, "sdk.connect.error.msg"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/capability/AuthCapability;->onGetAuthorizationTokens()Lcom/xiaomi/ai/android/capability/AuthCapability$AuthorizationTokens;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "onGetAuthorizationToken error : authorizationTokens is null"

    invoke-virtual {p1, v2, p0}, Lcom/xiaomi/ai/core/Channel;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "authorizationTokens is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/capability/AuthCapability$AuthorizationTokens;->accessToken:Ljava/lang/String;

    const-string v3, "access_token"

    invoke-virtual {v0, p1, v3, v1}, Lcom/xiaomi/ai/core/ChannelListener;->onWrite(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/capability/AuthCapability$AuthorizationTokens;->refreshToken:Ljava/lang/String;

    const-string v3, "refresh_token"

    invoke-virtual {v0, p1, v3, v1}, Lcom/xiaomi/ai/core/ChannelListener;->onWrite(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iget-wide v5, p0, Lcom/xiaomi/ai/android/capability/AuthCapability$AuthorizationTokens;->expireIn:J

    add-long/2addr v0, v5

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "expire_at"

    invoke-virtual {v5, p1, v6, v0}, Lcom/xiaomi/ai/core/ChannelListener;->onWrite(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "refresh_at"

    invoke-virtual {v0, p1, v3, v1}, Lcom/xiaomi/ai/core/ChannelListener;->onWrite(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, p0, Lcom/xiaomi/ai/android/capability/AuthCapability$AuthorizationTokens;->accessToken:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onGetAuthorizationToken error : emptyToken"

    invoke-virtual {p1, v2, v0}, Lcom/xiaomi/ai/core/Channel;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    const-string p0, "onGetAuthorizationToken error : capability is null"

    invoke-virtual {p1, v2, p0}, Lcom/xiaomi/ai/core/Channel;->updateTrack(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "onGetAuthorizationToken: AuthCapability was not registered"

    goto :goto_0
.end method

.method public onGetGlobalConfig()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    const-class v0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/capability/ConnectionCapability;->onGetGlobalConfig()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onGetNetworkType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onGetOAuthCode(Lcom/xiaomi/ai/core/Channel;)Ljava/lang/String;
    .locals 1

    const-string p1, "onGetOAuthCode"

    const-string v0, "ChannelManager"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    const-class p1, Lcom/xiaomi/ai/android/capability/AuthCapability;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/AuthCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/capability/AuthCapability;->onGetOAuthCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "onGetOAuthCode: AuthCapability was not registered"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onGetSDKVersion(Lcom/xiaomi/ai/core/Channel;)I
    .locals 0

    invoke-static {}, Lcom/xiaomi/ai/android/utils/d;->a()I

    move-result p0

    return p0
.end method

.method public onGetSSID()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    const-class v0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/capability/ConnectionCapability;->onGetSSID()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onGetToken(Lcom/xiaomi/ai/core/Channel;Z)Ljava/lang/String;
    .locals 2

    const-string p1, "onGetToken"

    const-string v0, "ChannelManager"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    const-class v1, Lcom/xiaomi/ai/android/capability/AuthCapability;

    invoke-virtual {p1, v1}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/android/capability/AuthCapability;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->d()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/ai/android/capability/AuthCapability;->onGetToken(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "onGetToken: AuthCapability was not registered"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onInstruction(Lcom/xiaomi/ai/core/Channel;Lcom/xiaomi/ai/core/InstructionWrapper;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->l()Lcom/xiaomi/ai/android/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "connection.enable_only_offline_use_executor"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->l()Lcom/xiaomi/ai/android/b/b;

    move-result-object p0

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/InstructionWrapper;->getInstruction()Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/b/b;->a(Lcom/xiaomi/ai/api/common/Instruction;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/core/InstructionWrapper;Z)V

    return-void
.end method

.method public onRead(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    const-class p1, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/xiaomi/ai/android/capability/StorageCapability;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRead: key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", value="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChannelManager"

    invoke-static {p2, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onRemove(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    const-class p1, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/xiaomi/ai/android/capability/StorageCapability;->removeKeyValue(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onRemove: key="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChannelManager"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendDataSuccess(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->s()Lcom/xiaomi/ai/android/core/k;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->m()Lcom/xiaomi/ai/android/core/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p3, p4}, Lcom/xiaomi/ai/android/core/k;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public onSetTrackData(Lcom/xiaomi/ai/core/Channel;Lcom/xiaomi/ai/track/TrackData;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "ChannelManager"

    const-string v0, "onSetNetworkInfo"

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-static {p1, v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/xiaomi/ai/android/core/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "online"

    goto :goto_0

    :cond_1
    const-string p1, "offline"

    :goto_0
    const-string v0, "network.type"

    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network"

    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WIFI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->getWifiLevel(Landroid/content/Context;)I

    move-result p0

    const-string p1, "network.wifi.signal.level"

    invoke-virtual {p2, p1, p0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->getCurrentCarrierType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "network.data.carrier.type"

    invoke-virtual {p2, p1, p0}, Lcom/xiaomi/ai/track/TrackData;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onWrite(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWrite: key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChannelManager"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/a;->a:Lcom/xiaomi/ai/android/core/e;

    const-class p1, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/ai/android/capability/StorageCapability;->writeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
