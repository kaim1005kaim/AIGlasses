.class public Lcom/xiaomi/ai/api/Dialog$EnterThirdPartyLLMSkill;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "EnterThirdPartyLLMSkill"
    namespace = "Dialog"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnterThirdPartyLLMSkill"
.end annotation


# instance fields
.field private file_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private skill_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private skill_stream_dialog_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Dialog$EnterThirdPartyLLMSkill;->file_id:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Dialog$EnterThirdPartyLLMSkill;->skill_stream_dialog_type:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Dialog$EnterThirdPartyLLMSkill;->file_id:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Dialog$EnterThirdPartyLLMSkill;->skill_stream_dialog_type:Lcom/xiaomi/common/Optional;

    .line 7
    iput-object p1, p0, Lcom/xiaomi/ai/api/Dialog$EnterThirdPartyLLMSkill;->skill_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Dialog$EnterThirdPartyLLMSkill;->file_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSkillId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Dialog$EnterThirdPartyLLMSkill;->skill_id:Ljava/lang/String;

    return-object p0
.end method

.method public getSkillStreamDialogType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Dialog$EnterThirdPartyLLMSkill;->skill_stream_dialog_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Dialog$EnterThirdPartyLLMSkill;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Dialog$EnterThirdPartyLLMSkill;->file_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSkillId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Dialog$EnterThirdPartyLLMSkill;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Dialog$EnterThirdPartyLLMSkill;->skill_id:Ljava/lang/String;

    return-object p0
.end method

.method public setSkillStreamDialogType(Lcom/xiaomi/ai/api/FullScreenTemplate$StreamDialogType;)Lcom/xiaomi/ai/api/Dialog$EnterThirdPartyLLMSkill;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Dialog$EnterThirdPartyLLMSkill;->skill_stream_dialog_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
