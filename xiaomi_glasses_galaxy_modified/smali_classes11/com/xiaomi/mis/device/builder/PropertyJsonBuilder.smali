.class public Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;
.super Lcom/xiaomi/mis/device/builder/SpecJsonBuilder;
.source "SourceFile"


# instance fields
.field did:Ljava/lang/String;

.field private specJson:Lcom/google/gson/JsonObject;

.field private specParams:Lcom/google/gson/JsonArray;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/mis/device/builder/SpecJsonBuilder;-><init>()V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->specJson:Lcom/google/gson/JsonObject;

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->specParams:Lcom/google/gson/JsonArray;

    iget-object v0, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->specJson:Lcom/google/gson/JsonObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->specJson:Lcom/google/gson/JsonObject;

    const-string v0, "method"

    invoke-virtual {p1, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->did:Ljava/lang/String;

    return-void
.end method

.method public static getPropBuilder(ILjava/lang/String;)Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;

    const-string v1, "get_properties_v3"

    invoke-direct {v0, p0, p1, v1}, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static setPropBuilder(ILjava/lang/String;)Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;
    .locals 2

    new-instance v0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;

    const-string v1, "set_properties_v3"

    invoke-direct {v0, p0, p1, v1}, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;
    .locals 3

    .line 69
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 70
    const-string v1, "did"

    iget-object v2, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->did:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "iid"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->specParams:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;B)Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;
    .locals 3

    .line 47
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 48
    const-string v1, "did"

    iget-object v2, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->did:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "iid"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->specParams:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;D)Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;
    .locals 3

    .line 42
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 43
    const-string v1, "did"

    iget-object v2, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->did:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "iid"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->specParams:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;F)Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;
    .locals 3

    .line 37
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 38
    const-string v1, "did"

    iget-object v2, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->did:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "iid"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 41
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->specParams:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;
    .locals 3

    .line 22
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 23
    const-string v1, "did"

    iget-object v2, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->did:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "iid"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->specParams:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;J)Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;
    .locals 3

    .line 27
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 28
    const-string v1, "did"

    iget-object v2, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->did:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "iid"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->specParams:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;
    .locals 3

    .line 52
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 53
    const-string v1, "did"

    iget-object v2, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->did:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "iid"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 56
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->specParams:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Character;)Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;
    .locals 3

    .line 17
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 18
    const-string v1, "did"

    iget-object v2, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->did:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "iid"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Character;)V

    .line 21
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->specParams:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Number;)Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;
    .locals 3

    .line 64
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 65
    const-string v1, "did"

    iget-object v2, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->did:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "iid"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 68
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->specParams:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;
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
    const-string v1, "did"

    iget-object v2, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->did:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "iid"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    const-string v1, "value"

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->specParams:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;
    .locals 3

    .line 7
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    const-string v1, "did"

    iget-object v2, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->did:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "iid"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->specParams:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;S)Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;
    .locals 3

    .line 32
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33
    const-string v1, "did"

    iget-object v2, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->did:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "iid"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->specParams:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Z)Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;
    .locals 3

    .line 12
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    const-string v1, "did"

    iget-object v2, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->did:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "iid"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->specParams:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;[B)Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;
    .locals 3

    .line 57
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 58
    const-string v1, "did"

    iget-object v2, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->did:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "iid"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p1, Ljava/lang/String;

    .line 61
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 62
    const-string p2, "value"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->specParams:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->specJson:Lcom/google/gson/JsonObject;

    const-string v1, "params"

    iget-object v2, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->specParams:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object p0, p0, Lcom/xiaomi/mis/device/builder/PropertyJsonBuilder;->specJson:Lcom/google/gson/JsonObject;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
