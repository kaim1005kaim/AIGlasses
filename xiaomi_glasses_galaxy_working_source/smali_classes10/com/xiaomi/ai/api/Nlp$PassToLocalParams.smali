.class public Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PassToLocalParams"
.end annotation


# instance fields
.field private anchor_point_Info:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Nlp$AnchorPointInfo;",
            ">;"
        }
    .end annotation
.end field

.field private dialog_status:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Settings$DialogStates;",
            ">;"
        }
    .end annotation
.end field

.field private map_intervene_poi_search_result:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field private merge_tts_timeout_ms:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nlg_freq_texts:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$NlgFreqTextInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private speak_style:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Settings$TtsStyle;",
            ">;"
        }
    .end annotation
.end field

.field private split_queries:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private vehicle_function_version:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->speak_style:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->nlg_freq_texts:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->map_intervene_poi_search_result:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->anchor_point_Info:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->split_queries:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->merge_tts_timeout_ms:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->vehicle_function_version:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->dialog_status:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getAnchorPointInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Nlp$AnchorPointInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->anchor_point_Info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDialogStatus()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Settings$DialogStates;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->dialog_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getMapIntervenePoiSearchResult()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->map_intervene_poi_search_result:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getMergeTtsTimeoutMs()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->merge_tts_timeout_ms:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getNlgFreqTexts()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$NlgFreqTextInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->nlg_freq_texts:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSpeakStyle()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Settings$TtsStyle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->speak_style:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSplitQueries()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->split_queries:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getVehicleFunctionVersion()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->vehicle_function_version:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAnchorPointInfo(Lcom/xiaomi/ai/api/Nlp$AnchorPointInfo;)Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->anchor_point_Info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDialogStatus(Lcom/xiaomi/ai/api/Settings$DialogStates;)Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->dialog_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setMapIntervenePoiSearchResult(Lcom/xiaomi/ai/api/Maps$MapPoiSearchResponse;)Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->map_intervene_poi_search_result:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setMergeTtsTimeoutMs(I)Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->merge_tts_timeout_ms:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setMergeTtsTimeoutMs(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->merge_tts_timeout_ms:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setNlgFreqTexts(Ljava/util/List;)Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$NlgFreqTextInfo;",
            ">;)",
            "Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->nlg_freq_texts:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSpeakStyle(Lcom/xiaomi/ai/api/Settings$TtsStyle;)Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->speak_style:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSplitQueries(Ljava/util/List;)Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->split_queries:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVehicleFunctionVersion(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$PassToLocalParams;->vehicle_function_version:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
