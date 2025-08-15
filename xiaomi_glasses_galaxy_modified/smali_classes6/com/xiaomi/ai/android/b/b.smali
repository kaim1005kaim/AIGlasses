.class public Lcom/xiaomi/ai/android/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/xiaomi/ai/android/core/e;

.field private final b:Lcom/xiaomi/ai/android/b/a;

.field private final c:Lcom/xiaomi/ai/android/b/a;

.field private d:Ljava/lang/String;

.field private final e:Lcom/xiaomi/ai/local/interfaces/LocalExecutor;

.field private final f:Lcom/xiaomi/ai/android/b/c;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/android/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/xiaomi/ai/android/b/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/e;Lcom/xiaomi/ai/local/interfaces/LocalExecutor;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/ai/android/b/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/ai/android/b/a;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/ai/android/b/b;->b:Lcom/xiaomi/ai/android/b/a;

    new-instance v0, Lcom/xiaomi/ai/android/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/ai/android/b/a;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/ai/android/b/b;->c:Lcom/xiaomi/ai/android/b/a;

    new-instance v0, Lcom/xiaomi/ai/android/b/c;

    invoke-direct {v0}, Lcom/xiaomi/ai/android/b/c;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/b/b;->f:Lcom/xiaomi/ai/android/b/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/android/b/b;->g:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/ai/android/b/b;->j:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/ai/android/b/b;->k:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/xiaomi/ai/android/b/b;->l:Ljava/util/Set;

    new-instance v5, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v5, p0, Lcom/xiaomi/ai/android/b/b;->m:Ljava/util/Set;

    iput-boolean v1, p0, Lcom/xiaomi/ai/android/b/b;->n:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/ai/android/b/b;->o:Ljava/util/Map;

    iput-object v0, p0, Lcom/xiaomi/ai/android/b/b;->p:Lcom/xiaomi/ai/android/b/d;

    iput-object p1, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    iput-object p2, p0, Lcom/xiaomi/ai/android/b/b;->e:Lcom/xiaomi/ai/local/interfaces/LocalExecutor;

    const-string p1, "SpeechRecognizer.Cancel"

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "System.Ack"

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "Settings.GlobalConfig"

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "System.ClientPing"

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "Nlp.UploadDialogState"

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "General.UpdateGlobalContexts"

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "General.ContextUpdate"

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "SpeechRecognizer.DuplexRecognizeFinished"

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "SpeechRecognizer.StopCapture"

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "General.Push"

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "System.Pong"

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "System.Heartbeat"

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "Nlp.EventACK"

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xiaomi/ai/android/b/b$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/b/b$a;-><init>(Lcom/xiaomi/ai/android/b/b;)V

    invoke-interface {p2, p1}, Lcom/xiaomi/ai/local/interfaces/LocalExecutor;->setInstructionService(Lcom/xiaomi/ai/local/interfaces/InstructionService;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/android/b/b;->c()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/ai/android/b/b;)Lcom/xiaomi/ai/android/core/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    return-object p0
.end method

