.class public Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;
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

    iput-object v0, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->descriptions:Ljava/util/List;

    return-void
.end method

.method public static builder()Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;

    invoke-direct {v0}, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;B)Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;
    .locals 2

    .line 41
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropChangedParamsBuilder byte add key  : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "MisSpec"

    invoke-static {v1, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;D)Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;
    .locals 2

    .line 36
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "value"

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PropChangedParamsBuilder double add key  : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MisSpec"

    invoke-static {p3, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;F)Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;
    .locals 2

    .line 31
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropChangedParamsBuilder float add key  : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "MisSpec"

    invoke-static {v1, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;
    .locals 2

    .line 16
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropChangedParamsBuilder int add key  : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "MisSpec"

    invoke-static {v1, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;J)Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;
    .locals 2

    .line 21
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "value"

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PropChangedParamsBuilder long add key  : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MisSpec"

    invoke-static {p3, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;
    .locals 2

    .line 46
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropChangedParamsBuilder JsonElement add key  : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "MisSpec"

    invoke-static {v1, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Character;)Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;
    .locals 2

    .line 11
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Character;)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropChangedParamsBuilder Character add key  : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "MisSpec"

    invoke-static {v1, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropChangedParamsBuilder String add key  : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "MisSpec"

    invoke-static {v1, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;S)Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;
    .locals 2

    .line 26
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropChangedParamsBuilder short add key  : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "MisSpec"

    invoke-static {v1, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Z)Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropChangedParamsBuilder boolean add key  : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "MisSpec"

    invoke-static {v1, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;[B)Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;
    .locals 3

    .line 51
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    const-string p2, "value"

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropChangedParamsBuilder byteArray add key  : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "MisSpec"

    invoke-static {v1, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public buildDescriptions()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public buildJsonArray()Lcom/google/gson/JsonArray;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    return-object p0
.end method

.method public buildJsonString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/sdk/builder/PropChangedParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
