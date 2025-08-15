.class public Lcom/xiaomi/ai/api/intent/Intention;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/xiaomi/ai/api/intent/IntentionDeSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/xiaomi/ai/api/intent/IntentionSerializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private info:Lcom/xiaomi/ai/api/intent/IntentionInfo;

.field private name:Ljava/lang/String;

.field private slots:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private sub_category:Ljava/lang/String;

.field private task:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/Intention;->task:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/intent/IntentionInfo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/intent/IntentionInfo;",
            "TS;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/Intention;->task:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Intention;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/Intention;->info:Lcom/xiaomi/ai/api/intent/IntentionInfo;

    .line 7
    iput-object p3, p0, Lcom/xiaomi/ai/api/intent/Intention;->slots:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/Intention;->category:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/xiaomi/ai/api/intent/Intention;->sub_category:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/xiaomi/ai/api/intent/Intention;->genRequestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Intention;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/intent/IntentionInfo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/intent/IntentionInfo;",
            "TS;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 13
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Intention;->name:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/Intention;->info:Lcom/xiaomi/ai/api/intent/IntentionInfo;

    .line 15
    iput-object p3, p0, Lcom/xiaomi/ai/api/intent/Intention;->slots:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/Intention;->category:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/xiaomi/ai/api/intent/Intention;->sub_category:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/xiaomi/ai/api/intent/Intention;->task:Lcom/xiaomi/common/Optional;

    .line 19
    invoke-static {}, Lcom/xiaomi/ai/api/intent/Intention;->genRequestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Intention;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/intent/IntentionInfo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/intent/IntentionInfo;",
            "TS;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/Intention;->task:Lcom/xiaomi/common/Optional;

    .line 22
    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Intention;->name:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/xiaomi/ai/api/intent/Intention;->info:Lcom/xiaomi/ai/api/intent/IntentionInfo;

    .line 24
    iput-object p3, p0, Lcom/xiaomi/ai/api/intent/Intention;->slots:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lcom/xiaomi/ai/api/intent/Intention;->category:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/xiaomi/ai/api/intent/Intention;->sub_category:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/xiaomi/ai/api/intent/Intention;->id:Ljava/lang/String;

    return-void
.end method

