.class public Lcom/xiaomi/ai/api/Internal$SDKNlpState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SDKNlpState"
    namespace = "Internal"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SDKNlpState"
.end annotation


# instance fields
.field private is_asr_final_generated:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private is_online_llm_timeout:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private is_reject:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private network_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Internal$NetworkType;",
            ">;"
        }
    .end annotation
.end field

.field private synced_global_context_id:Lcom/xiaomi/common/Optional;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Internal$SDKNlpState;->is_reject:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Internal$SDKNlpState;->is_asr_final_generated:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Internal$SDKNlpState;->network_type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Internal$SDKNlpState;->synced_global_context_id:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Internal$SDKNlpState;->is_online_llm_timeout:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getNetworkType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Internal$NetworkType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Internal$SDKNlpState;->network_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSyncedGlobalContextId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Internal$SDKNlpState;->synced_global_context_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isAsrFinalGenerated()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Internal$SDKNlpState;->is_asr_final_generated:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isOnlineLlmTimeout()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Internal$SDKNlpState;->is_online_llm_timeout:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isReject()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Internal$SDKNlpState;->is_reject:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsAsrFinalGenerated(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Internal$SDKNlpState;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Internal$SDKNlpState;->is_asr_final_generated:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsAsrFinalGenerated(Z)Lcom/xiaomi/ai/api/Internal$SDKNlpState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Internal$SDKNlpState;->is_asr_final_generated:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsOnlineLlmTimeout(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Internal$SDKNlpState;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Internal$SDKNlpState;->is_online_llm_timeout:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsOnlineLlmTimeout(Z)Lcom/xiaomi/ai/api/Internal$SDKNlpState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Internal$SDKNlpState;->is_online_llm_timeout:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsReject(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Internal$SDKNlpState;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Internal$SDKNlpState;->is_reject:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsReject(Z)Lcom/xiaomi/ai/api/Internal$SDKNlpState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Internal$SDKNlpState;->is_reject:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setNetworkType(Lcom/xiaomi/ai/api/Internal$NetworkType;)Lcom/xiaomi/ai/api/Internal$SDKNlpState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Internal$SDKNlpState;->network_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSyncedGlobalContextId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Internal$SDKNlpState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Internal$SDKNlpState;->synced_global_context_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
