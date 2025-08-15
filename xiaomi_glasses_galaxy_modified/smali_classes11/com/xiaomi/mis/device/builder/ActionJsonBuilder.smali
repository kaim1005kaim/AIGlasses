.class public Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;
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

    iput-object v0, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->specJson:Lcom/google/gson/JsonObject;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->specParams:Lcom/google/gson/JsonObject;

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->arguments:Lcom/google/gson/JsonArray;

    iget-object v0, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->specJson:Lcom/google/gson/JsonObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->specJson:Lcom/google/gson/JsonObject;

    const-string v0, "method"

    const-string v1, "action_v3"

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->specParams:Lcom/google/gson/JsonObject;

    const-string v0, "did"

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->specParams:Lcom/google/gson/JsonObject;

    const-string p1, "iid"

    invoke-virtual {p0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static actionBuilder(ILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public add(B)Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;
    .locals 2

    .line 29
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(D)Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;
    .locals 1

    .line 26
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 28
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(F)Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;
    .locals 2

    .line 23
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 25
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(I)Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;
    .locals 2

    .line 14
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(J)Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;
    .locals 1

    .line 17
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Lcom/google/gson/JsonElement;)Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;
    .locals 2

    .line 35
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 36
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 37
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/Character;)Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;
    .locals 2

    .line 11
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 12
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Character;)V

    .line 13
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/Number;)Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;
    .locals 2

    .line 32
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/Object;)Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;,
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    const-string v2, "value"

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;)Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(S)Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;
    .locals 2

    .line 20
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 21
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Z)Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add([B)Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;
    .locals 3

    .line 38
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 39
    new-instance v1, Ljava/lang/String;

    .line 40
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 41
    const-string p1, "value"

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->specParams:Lcom/google/gson/JsonObject;

    const-string v1, "in"

    iget-object v2, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v0, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->specJson:Lcom/google/gson/JsonObject;

    const-string v1, "params"

    iget-object v2, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->specParams:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object p0, p0, Lcom/xiaomi/mis/device/builder/ActionJsonBuilder;->specJson:Lcom/google/gson/JsonObject;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
