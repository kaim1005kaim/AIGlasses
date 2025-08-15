.class public Lcom/xiaomi/ai/api/Common$VoiceprintDebugInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoiceprintDebugInfo"
.end annotation


# instance fields
.field private scores:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Common$VoiceprintScoreItem;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Common$VoiceprintDebugInfo;->scores:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getScores()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Common$VoiceprintScoreItem;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Common$VoiceprintDebugInfo;->scores:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setScores(Ljava/util/List;)Lcom/xiaomi/ai/api/Common$VoiceprintDebugInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Common$VoiceprintScoreItem;",
            ">;)",
            "Lcom/xiaomi/ai/api/Common$VoiceprintDebugInfo;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Common$VoiceprintDebugInfo;->scores:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
