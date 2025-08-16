.class public Lcom/xiaomi/ai/api/Suggestion$SceneInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/ContextPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SceneInfo"
    namespace = "Suggestion"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SceneInfo"
.end annotation


# instance fields
.field private domain:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private intent_relation:Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private name_cn:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private query:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private trigger_action:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->type:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->domain:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->name:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->name_cn:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->trigger_action:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->query:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->intent_relation:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-void
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getIntentRelation()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->intent_relation:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNameCn()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->name_cn:Ljava/lang/String;

    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->query:Ljava/lang/String;

    return-object p0
.end method

.method public getTriggerAction()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->trigger_action:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$SceneInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$SceneInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setIntentRelation(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/xiaomi/ai/api/Suggestion$SceneInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->intent_relation:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$SceneInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNameCn(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$SceneInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->name_cn:Ljava/lang/String;

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$SceneInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->query:Ljava/lang/String;

    return-object p0
.end method

.method public setTriggerAction(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$SceneInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->trigger_action:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$SceneInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$SceneInfo;->type:Ljava/lang/String;

    return-object p0
.end method
