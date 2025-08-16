.class public Lcom/xiaomi/ai/api/Template$SceneGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SceneGroup"
.end annotation


# instance fields
.field private instructions:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private name:Ljava/lang/String;
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

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SceneGroup;->instructions:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$SceneGroup;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInstructions()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SceneGroup;->instructions:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SceneGroup;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setInstructions(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/xiaomi/ai/api/Template$SceneGroup;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SceneGroup;->instructions:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$SceneGroup;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SceneGroup;->name:Ljava/lang/String;

    return-object p0
.end method
