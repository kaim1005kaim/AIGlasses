.class public Lcom/xiaomi/mis/sdk/builder/SetPropRspParamsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private arguments:Lcom/google/gson/JsonArray;

.field private descriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/sdk/builder/SetPropRspParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/sdk/builder/SetPropRspParamsBuilder;->descriptions:Ljava/util/List;

    return-void
.end method

.method public static builder()Lcom/xiaomi/mis/sdk/builder/SetPropRspParamsBuilder;
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/sdk/builder/SetPropRspParamsBuilder;

    invoke-direct {v0}, Lcom/xiaomi/mis/sdk/builder/SetPropRspParamsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;I)Lcom/xiaomi/mis/sdk/builder/SetPropRspParamsBuilder;
    .locals 2

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/SetPropRspParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetPropRspParamsBuilder String add key  : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "MisSpec"

    invoke-static {v1, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/SetPropRspParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public buildDescriptions()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mis/sdk/builder/SetPropRspParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/mis/sdk/builder/SetPropRspParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public buildJsonArray()Lcom/google/gson/JsonArray;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/sdk/builder/SetPropRspParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    return-object p0
.end method

.method public buildJsonString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/sdk/builder/SetPropRspParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
