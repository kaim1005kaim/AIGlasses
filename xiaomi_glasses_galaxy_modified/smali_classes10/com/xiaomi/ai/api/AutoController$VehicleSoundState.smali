.class public Lcom/xiaomi/ai/api/AutoController$VehicleSoundState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VehicleSoundState"
.end annotation


# instance fields
.field private headrest_speaker_volume:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleSoundState;->headrest_speaker_volume:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getHeadrestSpeakerVolume()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleSoundState;->headrest_speaker_volume:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHeadrestSpeakerVolume(I)Lcom/xiaomi/ai/api/AutoController$VehicleSoundState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleSoundState;->headrest_speaker_volume:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHeadrestSpeakerVolume(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/AutoController$VehicleSoundState;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VehicleSoundState;->headrest_speaker_volume:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
