.class public Lcom/xiaomi/ai/api/Template$ActionParameterInputCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ActionParameterInputCard"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionParameterInputCard"
.end annotation


# instance fields
.field private action:Lcom/xiaomi/ai/api/Agent$Action;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private params:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$ActionParameterItem;",
            ">;"
        }
    .end annotation
.end field

.field private photo_scene:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$ActionPhotoScenario;",
            ">;"
        }
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$ActionParameterInputCard;->photo_scene:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Agent$Action;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/Agent$Action;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$ActionParameterItem;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$ActionParameterInputCard;->photo_scene:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ActionParameterInputCard;->action:Lcom/xiaomi/ai/api/Agent$Action;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$ActionParameterInputCard;->params:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/xiaomi/ai/api/Agent$Action;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ActionParameterInputCard;->action:Lcom/xiaomi/ai/api/Agent$Action;

    return-object p0
.end method

.method public getParams()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$ActionParameterItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ActionParameterInputCard;->params:Ljava/util/List;

    return-object p0
.end method

.method public getPhotoScene()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$ActionPhotoScenario;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ActionParameterInputCard;->photo_scene:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAction(Lcom/xiaomi/ai/api/Agent$Action;)Lcom/xiaomi/ai/api/Template$ActionParameterInputCard;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ActionParameterInputCard;->action:Lcom/xiaomi/ai/api/Agent$Action;

    return-object p0
.end method

.method public setParams(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$ActionParameterInputCard;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$ActionParameterItem;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$ActionParameterInputCard;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ActionParameterInputCard;->params:Ljava/util/List;

    return-object p0
.end method

.method public setPhotoScene(Lcom/xiaomi/ai/api/Template$ActionPhotoScenario;)Lcom/xiaomi/ai/api/Template$ActionParameterInputCard;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ActionParameterInputCard;->photo_scene:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
