.class public Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/intent/EntityType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "seasonEpisode"
.end annotation


# instance fields
.field private artist:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Artist;",
            ">;>;"
        }
    .end annotation
.end field

.field private cur_episode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Episode;",
            ">;>;"
        }
    .end annotation
.end field

.field private episode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Episode;",
            ">;>;"
        }
    .end annotation
.end field

.field private episode_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/domain/VideoInfo$EpisodeType;",
            ">;>;"
        }
    .end annotation
.end field

.field private main_name:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$MovieName;",
            ">;>;"
        }
    .end annotation
.end field

.field private name:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$MovieName;",
            ">;>;"
        }
    .end annotation
.end field

.field private season:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Season;",
            ">;>;"
        }
    .end annotation
.end field

.field private sub_name:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$MovieName;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->name:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->main_name:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->sub_name:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->cur_episode:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->artist:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->season:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->episode:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->episode_type:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public static read(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;-><init>()V

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    const-class v3, Lcom/xiaomi/ai/api/intent/slots/Miai$MovieName;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->setName(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;

    :cond_0
    const-string v1, "main_name"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->setMainName(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;

    :cond_1
    const-string v1, "sub_name"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->setSubName(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;

    :cond_2
    const-string v1, "cur_episode"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    const-class v3, Lcom/xiaomi/ai/api/intent/slots/Miai$Episode;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->setCurEpisode(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;

    :cond_3
    const-string v1, "artist"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Artist;

    invoke-static {v1, v2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->setArtist(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;

    :cond_4
    const-string v1, "season"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-class v2, Lcom/xiaomi/ai/api/intent/slots/Miai$Season;

    invoke-static {v1, v2}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->setSeason(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;

    :cond_5
    const-string v1, "episode"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->setEpisode(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;

    :cond_6
    const-string v1, "episode_type"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    const-class v1, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$EpisodeType;

    invoke-static {p0, v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->readSlot(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Lcom/xiaomi/ai/api/intent/Slot;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->setEpisodeType(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;

    :cond_7
    return-object v0
.end method

.method public static write(Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/api/intent/IntentUtils;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->name:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->name:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->main_name:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->main_name:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    const-string v2, "main_name"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->sub_name:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->sub_name:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    const-string v2, "sub_name"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->cur_episode:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->cur_episode:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    const-string v2, "cur_episode"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->artist:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->artist:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    const-string v2, "artist"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->season:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->season:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    const-string v2, "season"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->episode:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->episode:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {v1}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    const-string v2, "episode"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->episode_type:Lcom/xiaomi/common/Optional;

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->episode_type:Lcom/xiaomi/common/Optional;

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/intent/Slot;

    invoke-static {p0}, Lcom/xiaomi/ai/api/intent/IntentUtils;->writeSlot(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p0

    const-string v1, "episode_type"

    invoke-virtual {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_7
    return-object v0
.end method


# virtual methods
.method public getArtist()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Artist;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->artist:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getCurEpisode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Episode;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->cur_episode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getEpisode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Episode;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->episode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getEpisodeType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/domain/VideoInfo$EpisodeType;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->episode_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getMainName()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$MovieName;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->main_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getName()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$MovieName;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSeason()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Season;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->season:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSubName()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$MovieName;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->sub_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setArtist(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Artist;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->artist:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCurEpisode(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Episode;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->cur_episode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEpisode(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Episode;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->episode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEpisodeType(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/domain/VideoInfo$EpisodeType;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->episode_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setMainName(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$MovieName;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->main_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setName(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$MovieName;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSeason(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Season;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->season:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSubName(Lcom/xiaomi/ai/api/intent/Slot;)Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/intent/Slot<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$MovieName;",
            ">;)",
            "Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/VideoInfo$seasonEpisode;->sub_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
