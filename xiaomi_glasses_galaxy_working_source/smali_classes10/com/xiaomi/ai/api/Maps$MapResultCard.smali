.class public Lcom/xiaomi/ai/api/Maps$MapResultCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "MapResultCard"
    namespace = "Map"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapResultCard"
.end annotation


# instance fields
.field private card_data:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$MapCardItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private download_link:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Launcher$LaunchApp;",
            ">;>;"
        }
    .end annotation
.end field

.field private result_card_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Maps$MapResultCardType;",
            ">;"
        }
    .end annotation
.end field

.field private select_trip_mode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Maps$TripMode;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$MapResultCard;->select_trip_mode:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$MapResultCard;->result_card_type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$MapResultCard;->card_data:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$MapResultCard;->download_link:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getCardData()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$MapCardItem;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$MapResultCard;->card_data:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDownloadLink()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Launcher$LaunchApp;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$MapResultCard;->download_link:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getResultCardType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Maps$MapResultCardType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$MapResultCard;->result_card_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSelectTripMode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Maps$TripMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$MapResultCard;->select_trip_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCardData(Ljava/util/List;)Lcom/xiaomi/ai/api/Maps$MapResultCard;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$MapCardItem;",
            ">;)",
            "Lcom/xiaomi/ai/api/Maps$MapResultCard;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$MapResultCard;->card_data:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDownloadLink(Ljava/util/List;)Lcom/xiaomi/ai/api/Maps$MapResultCard;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Launcher$LaunchApp;",
            ">;)",
            "Lcom/xiaomi/ai/api/Maps$MapResultCard;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$MapResultCard;->download_link:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setResultCardType(Lcom/xiaomi/ai/api/Maps$MapResultCardType;)Lcom/xiaomi/ai/api/Maps$MapResultCard;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$MapResultCard;->result_card_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSelectTripMode(Lcom/xiaomi/ai/api/Maps$TripMode;)Lcom/xiaomi/ai/api/Maps$MapResultCard;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$MapResultCard;->select_trip_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
