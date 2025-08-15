.class public Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;
.super Lcom/xiaomi/mis/device/builder/SpecJsonBuilder;
.source "SourceFile"


# instance fields
.field private arguments:Lcom/google/gson/JsonArray;

.field private specJson:Lcom/google/gson/JsonObject;

.field private specParams:Lcom/google/gson/JsonObject;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/mis/device/builder/SpecJsonBuilder;-><init>()V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;->specJson:Lcom/google/gson/JsonObject;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;->specParams:Lcom/google/gson/JsonObject;

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;->arguments:Lcom/google/gson/JsonArray;

    iget-object v0, p0, Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;->specJson:Lcom/google/gson/JsonObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;->specJson:Lcom/google/gson/JsonObject;

    const-string v0, "method"

    invoke-virtual {p1, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;->specParams:Lcom/google/gson/JsonObject;

    const-string p1, "did"

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static subEventBuilder(ILjava/lang/String;)Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;

    const-string v1, "subscribe_events_v3"

    invoke-direct {v0, p0, p1, v1}, Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static subPropBuilder(ILjava/lang/String;)Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;

    const-string v1, "subscribe_properties_v3"

    invoke-direct {v0, p0, p1, v1}, Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static unSubEventBuilder(ILjava/lang/String;)Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;

    const-string v1, "unsubscribe_events_v3"

    invoke-direct {v0, p0, p1, v1}, Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static unSubPropBuilder(ILjava/lang/String;)Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;

    const-string v1, "unsubscribe_properties_v3"

    invoke-direct {v0, p0, p1, v1}, Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    return-object p0
.end method

.method public addAllIid()Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;->arguments:Lcom/google/gson/JsonArray;

    const-string v1, "255.255.255"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    const-string v0, "Constant"

    const-string v1, "SubscribeJsonBuilder subscribe allIid"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;->specParams:Lcom/google/gson/JsonObject;

    const-string v1, "iid"

    iget-object v2, p0, Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v0, p0, Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;->specJson:Lcom/google/gson/JsonObject;

    const-string v1, "params"

    iget-object v2, p0, Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;->specParams:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object p0, p0, Lcom/xiaomi/mis/device/builder/SubscribeJsonBuilder;->specJson:Lcom/google/gson/JsonObject;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
