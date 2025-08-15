.class public Lcom/xiaomi/ai/api/Nlp$AIRelayParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AIRelayParam"
.end annotation


# instance fields
.field private ai_relay_style:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Nlp$AIRelayStyle;",
            ">;"
        }
    .end annotation
.end field

.field private is_intelligent_reply:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$AIRelayParam;->is_intelligent_reply:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$AIRelayParam;->ai_relay_style:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getAiRelayStyle()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Nlp$AIRelayStyle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$AIRelayParam;->ai_relay_style:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isIntelligentReply()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$AIRelayParam;->is_intelligent_reply:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAiRelayStyle(Lcom/xiaomi/ai/api/Nlp$AIRelayStyle;)Lcom/xiaomi/ai/api/Nlp$AIRelayParam;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$AIRelayParam;->ai_relay_style:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsIntelligentReply(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Nlp$AIRelayParam;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$AIRelayParam;->is_intelligent_reply:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsIntelligentReply(Z)Lcom/xiaomi/ai/api/Nlp$AIRelayParam;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$AIRelayParam;->is_intelligent_reply:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
