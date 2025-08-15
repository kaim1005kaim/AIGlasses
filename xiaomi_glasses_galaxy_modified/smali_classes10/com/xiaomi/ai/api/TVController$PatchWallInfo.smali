.class public Lcom/xiaomi/ai/api/TVController$PatchWallInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TVController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PatchWallInfo"
.end annotation


# instance fields
.field private is_poor_performance:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private pass_through:Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private type:Lcom/xiaomi/ai/api/TVController$PatchWallType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TVController$PatchWallInfo;->is_poor_performance:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/xiaomi/ai/api/TVController$PatchWallType;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TVController$PatchWallInfo;->is_poor_performance:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/TVController$PatchWallInfo;->pass_through:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/api/TVController$PatchWallInfo;->type:Lcom/xiaomi/ai/api/TVController$PatchWallType;

    return-void
.end method


# virtual methods
.method public getPassThrough()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TVController$PatchWallInfo;->pass_through:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/ai/api/TVController$PatchWallType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TVController$PatchWallInfo;->type:Lcom/xiaomi/ai/api/TVController$PatchWallType;

    return-object p0
.end method

.method public isPoorPerformance()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TVController$PatchWallInfo;->is_poor_performance:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsPoorPerformance(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/TVController$PatchWallInfo;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/TVController$PatchWallInfo;->is_poor_performance:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsPoorPerformance(Z)Lcom/xiaomi/ai/api/TVController$PatchWallInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/TVController$PatchWallInfo;->is_poor_performance:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPassThrough(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/xiaomi/ai/api/TVController$PatchWallInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TVController$PatchWallInfo;->pass_through:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/TVController$PatchWallType;)Lcom/xiaomi/ai/api/TVController$PatchWallInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TVController$PatchWallInfo;->type:Lcom/xiaomi/ai/api/TVController$PatchWallType;

    return-object p0
.end method
