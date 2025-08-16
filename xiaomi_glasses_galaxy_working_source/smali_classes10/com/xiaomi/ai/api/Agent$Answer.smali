.class public Lcom/xiaomi/ai/api/Agent$Answer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Answer"
    namespace = "Agent"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Agent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Answer"
.end annotation


# instance fields
.field private answer:Lcom/fasterxml/jackson/databind/node/ObjectNode;
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

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/Agent$Answer;->answer:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-void
.end method


# virtual methods
.method public getAnswer()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Agent$Answer;->answer:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method

.method public setAnswer(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/xiaomi/ai/api/Agent$Answer;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Agent$Answer;->answer:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method