.method private static a(Lcom/xiaomi/ai/api/common/EventPayload;)Lcom/xiaomi/ai/api/intent/dialog$DialogState;
    .locals 2

    .line 3
    :try_start_0
    instance-of v0, p0, Lcom/xiaomi/ai/api/Nlp$UploadDialogState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$UploadDialogState;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/Nlp$UploadDialogState;->getDialogStates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/Nlp$UploadDialogState;->getDialogStates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/Nlp$UploadDialogState;->getDialogStates()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Lcom/xiaomi/ai/api/Nlp$UploadOfflineSession;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$UploadOfflineSession;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/Nlp$UploadOfflineSession;->getOfflineSession()Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Nlp$OfflineSession;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/Nlp$UploadOfflineSession;->getOfflineSession()Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Nlp$OfflineSession;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/Nlp$UploadOfflineSession;->getOfflineSession()Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Nlp$OfflineSession;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->getDialogStates()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/Nlp$UploadOfflineSession;->getOfflineSession()Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Nlp$OfflineSession;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->getDialogStates()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/Nlp$UploadOfflineSession;->getOfflineSession()Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/Nlp$OfflineSession;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->getDialogStates()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :goto_1
    check-cast p0, Lcom/xiaomi/ai/api/intent/dialog$DialogState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDialogState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interceptor"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "+",
            "Lcom/xiaomi/ai/api/common/InstructionPayload;",
            ">;>;)",
            "Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start to process instructions with local executor, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interceptor"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->s()Lcom/xiaomi/ai/android/core/k;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/xiaomi/ai/android/core/k;->c(Ljava/lang/String;Z)V

    new-instance v0, Lcom/xiaomi/ai/local/interfaces/LocalSkillRequest;

    invoke-direct {v0}, Lcom/xiaomi/ai/local/interfaces/LocalSkillRequest;-><init>()V

    new-instance v2, Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestProps;

    invoke-direct {v2}, Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestProps;-><init>()V

    invoke-virtual {v2, p1}, Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestProps;->setRequestId(Ljava/lang/String;)Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestProps;

    iget-object v3, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/e;->h()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestProps;->setClientInfo(Lcom/xiaomi/ai/api/Settings$ClientInfo;)Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestProps;

    invoke-direct {p0}, Lcom/xiaomi/ai/android/b/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestProps;->setContexts(Ljava/util/List;)Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestProps;

    iget-object v3, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-static {v3, v4}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/xiaomi/ai/android/core/e;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestProps;->setNetworkAvailable(Z)V

    new-instance v3, Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestProps$DeviceInfo;

    invoke-direct {v3}, Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestProps$DeviceInfo;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v4}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v4

    const-string v5, "auth.client_id"

    invoke-virtual {v4, v5}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestProps$DeviceInfo;->setAppId(Ljava/lang/String;)Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestProps$DeviceInfo;

    iget-object v4, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v4}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v4

    const-string v5, "connection.user_agent"

    invoke-virtual {v4, v5}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestProps$DeviceInfo;->setUserAgent(Ljava/lang/String;)Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestProps$DeviceInfo;

    invoke-static {v3}, Lcom/xiaomi/common/Optional;->of(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestProps;->setDeviceInfo(Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestProps;

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/local/interfaces/LocalSkillRequest;->setProps(Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestProps;)Lcom/xiaomi/ai/local/interfaces/LocalSkillRequest;

    new-instance v2, Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestPayload;

    invoke-direct {v2}, Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestPayload;-><init>()V

    new-instance v3, Lcom/xiaomi/ai/api/intent/dialog$DialogState;

    invoke-direct {v3}, Lcom/xiaomi/ai/api/intent/dialog$DialogState;-><init>()V

    invoke-static {v3}, Lcom/xiaomi/common/Optional;->of(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestPayload;->setDialogState(Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestPayload;

    iget-object v3, p0, Lcom/xiaomi/ai/android/b/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestPayload;->setQuery(Ljava/lang/String;)Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestPayload;

    invoke-virtual {v2, p2}, Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestPayload;->setInstructions(Ljava/util/List;)V

    iget-object v3, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v3

    const-string v4, "locale.lang"

    invoke-virtual {v3, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set lang "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/common/Optional;->of(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestPayload;->setLocale(Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestPayload;

    :cond_0
    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/local/interfaces/LocalSkillRequest;->setPayload(Lcom/xiaomi/ai/local/interfaces/LocalSkillRequestPayload;)Lcom/xiaomi/ai/local/interfaces/LocalSkillRequest;

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/ai/android/b/b;->e:Lcom/xiaomi/ai/local/interfaces/LocalExecutor;

    invoke-interface {v2, v0}, Lcom/xiaomi/ai/local/interfaces/LocalExecutor;->process(Lcom/xiaomi/ai/local/interfaces/LocalSkillRequest;)Lcom/xiaomi/ai/local/interfaces/LocalSkillResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/local/interfaces/LocalSkillResponse;->getPayload()Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->s()Lcom/xiaomi/ai/android/core/k;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/ai/android/core/k;->c(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local executor execute failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;

    invoke-direct {p0}, Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;-><init>()V

    invoke-virtual {p0, p2}, Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;->setInstructions(Ljava/util/List;)Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;->setTtsChanged(Ljava/lang/Boolean;)Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;->setDialogStateChanged(Ljava/lang/Boolean;)Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;

    return-object p0
.end method

.method private declared-synchronized a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context<",
            "Lcom/xiaomi/ai/api/common/ContextPayload;",
            ">;>;"
        }
    .end annotation

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->b:Lcom/xiaomi/ai/android/b/a;

    iget-object v1, p0, Lcom/xiaomi/ai/android/b/b;->c:Lcom/xiaomi/ai/android/b/a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/b/a;->a(Lcom/xiaomi/ai/android/b/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/b/b;->f:Lcom/xiaomi/ai/android/b/c;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/b/c;->e()Lcom/xiaomi/ai/api/common/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ai/android/b/b;->f:Lcom/xiaomi/ai/android/b/c;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/b/c;->e()Lcom/xiaomi/ai/api/common/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getContextList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Interceptor"

    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/xiaomi/ai/android/b/b;Lcom/xiaomi/ai/api/common/Instruction;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/android/b/b;->a(Lcom/xiaomi/ai/api/common/Instruction;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/b/b;Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/ai/android/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/ai/android/b/b;->a(Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/ai/android/b/d;)V

    return-void
.end method

.method private a(Lcom/xiaomi/ai/android/b/d;)V
    .locals 3

    .line 7
    new-instance v0, Lcom/xiaomi/ai/api/Internal$SDKNlpState;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/Internal$SDKNlpState;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/b/d;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Internal$SDKNlpState;->setIsReject(Z)Lcom/xiaomi/ai/api/Internal$SDKNlpState;

    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildInstruction(Lcom/xiaomi/ai/api/common/InstructionPayload;)Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/b/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/common/Instruction;->setDialogId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/b/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/common/InstructionHeader;->setTransactionId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/InstructionHeader;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/xiaomi/ai/api/General$Push;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/General$Push;-><init>()V

    invoke-static {v1}, Lcom/xiaomi/ai/api/common/APIUtils;->writeInstructions(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/General$Push;->setInstructions(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/xiaomi/ai/api/General$Push;

    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildInstruction(Lcom/xiaomi/ai/api/common/InstructionPayload;)Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/b/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/api/common/Instruction;->setDialogId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/ai/android/b/b;->a(Lcom/xiaomi/ai/api/common/Instruction;Z)V

    return-void
.end method

.method private synthetic a(Lcom/xiaomi/ai/api/common/Event;Lcom/xiaomi/ai/local/interfaces/LocalEventResponse;)V
    .locals 7

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eventAsyncProcess: requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/ai/local/interfaces/LocalEventResponse;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stdStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/ai/local/interfaces/LocalEventResponse;->getStdStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interceptor"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/ai/local/interfaces/LocalEventResponse;->getPayload()Lcom/xiaomi/ai/local/interfaces/LocalEventResponsePayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/ai/local/interfaces/LocalEventResponsePayload;->getDialogState()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/ai/local/interfaces/LocalEventResponsePayload;->getDialogState()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/intent/dialog$DialogState;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcom/xiaomi/ai/local/interfaces/LocalEventResponsePayload;->getDialogStateChanged()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/b/b;->f:Lcom/xiaomi/ai/android/b/c;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/xiaomi/ai/local/interfaces/LocalEventResponsePayload;->getInstructions()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/ai/android/b/c;->a(Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/ai/api/intent/dialog$DialogState;ZZ)V

    monitor-enter p0

    :try_start_0
    const-string p1, "Interceptor"

    const-string v1, "processInternalEvent: dispatch instruction"

    invoke-static {p1, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/ai/local/interfaces/LocalEventResponsePayload;->getInstructions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/ai/api/common/Instruction;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/xiaomi/ai/android/b/b;->a(Lcom/xiaomi/ai/api/common/Instruction;Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/ai/android/b/b;->f()V

    :cond_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/xiaomi/ai/api/common/Instruction;Z)V
    .locals 4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchInstruction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interceptor"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->f()Lcom/xiaomi/ai/android/core/a;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/ai/core/InstructionWrapper;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/ai/core/InstructionWrapper;-><init>(Lcom/xiaomi/ai/api/common/Instruction;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/xiaomi/ai/android/core/a;->a(Lcom/xiaomi/ai/core/InstructionWrapper;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/ai/android/b/b;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/android/b/d;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dialog.Finish"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getIsOffline()Lcom/xiaomi/common/Optional;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getIsOffline()Lcom/xiaomi/common/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getIsOffline()Lcom/xiaomi/common/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/ai/android/b/b;->e()V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/b/d;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/b/d;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/ai/android/b/b;->f()V

    :cond_4
    :goto_2
    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/b/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Lcom/xiaomi/ai/android/b/b;->c(Lcom/xiaomi/ai/android/b/d;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->f()Lcom/xiaomi/ai/android/core/a;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/ai/core/InstructionWrapper;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/ai/core/InstructionWrapper;-><init>(Lcom/xiaomi/ai/api/common/Instruction;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .line 11
    monitor-enter p0

    :try_start_0
    const-string p1, "Interceptor"

    const-string v0, "clearStats"

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/b/b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;)V
    .locals 8

    .line 12
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;->getDialogState()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;->getDialogState()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/intent/dialog$DialogState;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;->getDialogStateChanged()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;->getTtsChanged()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;->getInstructions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ai/api/common/Instruction;

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Internal.OfflineExecution"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ai/api/Internal$OfflineExecution;

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/Internal$OfflineExecution;->getTtsChanged()Lcom/xiaomi/common/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/Internal$OfflineExecution;->getTtsChanged()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/Internal$TTSChangeInfo;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/Internal$TTSChangeInfo;->isTtsChanged()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get ttsChanged="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " from Internal.OfflineExecution"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Interceptor"

    invoke-static {v5, v3}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v7, v1

    iget-object v1, p0, Lcom/xiaomi/ai/android/b/b;->f:Lcom/xiaomi/ai/android/b/c;

    invoke-virtual {p2}, Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;->getInstructions()Ljava/util/List;

    move-result-object v3

    move-object v2, p1

    move v5, v0

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/ai/android/b/c;->a(Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/ai/api/intent/dialog$DialogState;ZZ)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/b/b;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/android/b/d;

    if-nez v1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processLocalSkillResponse: response is clear, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Interceptor"

    invoke-static {p2, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v1, v7}, Lcom/xiaomi/ai/android/b/d;->e(Z)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/ai/android/b/d;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end to process instructions with local executor, ttsChanged="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Interceptor"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;->getInstructions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/ai/api/common/Instruction;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interceptInstruction: dispatch local executor result "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Interceptor"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->n()Lcom/xiaomi/ai/android/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/g;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SpeechSynthesizer.StartSpeakStream"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->n()Lcom/xiaomi/ai/android/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/g;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SpeechSynthesizer.Speak"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-direct {p0, p2, v7}, Lcom/xiaomi/ai/android/b/b;->a(Lcom/xiaomi/ai/api/common/Instruction;Z)V

    if-nez v7, :cond_4

    invoke-direct {p0, v1}, Lcom/xiaomi/ai/android/b/b;->c(Lcom/xiaomi/ai/android/b/d;)V

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p2, "Interceptor"

    const-string v0, "ignore FinishSpeakStream because tts changed"

    invoke-static {p2, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0, p2, v7}, Lcom/xiaomi/ai/android/b/b;->a(Lcom/xiaomi/ai/api/common/Instruction;Z)V

    goto :goto_3

    :cond_9
    invoke-direct {p0, v1}, Lcom/xiaomi/ai/android/b/b;->b(Lcom/xiaomi/ai/android/b/d;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/ai/android/b/b;->c(Lcom/xiaomi/ai/android/b/d;)V

    sget-object p1, Lcom/xiaomi/ai/android/b/d$a;->d:Lcom/xiaomi/ai/android/b/d$a;

    invoke-virtual {v1, p1}, Lcom/xiaomi/ai/android/b/d;->a(Lcom/xiaomi/ai/android/b/d$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/ai/android/b/d;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/android/b/b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;

    move-result-object p2

    invoke-virtual {p3}, Lcom/xiaomi/ai/android/b/d;->i()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/xiaomi/ai/android/b/b;->p:Lcom/xiaomi/ai/android/b/d;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/ai/android/b/d;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "localExecuteAsync: discard skill result of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for overdue and tts conflict"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Interceptor"

    invoke-static {p3, p2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/b/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/android/b/b;->a(Ljava/lang/String;Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/b/d;

    const-string v1, "Interceptor"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "localExecuteAsync: response not found for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/b/d;->b()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/b/d;->b()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ai/api/common/Instruction;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/ai/android/b/b;->o:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ai/android/b/d;

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/b/d;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android version not supported or rejected="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/b/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/b/d;->j()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/xiaomi/ai/android/b/b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/android/b/b;->a(Ljava/lang/String;Lcom/xiaomi/ai/local/interfaces/LocalSkillResponsePayload;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/b/b;->o:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/b/d;

    sget-object p1, Lcom/xiaomi/ai/android/b/d$a;->d:Lcom/xiaomi/ai/android/b/d$a;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/b/d;->a(Lcom/xiaomi/ai/android/b/d$a;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/xiaomi/ai/android/b/b;->p:Lcom/xiaomi/ai/android/b/d;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/b/d;->g()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "localExecuteAsync: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/ai/android/b/b;->p:Lcom/xiaomi/ai/android/b/d;

    invoke-virtual {v4}, Lcom/xiaomi/ai/android/b/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was overdue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/b/b;->p:Lcom/xiaomi/ai/android/b/d;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/xiaomi/ai/android/b/d;->c(Z)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/b/d;->h()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p2}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p2

    const-string v1, "connection.car_device"

    invoke-virtual {p2, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/b/b;->a(Lcom/xiaomi/ai/android/b/d;)V

    :cond_4
    new-instance p2, Lcom/xiaomi/ai/android/b/e;

    invoke-direct {p2, p0, p1, v2, v0}, Lcom/xiaomi/ai/android/b/e;-><init>(Lcom/xiaomi/ai/android/b/b;Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/ai/android/b/d;)V

    invoke-static {p2}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/b/d;->a(Ljava/util/concurrent/CompletableFuture;)V

    iput-object v0, p0, Lcom/xiaomi/ai/android/b/b;->p:Lcom/xiaomi/ai/android/b/d;

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/ai/android/b/b;Lcom/xiaomi/ai/api/common/Event;Lcom/xiaomi/ai/local/interfaces/LocalEventResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/android/b/b;->a(Lcom/xiaomi/ai/api/common/Event;Lcom/xiaomi/ai/local/interfaces/LocalEventResponse;)V

    return-void
.end method

.method private b(Lcom/xiaomi/ai/android/b/d;)V
    .locals 3

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/b/d;->b()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/b/d;->b()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/Instruction;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flushInstruction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Interceptor"

    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/b/d;->k()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/b/b;->a(Lcom/xiaomi/ai/api/common/Instruction;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/xiaomi/ai/api/common/Event;)V
    .locals 8

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processInternalEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interceptor"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/ai/local/interfaces/LocalEventRequest;

    invoke-direct {v0}, Lcom/xiaomi/ai/local/interfaces/LocalEventRequest;-><init>()V

    new-instance v2, Lcom/xiaomi/ai/local/interfaces/LocalEventRequestPayload;

    invoke-direct {v2}, Lcom/xiaomi/ai/local/interfaces/LocalEventRequestPayload;-><init>()V

    new-instance v3, Lcom/xiaomi/ai/local/interfaces/LocalEventRequestProps;

    invoke-direct {v3}, Lcom/xiaomi/ai/local/interfaces/LocalEventRequestProps;-><init>()V

    invoke-virtual {v2, p1}, Lcom/xiaomi/ai/local/interfaces/LocalEventRequestPayload;->setEvent(Lcom/xiaomi/ai/api/common/Event;)V

    iget-object v4, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v4}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v4

    const-string v5, "locale.lang"

    invoke-virtual {v4, v5}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/xiaomi/common/Optional;->of(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/local/interfaces/LocalEventRequestPayload;->setLocale(Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/local/interfaces/LocalEventRequestPayload;

    :cond_0
    iget-object v4, p0, Lcom/xiaomi/ai/android/b/b;->f:Lcom/xiaomi/ai/android/b/c;

    invoke-virtual {v4}, Lcom/xiaomi/ai/android/b/c;->b()Lcom/xiaomi/ai/api/Nlp$UploadDialogState;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/xiaomi/ai/android/b/b;->a(Lcom/xiaomi/ai/api/common/EventPayload;)Lcom/xiaomi/ai/api/intent/dialog$DialogState;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processInternalEvent: get dialog state from session:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/xiaomi/common/Optional;->of(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/ai/local/interfaces/LocalEventRequestPayload;->setDialogState(Lcom/xiaomi/common/Optional;)Lcom/xiaomi/ai/local/interfaces/LocalEventRequestPayload;

    goto :goto_1

    :cond_1
    const-string v4, "dialogState is empty"

    :goto_0
    invoke-static {v1, v4}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v4, "dialogState == null"

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/xiaomi/ai/local/interfaces/LocalEventRequestProps;->setRequestId(Ljava/lang/String;)Lcom/xiaomi/ai/local/interfaces/LocalEventRequestProps;

    iget-object v1, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->h()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/xiaomi/ai/local/interfaces/LocalEventRequestProps;->setClientInfo(Lcom/xiaomi/ai/api/Settings$ClientInfo;)Lcom/xiaomi/ai/local/interfaces/LocalEventRequestProps;

    invoke-direct {p0}, Lcom/xiaomi/ai/android/b/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/xiaomi/ai/local/interfaces/LocalEventRequestProps;->setContexts(Ljava/util/List;)Lcom/xiaomi/ai/local/interfaces/LocalEventRequestProps;

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/local/interfaces/LocalEventRequest;->setPayload(Lcom/xiaomi/ai/local/interfaces/LocalEventRequestPayload;)Lcom/xiaomi/ai/local/interfaces/LocalEventRequest;

    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/local/interfaces/LocalEventRequest;->setProps(Lcom/xiaomi/ai/local/interfaces/LocalEventRequestProps;)Lcom/xiaomi/ai/local/interfaces/LocalEventRequest;

    iget-object v1, p0, Lcom/xiaomi/ai/android/b/b;->e:Lcom/xiaomi/ai/local/interfaces/LocalExecutor;

    new-instance v2, Lcom/xiaomi/ai/android/b/f;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/ai/android/b/f;-><init>(Lcom/xiaomi/ai/android/b/b;Lcom/xiaomi/ai/api/common/Event;)V

    invoke-interface {v1, v0, v2}, Lcom/xiaomi/ai/local/interfaces/LocalExecutor;->eventAsyncProcess(Lcom/xiaomi/ai/local/interfaces/LocalEventRequest;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/android/b/d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/ai/android/b/d$a;->c:Lcom/xiaomi/ai/android/b/d$a;

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/android/b/d;->a(Lcom/xiaomi/ai/android/b/d$a;)V

    new-instance v0, Lcom/xiaomi/ai/api/Sys$Exception;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/Sys$Exception;-><init>()V

    const/16 v1, 0x355

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Sys$Exception;->setCode(I)Lcom/xiaomi/ai/api/Sys$Exception;

    const-string v1, "local executor canceled"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/Sys$Exception;->setMessage(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$Exception;

    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildInstruction(Lcom/xiaomi/ai/api/common/InstructionPayload;)Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/b/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/common/Instruction;->setDialogId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/b/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/common/InstructionHeader;->setTransactionId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/InstructionHeader;

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/b/d;->k()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/b/b;->a(Lcom/xiaomi/ai/api/common/Instruction;Z)V

    new-instance v0, Lcom/xiaomi/ai/api/Dialog$Finish;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/Dialog$Finish;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildInstruction(Lcom/xiaomi/ai/api/common/InstructionPayload;)Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/b/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/common/Instruction;->setDialogId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/b/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/common/InstructionHeader;->setTransactionId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/InstructionHeader;

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/b/d;->k()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/ai/android/b/b;->a(Lcom/xiaomi/ai/api/common/Instruction;Z)V

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    const-string v0, "Interceptor"

    iget-object v1, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    const-class v2, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/android/capability/StorageCapability;

    if-eqz v1, :cond_2

    const-string v2, "global_context"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/android/capability/StorageCapability;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v3}, Lcom/xiaomi/ai/api/common/APIUtils;->readContext(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/common/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadGlobalContext: get "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/b/b;->b:Lcom/xiaomi/ai/android/b/a;

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/android/b/a;->a(Ljava/util/List;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadGlobalContext: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ai/android/b/b;->b:Lcom/xiaomi/ai/android/b/a;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/b/a;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadGlobalContext: failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private declared-synchronized c(Lcom/xiaomi/ai/android/b/d;)V
    .locals 3

    .line 2
    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/b/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/b/d;->e()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/b/d;->e()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const-string v0, "Interceptor"

    const-string v1, "tts is null"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flushTts: process tts, size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Interceptor"

    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->f()Lcom/xiaomi/ai/android/core/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/ai/android/core/a;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    const-string p1, "Interceptor"

    const-string v0, "flushTts: skip"

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private d()V
    .locals 3

    const-string v0, "Interceptor"

    iget-object v1, p0, Lcom/xiaomi/ai/android/b/b;->b:Lcom/xiaomi/ai/android/b/a;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/b/a;->a()Ljava/util/List;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    const-class v2, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {p0, v2}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    if-eqz p0, :cond_0

    const-string v2, "global_context"

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/ai/android/capability/StorageCapability;->writeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveGlobalContext: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "saveGlobalContext: failed"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private e()V
    .locals 5

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/b/b;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prepare to upload OfflineSession"

    const-string v1, "Interceptor"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->f:Lcom/xiaomi/ai/android/b/c;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/b/c;->c()Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Nlp$OfflineSession;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Nlp$OfflineSession;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Nlp$OfflineSession;->getData()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->getDialogStates()Lcom/xiaomi/common/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/xiaomi/ai/api/Nlp$OfflineSessionItemInfo;->getDialogStates()Lcom/xiaomi/common/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "updateDuplexContext: no dialog state"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Lcom/xiaomi/ai/api/General$ContextUpdate;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/General$ContextUpdate;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/General$ContextUpdate;->setEnableIncrementalUpdate(Z)Lcom/xiaomi/ai/api/General$ContextUpdate;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/ai/api/Nlp$OfflineSession;->setClientTimestamp(J)Lcom/xiaomi/ai/api/Nlp$OfflineSession;

    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildContext(Lcom/xiaomi/ai/api/common/ContextPayload;)Lcom/xiaomi/ai/api/common/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->i:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/e;->postEvent(Lcom/xiaomi/ai/api/common/Event;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->f:Lcom/xiaomi/ai/android/b/c;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/b/c;->a()Lcom/xiaomi/ai/api/common/EventPayload;

    move-result-object v0

    const-string v1, "Interceptor"

    const-string v2, "prepare to upload uploadDialogState"

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/e;->postEvent(Lcom/xiaomi/ai/api/common/Event;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 10

    .line 9
    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->e:Lcom/xiaomi/ai/local/interfaces/LocalExecutor;

    const/4 v1, 0x0

    const-string v2, "Interceptor"

    if-nez v0, :cond_0

    const-string v0, "interceptInstruction: mLocalExecutor is not set"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/xiaomi/ai/android/b/b;->a(Lcom/xiaomi/ai/api/common/Instruction;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/xiaomi/ai/android/b/b;->a(Lcom/xiaomi/ai/api/common/Instruction;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/ai/android/b/b;->m:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getTransactionId()Lcom/xiaomi/common/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/xiaomi/ai/android/b/b;->m:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interceptInstruction: skip unknown instruction: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/xiaomi/ai/android/b/b;->a(Lcom/xiaomi/ai/api/common/Instruction;Z)V

    iput-boolean v4, p0, Lcom/xiaomi/ai/android/b/b;->n:Z

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/xiaomi/ai/android/b/b;->n:Z

    iget-object v3, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/e;->n()Lcom/xiaomi/ai/android/core/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/g;->b()Z

    move-result v3

    const-string v5, "SpeechSynthesizer.Speak"

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SpeechSynthesizer.StartSpeakStream"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/e;->n()Lcom/xiaomi/ai/android/core/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/g;->b()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iput-object v0, p0, Lcom/xiaomi/ai/android/b/b;->g:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "General.Push"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ai/api/General$Push;

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/General$Push;->getInstructions()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/ai/api/common/APIUtils;->readInstructions(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/ai/api/common/Instruction;

    invoke-virtual {v6}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Internal.SDKNlpState"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ai/api/Internal$SDKNlpState;

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/Internal$SDKNlpState;->isOnlineLlmTimeout()Lcom/xiaomi/common/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lcom/xiaomi/ai/api/Internal$SDKNlpState;->isOnlineLlmTimeout()Lcom/xiaomi/common/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/xiaomi/ai/android/b/b;->o:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ai/android/b/d;

    if-eqz v3, :cond_8

    const-string v6, "reset intercept status!"

    invoke-static {v2, v6}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/xiaomi/ai/android/b/d;->b(Z)V

    sget-object v6, Lcom/xiaomi/ai/android/b/d$a;->a:Lcom/xiaomi/ai/android/b/d$a;

    invoke-virtual {v3, v6}, Lcom/xiaomi/ai/android/b/d;->a(Lcom/xiaomi/ai/android/b/d$a;)V

    goto :goto_0

    :cond_8
    const-string v3, "llm timeout reset, response is null!"

    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/ai/android/b/b;->l:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, ", "

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interceptInstruction: skip "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/xiaomi/ai/android/b/b;->a(Lcom/xiaomi/ai/api/common/Instruction;Z)V

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;->isFinal()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;->getResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResultItem;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/b/b;->d:Ljava/lang/String;

    :cond_b
    invoke-direct {p0, p1, v1}, Lcom/xiaomi/ai/android/b/b;->a(Lcom/xiaomi/ai/api/common/Instruction;Z)V

    return-void

    :cond_c
    iget-object v3, p0, Lcom/xiaomi/ai/android/b/b;->o:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/xiaomi/ai/android/b/b;->o:Ljava/util/Map;

    new-instance v7, Lcom/xiaomi/ai/android/b/d;

    iget-object v8, p0, Lcom/xiaomi/ai/android/b/b;->i:Ljava/lang/String;

    invoke-direct {v7, v0, v8}, Lcom/xiaomi/ai/android/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "interceptInstruction:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/ai/android/b/b;->o:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ai/android/b/d;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Dialog.Reject"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "SpeechSynthesizer.FinishSpeakStream"

    const-string v9, "Dialog.Finish"

    if-eqz v7, :cond_e

    invoke-virtual {v3, v4}, Lcom/xiaomi/ai/android/b/d;->d(Z)V

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_1

    :cond_f
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->getUrl()Lcom/xiaomi/common/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->isTextOnly()Lcom/xiaomi/common/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->isTextOnly()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_10
    invoke-virtual {v3, v4}, Lcom/xiaomi/ai/android/b/d;->f(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "interceptInstruction: waiting tts "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    :goto_1
    invoke-virtual {v3, v1}, Lcom/xiaomi/ai/android/b/d;->f(Z)V

    :cond_12
    :goto_2
    invoke-virtual {v3}, Lcom/xiaomi/ai/android/b/d;->c()Lcom/xiaomi/ai/android/b/d$a;

    move-result-object v1

    sget-object v5, Lcom/xiaomi/ai/android/b/d$a;->a:Lcom/xiaomi/ai/android/b/d$a;

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    sget-object v4, Lcom/xiaomi/ai/android/b/d$a;->c:Lcom/xiaomi/ai/android/b/d$a;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignore instruction for canceled, "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    sget-object v4, Lcom/xiaomi/ai/android/b/d$a;->b:Lcom/xiaomi/ai/android/b/d$a;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/b/d;->b()Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_14
    invoke-virtual {v3}, Lcom/xiaomi/ai/android/b/d;->k()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string p0, "ignore FinishSpeakStream because tts changed"

    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interceptInstruction: forward "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/b/d;->b()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v3}, Lcom/xiaomi/ai/android/b/b;->b(Lcom/xiaomi/ai/android/b/d;)V

    return-void

    :cond_16
    invoke-virtual {v3}, Lcom/xiaomi/ai/android/b/d;->b()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Nlp.FinishAnswer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Nlp.FinishPreStream"

    if-nez v1, :cond_17

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/xiaomi/ai/android/b/b;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/android/b/d;

    invoke-virtual {v1, v4}, Lcom/xiaomi/ai/android/b/d;->b(Z)V

    :cond_18
    sget-object v1, Lcom/xiaomi/ai/android/b/d$a;->b:Lcom/xiaomi/ai/android/b/d$a;

    invoke-virtual {v3, v1}, Lcom/xiaomi/ai/android/b/d;->a(Lcom/xiaomi/ai/android/b/d$a;)V

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/ai/android/b/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized a([B)V
    .locals 3

    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->e:Lcom/xiaomi/ai/local/interfaces/LocalExecutor;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/b/b;->n:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Interceptor"

    const-string v1, "interceptTts: mCurrentTtsId is null"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->f()Lcom/xiaomi/ai/android/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/core/a;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->o:Ljava/util/Map;

    iget-object v1, p0, Lcom/xiaomi/ai/android/b/b;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/b/d;

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "interceptTts: response is null, mCurrentTtsId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Interceptor"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    sget-object v1, Lcom/xiaomi/ai/android/b/d$a;->d:Lcom/xiaomi/ai/android/b/d$a;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/b/d;->c()Lcom/xiaomi/ai/android/b/d$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interceptTts: forward tts, ttsChanged="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/b/d;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Interceptor"

    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/b/b;->b(Lcom/xiaomi/ai/android/b/d;)V

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/b/d;->k()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/b/d;->e()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/b/b;->c(Lcom/xiaomi/ai/android/b/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interceptTts: cache tts, size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/ai/android/b/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Interceptor"

    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/b/d;->e()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_0
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interceptTts: mLocalExecutor is not set or mUnsupportedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/ai/android/b/b;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interceptor"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->f()Lcom/xiaomi/ai/android/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/core/a;->a([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/xiaomi/ai/api/common/Event;)Z
    .locals 4

    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->e:Lcom/xiaomi/ai/local/interfaces/LocalExecutor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Interceptor"

    const-string v0, "interceptEvent: mLocalExecutor is not set"

    invoke-static {p1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Internal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/b/b;->b(Lcom/xiaomi/ai/api/common/Event;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interceptEvent: failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Interceptor"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return v2

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->k:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interceptEvent: end of dialog "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Interceptor"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->b:Lcom/xiaomi/ai/android/b/a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/b/a;->a(Lcom/xiaomi/ai/api/common/Event;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/ai/android/b/b;->d()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->c:Lcom/xiaomi/ai/android/b/a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/b/a;->a(Lcom/xiaomi/ai/api/common/Event;)Z

    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->f:Lcom/xiaomi/ai/android/b/c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/b/c;->a(Lcom/xiaomi/ai/api/common/Event;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->j:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interceptEvent: forward "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Interceptor"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interceptEvent: intercept "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Interceptor"

    invoke-static {v3, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Nlp.Request"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/Nlp$Request;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Nlp$Request;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/b/b;->d:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Nlp.Request"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SpeechRecognizer.Recognize"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SpeechRecognizer.DuplexRecognizeStarted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiModal.ImageUnderstand"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->a:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v3, "connection.car_device"

    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SpeechRecognizer.DuplexRecognizeStarted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lcom/xiaomi/ai/android/b/b;->h:Z

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/b/b;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->m:Ljava/util/Set;

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_2

    :cond_7
    iput-boolean v1, p0, Lcom/xiaomi/ai/android/b/b;->h:Z

    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->f:Lcom/xiaomi/ai/android/b/c;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/b/c;->d()Lcom/xiaomi/ai/api/common/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add session context: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Interceptor"

    invoke-static {v3, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/api/common/Event;->addContext(Lcom/xiaomi/ai/api/common/Context;)Lcom/xiaomi/ai/api/common/Event;

    :cond_8
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SpeechRecognizer.Recognize"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->m:Ljava/util/Set;

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->m:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/b/b;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    monitor-exit p0

    return v1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ai/android/b/b;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interrupt: cancel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Interceptor"

    invoke-static {v3, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/ai/android/b/b;->e:Lcom/xiaomi/ai/local/interfaces/LocalExecutor;

    invoke-interface {v2, v1}, Lcom/xiaomi/ai/local/interfaces/LocalExecutor;->cancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/b/b;->o:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method
