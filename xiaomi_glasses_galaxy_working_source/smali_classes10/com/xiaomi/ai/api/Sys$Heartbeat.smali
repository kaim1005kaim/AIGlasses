.class public Lcom/xiaomi/ai/api/Sys$Heartbeat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Heartbeat"
    namespace = "System"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Heartbeat"
.end annotation


# instance fields
.field private heartbeat_scene:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Sys$HeartbeatScene;",
            ">;"
        }
    .end annotation
.end field

.field private renewal_time:Lcom/xiaomi/common/Optional;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$Heartbeat;->renewal_time:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$Heartbeat;->heartbeat_scene:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getHeartbeatScene()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Sys$HeartbeatScene;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$Heartbeat;->heartbeat_scene:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getRenewalTime()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$Heartbeat;->renewal_time:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHeartbeatScene(Lcom/xiaomi/ai/api/Sys$HeartbeatScene;)Lcom/xiaomi/ai/api/Sys$Heartbeat;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$Heartbeat;->heartbeat_scene:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRenewalTime(I)Lcom/xiaomi/ai/api/Sys$Heartbeat;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$Heartbeat;->renewal_time:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRenewalTime(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/Sys$Heartbeat;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$Heartbeat;->renewal_time:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
