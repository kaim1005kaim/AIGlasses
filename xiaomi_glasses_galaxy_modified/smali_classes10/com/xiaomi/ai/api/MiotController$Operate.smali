.class public Lcom/xiaomi/ai/api/MiotController$Operate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Operate"
    namespace = "MiotController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MiotController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Operate"
.end annotation


# instance fields
.field private device:Lcom/xiaomi/ai/api/MiotController$DeviceType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private op:Lcom/xiaomi/ai/api/MiotController$OpType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private params:Lcom/fasterxml/jackson/databind/node/ObjectNode;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/MiotController$DeviceType;Lcom/xiaomi/ai/api/MiotController$OpType;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/MiotController$Operate;->device:Lcom/xiaomi/ai/api/MiotController$DeviceType;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/MiotController$Operate;->op:Lcom/xiaomi/ai/api/MiotController$OpType;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/ai/api/MiotController$Operate;->params:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-void
.end method


# virtual methods
.method public getDevice()Lcom/xiaomi/ai/api/MiotController$DeviceType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MiotController$Operate;->device:Lcom/xiaomi/ai/api/MiotController$DeviceType;

    return-object p0
.end method

.method public getOp()Lcom/xiaomi/ai/api/MiotController$OpType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MiotController$Operate;->op:Lcom/xiaomi/ai/api/MiotController$OpType;

    return-object p0
.end method

.method public getParams()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MiotController$Operate;->params:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method

.method public setDevice(Lcom/xiaomi/ai/api/MiotController$DeviceType;)Lcom/xiaomi/ai/api/MiotController$Operate;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/MiotController$Operate;->device:Lcom/xiaomi/ai/api/MiotController$DeviceType;

    return-object p0
.end method

.method public setOp(Lcom/xiaomi/ai/api/MiotController$OpType;)Lcom/xiaomi/ai/api/MiotController$Operate;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/MiotController$Operate;->op:Lcom/xiaomi/ai/api/MiotController$OpType;

    return-object p0
.end method

.method public setParams(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/xiaomi/ai/api/MiotController$Operate;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/MiotController$Operate;->params:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method
