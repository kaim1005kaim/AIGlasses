.class public Lcom/xiaomi/ai/api/Template$MiotScenes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "MiotScenes"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiotScenes"
.end annotation


# instance fields
.field private miot_rich_status:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$MiotRichStatus;",
            ">;"
        }
    .end annotation
.end field

.field private scenes_operate_result:Lcom/xiaomi/ai/api/Template$ScenesOperateResult;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private tts:Ljava/lang/String;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$MiotScenes;->miot_rich_status:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/Template$ScenesOperateResult;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$MiotScenes;->miot_rich_status:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$MiotScenes;->tts:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$MiotScenes;->scenes_operate_result:Lcom/xiaomi/ai/api/Template$ScenesOperateResult;

    return-void
.end method


# virtual methods
.method public getMiotRichStatus()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$MiotRichStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$MiotScenes;->miot_rich_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getScenesOperateResult()Lcom/xiaomi/ai/api/Template$ScenesOperateResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$MiotScenes;->scenes_operate_result:Lcom/xiaomi/ai/api/Template$ScenesOperateResult;

    return-object p0
.end method

.method public getTts()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$MiotScenes;->tts:Ljava/lang/String;

    return-object p0
.end method

.method public setMiotRichStatus(Lcom/xiaomi/ai/api/Template$MiotRichStatus;)Lcom/xiaomi/ai/api/Template$MiotScenes;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$MiotScenes;->miot_rich_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setScenesOperateResult(Lcom/xiaomi/ai/api/Template$ScenesOperateResult;)Lcom/xiaomi/ai/api/Template$MiotScenes;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$MiotScenes;->scenes_operate_result:Lcom/xiaomi/ai/api/Template$ScenesOperateResult;

    return-object p0
.end method

.method public setTts(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$MiotScenes;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$MiotScenes;->tts:Ljava/lang/String;

    return-object p0
.end method
