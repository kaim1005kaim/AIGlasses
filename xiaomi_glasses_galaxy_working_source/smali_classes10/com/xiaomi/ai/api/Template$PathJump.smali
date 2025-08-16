.class public Lcom/xiaomi/ai/api/Template$PathJump;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "PathJump"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathJump"
.end annotation


# instance fields
.field private description:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private launcher:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private pathJumpEventRequestInfo:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private paths:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$PathItem;",
            ">;"
        }
    .end annotation
.end field

.field private target:Lcom/xiaomi/ai/api/Template$PathTarget;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$PathJump;->launcher:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$PathJump;->description:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$PathJump;->pathJumpEventRequestInfo:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/xiaomi/ai/api/Template$PathTarget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$PathItem;",
            ">;",
            "Lcom/xiaomi/ai/api/Template$PathTarget;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$PathJump;->launcher:Lcom/xiaomi/common/Optional;

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$PathJump;->description:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$PathJump;->pathJumpEventRequestInfo:Lcom/xiaomi/common/Optional;

    .line 9
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PathJump;->paths:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$PathJump;->target:Lcom/xiaomi/ai/api/Template$PathTarget;

    return-void
.end method


# virtual methods
.method public getDescription()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PathJump;->description:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getLauncher()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Launcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PathJump;->launcher:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPathJumpEventRequestInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PathJump;->pathJumpEventRequestInfo:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPaths()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$PathItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PathJump;->paths:Ljava/util/List;

    return-object p0
.end method

.method public getTarget()Lcom/xiaomi/ai/api/Template$PathTarget;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PathJump;->target:Lcom/xiaomi/ai/api/Template$PathTarget;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$PathJump;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PathJump;->description:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setLauncher(Lcom/xiaomi/ai/api/Template$Launcher;)Lcom/xiaomi/ai/api/Template$PathJump;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PathJump;->launcher:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPathJumpEventRequestInfo(Lcom/xiaomi/ai/api/Template$PathJumpEventRequestInfo;)Lcom/xiaomi/ai/api/Template$PathJump;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PathJump;->pathJumpEventRequestInfo:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPaths(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$PathJump;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$PathItem;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$PathJump;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PathJump;->paths:Ljava/util/List;

    return-object p0
.end method

.method public setTarget(Lcom/xiaomi/ai/api/Template$PathTarget;)Lcom/xiaomi/ai/api/Template$PathJump;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PathJump;->target:Lcom/xiaomi/ai/api/Template$PathTarget;

    return-object p0
.end method
