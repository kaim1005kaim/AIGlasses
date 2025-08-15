.class public Lcom/xiaomi/ai/api/Template$ImageLauncherAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageLauncherAction"
.end annotation


# instance fields
.field private action:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private action_status_tts:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Agent$CodeTTS;",
            ">;"
        }
    .end annotation
.end field

.field private action_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Agent$AgentActionType;",
            ">;"
        }
    .end annotation
.end field

.field private bussiness_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Agent$BussinessType;",
            ">;"
        }
    .end annotation
.end field

.field private device_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extra_bussiness_tts:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Agent$CodeTTS;",
            ">;"
        }
    .end annotation
.end field

.field private is_background:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private is_loading:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private silence_exe:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private status_tts:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Agent$CodeTTS;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->is_loading:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->is_background:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->silence_exe:Lcom/xiaomi/common/Optional;

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->bussiness_type:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->device_id:Lcom/xiaomi/common/Optional;

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->action_type:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Agent$CodeTTS;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Agent$CodeTTS;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Agent$CodeTTS;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->is_loading:Lcom/xiaomi/common/Optional;

    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->is_background:Lcom/xiaomi/common/Optional;

    .line 11
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->silence_exe:Lcom/xiaomi/common/Optional;

    .line 12
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->bussiness_type:Lcom/xiaomi/common/Optional;

    .line 13
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->device_id:Lcom/xiaomi/common/Optional;

    .line 14
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->action_type:Lcom/xiaomi/common/Optional;

    .line 15
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->action:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->status_tts:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->action_status_tts:Ljava/util/List;

    .line 18
    iput-object p4, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->extra_bussiness_tts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->action:Ljava/util/List;

    return-object p0
.end method

.method public getActionStatusTts()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Agent$CodeTTS;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->action_status_tts:Ljava/util/List;

    return-object p0
.end method

.method public getActionType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Agent$AgentActionType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->action_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getBussinessType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Agent$BussinessType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->bussiness_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDeviceId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->device_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getExtraBussinessTts()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Agent$CodeTTS;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->extra_bussiness_tts:Ljava/util/List;

    return-object p0
.end method

.method public getStatusTts()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Agent$CodeTTS;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->status_tts:Ljava/util/List;

    return-object p0
.end method

.method public isBackground()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->is_background:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isLoading()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->is_loading:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isSilenceExe()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->silence_exe:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAction(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$ImageLauncherAction;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$ImageLauncherAction;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->action:Ljava/util/List;

    return-object p0
.end method

.method public setActionStatusTts(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$ImageLauncherAction;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Agent$CodeTTS;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$ImageLauncherAction;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->action_status_tts:Ljava/util/List;

    return-object p0
.end method

.method public setActionType(Lcom/xiaomi/ai/api/Agent$AgentActionType;)Lcom/xiaomi/ai/api/Template$ImageLauncherAction;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->action_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setBussinessType(Lcom/xiaomi/ai/api/Agent$BussinessType;)Lcom/xiaomi/ai/api/Template$ImageLauncherAction;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->bussiness_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$ImageLauncherAction;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->device_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setExtraBussinessTts(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$ImageLauncherAction;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Agent$CodeTTS;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$ImageLauncherAction;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->extra_bussiness_tts:Ljava/util/List;

    return-object p0
.end method

.method public setIsBackground(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Template$ImageLauncherAction;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->is_background:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsBackground(Z)Lcom/xiaomi/ai/api/Template$ImageLauncherAction;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->is_background:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsLoading(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Template$ImageLauncherAction;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->is_loading:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsLoading(Z)Lcom/xiaomi/ai/api/Template$ImageLauncherAction;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->is_loading:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSilenceExe(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Template$ImageLauncherAction;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->silence_exe:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSilenceExe(Z)Lcom/xiaomi/ai/api/Template$ImageLauncherAction;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->silence_exe:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setStatusTts(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$ImageLauncherAction;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Agent$CodeTTS;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$ImageLauncherAction;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ImageLauncherAction;->status_tts:Ljava/util/List;

    return-object p0
.end method
