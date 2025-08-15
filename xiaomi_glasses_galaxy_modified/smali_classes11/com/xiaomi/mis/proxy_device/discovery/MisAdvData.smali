.class public Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_INTENT_COUNT:I = 0x6

.field private static final TAG:Ljava/lang/String; = "MisAdvData"


# instance fields
.field private deviceID:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private deviceType:I

.field private flags:B

.field private intentSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private version:B


# direct methods
.method public constructor <init>(BBLjava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BB",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->version:B

    .line 3
    iput-byte p2, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->flags:B

    .line 4
    iput-object p3, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceID:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceType:I

    .line 7
    iput-object p6, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->intentSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-byte v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->version:B

    .line 17
    iput-byte v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->flags:B

    .line 18
    iput v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceType:I

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->intentSet:Ljava/util/HashSet;

    .line 20
    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceName:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-byte v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->version:B

    .line 10
    iput-byte v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->flags:B

    .line 11
    iput v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceType:I

    .line 12
    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceID:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->intentSet:Ljava/util/HashSet;

    return-void
.end method

.method public static decodeAdvData(Ljava/util/Map;)Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MisAdvData"

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "dev_name"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v4, "dev_id"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v5, "version"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v5

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    const-string v5, "flags"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v5

    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const-string v3, "dev_type"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v11, v3

    goto :goto_2

    :cond_3
    move v11, v2

    :goto_2
    const-string v3, "intents"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "advMap intents = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v4

    goto :goto_3

    :cond_4
    const-string p0, "advMap don\'t included intents"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v0

    :goto_3
    new-instance p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;-><init>(BBLjava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V

    return-object p0

    :cond_5
    :goto_4
    const-string p0, "advMap is invalid"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static encodeAdvData(Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MisAdvData"

    if-eqz p0, :cond_4

    iget-object v2, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceName:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceID:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-byte v3, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->version:B

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "version"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-byte v3, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->flags:B

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "flags"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dev_name"

    iget-object v4, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceName:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dev_id"

    iget-object v4, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceID:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceType:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dev_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->intentSet:Ljava/util/HashSet;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->intentSet:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x6

    if-gt v3, v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->intentSet:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p0, "intents"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "advData intents = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "advData intents not exist or more than 6"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    const-string p0, "advData is invalid"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mergeAdvData(Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;)Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    iget-byte v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->version:B

    iget-byte v1, p1, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->version:B

    if-ne v0, v1, :cond_4

    iget-byte v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->flags:B

    iget-byte v1, p1, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->flags:B

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceType:I

    iget v1, p1, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceType:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceID:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceName:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->intentSet:Ljava/util/HashSet;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->intentSet:Ljava/util/HashSet;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->intentSet:Ljava/util/HashSet;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->intentSet:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->intentSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iput-object v0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->intentSet:Ljava/util/HashSet;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MisAdvData"

    const-string v1, "advMap merge failure and return destAdvData"

    invoke-static {v0, v1, p1}, Lcom/xiaomi/mis/sdk_common/logger/MisLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public getDeviceID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceID:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceType:I

    return p0
.end method

.method public getFlags()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->flags:B

    return p0
.end method

.method public getIntentSet()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->intentSet:Ljava/util/HashSet;

    return-object p0
.end method

.method public getVersion()B
    .locals 0

    iget-byte p0, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->version:B

    return p0
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceID:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->deviceType:I

    return-void
.end method

.method public setFlags(B)V
    .locals 0

    iput-byte p1, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->flags:B

    return-void
.end method

.method public setIntentSet(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->intentSet:Ljava/util/HashSet;

    return-void
.end method

.method public setVersion(B)V
    .locals 0

    iput-byte p1, p0, Lcom/xiaomi/mis/proxy_device/discovery/MisAdvData;->version:B

    return-void
.end method
