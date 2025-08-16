.class public Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;
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

    iput-object v0, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->descriptions:Ljava/util/List;

    return-void
.end method

.method public static builder()Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;

    invoke-direct {v0}, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;BI)Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;
    .locals 2

    .line 49
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "code"

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GetPropRspParamsBuilder byte add key  : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MisSpec"

    invoke-static {p3, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;DI)Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;
    .locals 2

    .line 43
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "value"

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "code"

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GetPropRspParamsBuilder double add key  : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MisSpec"

    invoke-static {p3, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;FI)Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;
    .locals 2

    .line 37
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "code"

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GetPropRspParamsBuilder float add key  : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MisSpec"

    invoke-static {p3, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;II)Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;
    .locals 2

    .line 19
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "code"

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GetPropRspParamsBuilder int add key  : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MisSpec"

    invoke-static {p3, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;JI)Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;
    .locals 2

    .line 25
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "value"

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "code"

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GetPropRspParamsBuilder long add key  : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MisSpec"

    invoke-static {p3, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Lcom/google/gson/JsonElement;I)Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;
    .locals 2

    .line 55
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "code"

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GetPropRspParamsBuilder JsonElement add key  : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MisSpec"

    invoke-static {p3, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Character;I)Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;
    .locals 2

    .line 13
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Character;)V

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "code"

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GetPropRspParamsBuilder Character add key  : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MisSpec"

    invoke-static {p3, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;I)Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "code"

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GetPropRspParamsBuilder String add key  : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MisSpec"

    invoke-static {p3, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;SI)Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;
    .locals 2

    .line 31
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "code"

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GetPropRspParamsBuilder short add key  : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MisSpec"

    invoke-static {p3, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;ZI)Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;
    .locals 2

    .line 7
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "code"

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GetPropRspParamsBuilder boolean add key  : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MisSpec"

    invoke-static {p3, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;[BI)Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;
    .locals 3

    .line 61
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    const-string p2, "value"

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "code"

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GetPropRspParamsBuilder byteArray add key  : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MisSpec"

    invoke-static {p3, p1, p2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public buildDescriptions()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->descriptions:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public buildJsonArray()Lcom/google/gson/JsonArray;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    return-object p0
.end method

.method public buildJsonString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/sdk/builder/GetPropRspParamsBuilder;->arguments:Lcom/google/gson/JsonArray;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
