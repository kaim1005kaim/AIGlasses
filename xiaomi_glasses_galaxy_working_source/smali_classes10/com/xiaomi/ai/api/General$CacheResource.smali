.class public Lcom/xiaomi/ai/api/General$CacheResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "CacheResource"
    namespace = "General"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/General;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheResource"
.end annotation


# instance fields
.field private instructions:Lcom/fasterxml/jackson/databind/node/ArrayNode;
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

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/General$CacheResource;->instructions:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-void
.end method


# virtual methods
.method public getInstructions()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/General$CacheResource;->instructions:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p0
.end method

.method public setInstructions(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/xiaomi/ai/api/General$CacheResource;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$CacheResource;->instructions:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p0
.end method
