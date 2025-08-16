.class public Lcom/xiaomi/ai/api/Application$LocalMemoryData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalMemoryData"
.end annotation


# instance fields
.field private memory_content:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private memory_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private soft_data:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$LocalMemoryData;->soft_data:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$LocalMemoryData;->soft_data:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$LocalMemoryData;->memory_content:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/api/Application$LocalMemoryData;->memory_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMemoryContent()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$LocalMemoryData;->memory_content:Ljava/lang/String;

    return-object p0
.end method

.method public getMemoryId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$LocalMemoryData;->memory_id:Ljava/lang/String;

    return-object p0
.end method

.method public getSoftData()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$LocalMemoryData;->soft_data:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setMemoryContent(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$LocalMemoryData;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$LocalMemoryData;->memory_content:Ljava/lang/String;

    return-object p0
.end method

.method public setMemoryId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$LocalMemoryData;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$LocalMemoryData;->memory_id:Ljava/lang/String;

    return-object p0
.end method

.method public setSoftData(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/xiaomi/ai/api/Application$LocalMemoryData;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$LocalMemoryData;->soft_data:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