.method private static genRequestId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Lcom/xiaomi/ai/api/intent/IntentionInfo;Lcom/xiaomi/ai/api/intent/IntentionAction;)Lcom/xiaomi/ai/api/intent/Intention;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/xiaomi/ai/api/intent/IntentionAction;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/ai/api/intent/IntentionInfo;",
            "TA;)",
            "Lcom/xiaomi/ai/api/intent/Intention<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/xiaomi/ai/api/intent/Intention;

    invoke-interface {p1}, Lcom/xiaomi/ai/api/intent/IntentionAction;->actionName()Lcom/xiaomi/ai/api/intent/action$ActionName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/intent/action$ActionName;->intentName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/xiaomi/ai/api/intent/IntentionAction;->actionName()Lcom/xiaomi/ai/api/intent/action$ActionName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/intent/action$ActionName;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/xiaomi/ai/api/intent/IntentionAction;->actionName()Lcom/xiaomi/ai/api/intent/action$ActionName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/intent/action$ActionName;->getSubCategory()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/ai/api/intent/Intention;-><init>(Ljava/lang/String;Lcom/xiaomi/ai/api/intent/IntentionInfo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static newInstance(Lcom/xiaomi/ai/api/intent/IntentionInfo;Lcom/xiaomi/ai/api/intent/IntentionAction;Lcom/xiaomi/ai/api/intent/DialogTask;)Lcom/xiaomi/ai/api/intent/Intention;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/xiaomi/ai/api/intent/IntentionAction;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/ai/api/intent/IntentionInfo;",
            "TA;",
            "Lcom/xiaomi/ai/api/intent/DialogTask;",
            ")",
            "Lcom/xiaomi/ai/api/intent/Intention<",
            "TS;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeDialogTask(Lcom/xiaomi/ai/api/intent/DialogTask;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    .line 4
    new-instance v7, Lcom/xiaomi/ai/api/intent/Intention;

    invoke-interface {p1}, Lcom/xiaomi/ai/api/intent/IntentionAction;->actionName()Lcom/xiaomi/ai/api/intent/action$ActionName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/intent/action$ActionName;->intentName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/xiaomi/ai/api/intent/IntentionAction;->actionName()Lcom/xiaomi/ai/api/intent/action$ActionName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/intent/action$ActionName;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/xiaomi/ai/api/intent/IntentionAction;->actionName()Lcom/xiaomi/ai/api/intent/action$ActionName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/intent/action$ActionName;->getSubCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v6

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/ai/api/intent/Intention;-><init>(Ljava/lang/String;Lcom/xiaomi/ai/api/intent/IntentionInfo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/common/Optional;)V

    return-object v7
.end method

.method public static newInstance(Lcom/xiaomi/ai/api/intent/IntentionInfo;Lcom/xiaomi/ai/api/intent/IntentionAction;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/ai/api/intent/Intention;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/xiaomi/ai/api/intent/IntentionAction;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/ai/api/intent/IntentionInfo;",
            "TA;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/intent/Intention<",
            "TS;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/xiaomi/ai/api/intent/Intention;

    invoke-interface {p1}, Lcom/xiaomi/ai/api/intent/IntentionAction;->actionName()Lcom/xiaomi/ai/api/intent/action$ActionName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/intent/action$ActionName;->intentName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/ai/api/intent/Intention;-><init>(Ljava/lang/String;Lcom/xiaomi/ai/api/intent/IntentionInfo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public actionName()Lcom/xiaomi/common/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/action$ActionName;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/ai/api/intent/Intention;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/ai/api/intent/ActionFormatRegistry;->findActionName(Ljava/lang/String;)Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/Intention;->slots:Ljava/lang/Object;

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/intent/action$ActionName;

    invoke-static {p0, v0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readAction(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/xiaomi/ai/api/intent/action$ActionName;)Lcom/xiaomi/ai/api/intent/IntentionAction;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/ai/api/intent/IntentionAction;->actionName()Lcom/xiaomi/ai/api/intent/action$ActionName;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/common/Optional;->of(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public dialogTask()Lcom/xiaomi/common/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/DialogTask;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/ai/api/intent/Intention;->task:Lcom/xiaomi/common/Optional;

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/Intention;->task:Lcom/xiaomi/common/Optional;

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readDialogTask(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/intent/DialogTask;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/Intention;->category:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/Intention;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getInfo()Lcom/xiaomi/ai/api/intent/IntentionInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/Intention;->info:Lcom/xiaomi/ai/api/intent/IntentionInfo;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/Intention;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getSlots()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/Intention;->slots:Ljava/lang/Object;

    return-object p0
.end method

.method public getSubCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/Intention;->sub_category:Ljava/lang/String;

    return-object p0
.end method

.method public getTask()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/Intention;->task:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Intention;->category:Ljava/lang/String;

    return-void
.end method

.method public setDialogTask(Lcom/xiaomi/ai/api/intent/DialogTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeDialogTask(Lcom/xiaomi/ai/api/intent/DialogTask;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Intention;->task:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public setInfo(Lcom/xiaomi/ai/api/intent/IntentionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Intention;->info:Lcom/xiaomi/ai/api/intent/IntentionInfo;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Intention;->name:Ljava/lang/String;

    return-void
.end method

.method public setSlots(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Intention;->slots:Ljava/lang/Object;

    return-void
.end method

.method public setSubCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Intention;->sub_category:Ljava/lang/String;

    return-void
.end method

.method public setTask(Lcom/xiaomi/common/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/Intention;->task:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public signature()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/Intention;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/ai/api/intent/Intention;->sub_category:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/Intention;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public slot(Ljava/lang/String;Ljava/lang/Class;)Lcom/xiaomi/common/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "TV;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeIntention(Lcom/xiaomi/ai/api/intent/Intention;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-string v0, "slots"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public slotAs()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">()TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/intent/Intention;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/api/intent/ActionFormatRegistry;->findActionName(Ljava/lang/String;)Lcom/xiaomi/common/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/Intention;->slots:Ljava/lang/Object;

    instance-of v1, v1, Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/Intention;->slots:Ljava/lang/Object;

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/intent/action$ActionName;

    invoke-static {p0, v0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readAction(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/xiaomi/ai/api/intent/action$ActionName;)Lcom/xiaomi/ai/api/intent/IntentionAction;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/Intention;->slots:Ljava/lang/Object;

    return-object p0
.end method

.method public slotMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeIntention(Lcom/xiaomi/ai/api/intent/Intention;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-string v0, "slots"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    const-class v3, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v2, v3}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public slotValue(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeIntention(Lcom/xiaomi/ai/api/intent/Intention;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-string v0, "slots"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-string p1, "values"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-class p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->fromJsonNode(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeIntention(Lcom/xiaomi/ai/api/intent/Intention;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
