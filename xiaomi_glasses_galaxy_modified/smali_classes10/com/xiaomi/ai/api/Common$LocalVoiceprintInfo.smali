.class public Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalVoiceprintInfo"
.end annotation


# instance fields
.field private debug_info:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$VoiceprintDebugInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lmc_voice_info:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$LmcVoiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private voice_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private voice_mask_user_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private voice_nickname:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private voice_plan_version:Lcom/xiaomi/common/Optional;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;->voice_id:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;->voice_nickname:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;->voice_mask_user_id:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;->lmc_voice_info:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;->voice_plan_version:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;->debug_info:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getDebugInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$VoiceprintDebugInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;->debug_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getLmcVoiceInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$LmcVoiceInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;->lmc_voice_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getVoiceId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;->voice_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getVoiceMaskUserId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;->voice_mask_user_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getVoiceNickname()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;->voice_nickname:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getVoicePlanVersion()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;->voice_plan_version:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDebugInfo(Lcom/xiaomi/ai/api/Common$VoiceprintDebugInfo;)Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;->debug_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setLmcVoiceInfo(Lcom/xiaomi/ai/api/Common$LmcVoiceInfo;)Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;->lmc_voice_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVoiceId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;->voice_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVoiceMaskUserId(J)Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;->voice_mask_user_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVoiceMaskUserId(Ljava/lang/Long;)Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;->voice_mask_user_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVoiceNickname(Ljava/lang/String;)Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;->voice_nickname:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVoicePlanVersion(I)Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;->voice_plan_version:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVoicePlanVersion(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Common$LocalVoiceprintInfo;->voice_plan_version:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
