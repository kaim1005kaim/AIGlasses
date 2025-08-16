.class public Lcom/xiaomi/ai/api/FullScreenTemplate$Suite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Suite"
    namespace = "FullScreenTemplate"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Suite"
.end annotation


# instance fields
.field private full_screen:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$FullScreen;",
            ">;"
        }
    .end annotation
.end field

.field private instructions:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private skill_icon:Lcom/xiaomi/ai/api/Template$Image;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private ui_type:Lcom/xiaomi/ai/api/FullScreenTemplate$SuiteType;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$Suite;->full_screen:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/xiaomi/ai/api/Template$Image;Lcom/xiaomi/ai/api/FullScreenTemplate$SuiteType;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$Suite;->full_screen:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$Suite;->instructions:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$Suite;->skill_icon:Lcom/xiaomi/ai/api/Template$Image;

    .line 7
    iput-object p3, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$Suite;->ui_type:Lcom/xiaomi/ai/api/FullScreenTemplate$SuiteType;

    return-void
.end method


# virtual methods
.method public getFullScreen()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$FullScreen;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$Suite;->full_screen:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getInstructions()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$Suite;->instructions:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p0
.end method

.method public getSkillIcon()Lcom/xiaomi/ai/api/Template$Image;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$Suite;->skill_icon:Lcom/xiaomi/ai/api/Template$Image;

    return-object p0
.end method

.method public getUiType()Lcom/xiaomi/ai/api/FullScreenTemplate$SuiteType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$Suite;->ui_type:Lcom/xiaomi/ai/api/FullScreenTemplate$SuiteType;

    return-object p0
.end method

.method public setFullScreen(Lcom/xiaomi/ai/api/Template$FullScreen;)Lcom/xiaomi/ai/api/FullScreenTemplate$Suite;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$Suite;->full_screen:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setInstructions(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/xiaomi/ai/api/FullScreenTemplate$Suite;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$Suite;->instructions:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p0
.end method

.method public setSkillIcon(Lcom/xiaomi/ai/api/Template$Image;)Lcom/xiaomi/ai/api/FullScreenTemplate$Suite;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$Suite;->skill_icon:Lcom/xiaomi/ai/api/Template$Image;

    return-object p0
.end method

.method public setUiType(Lcom/xiaomi/ai/api/FullScreenTemplate$SuiteType;)Lcom/xiaomi/ai/api/FullScreenTemplate$Suite;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$Suite;->ui_type:Lcom/xiaomi/ai/api/FullScreenTemplate$SuiteType;

    return-object p0
.end method
