.class public Lcom/xiaomi/ai/api/Template$SportMatchMoment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SportMatchMoment"
.end annotation


# instance fields
.field private event:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private group:Lcom/xiaomi/common/Optional;
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

.field private participants:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private start_time:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private status:Lcom/xiaomi/ai/api/Template$SportMatchStatus;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private sub_event:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private sub_event_stage:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private teams:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$SportMatchTeam;",
            ">;>;"
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->sub_event_stage:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->participants:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->group:Lcom/xiaomi/common/Optional;

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->launcher:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->teams:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/Template$SportMatchStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->sub_event_stage:Lcom/xiaomi/common/Optional;

    .line 9
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->participants:Lcom/xiaomi/common/Optional;

    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->group:Lcom/xiaomi/common/Optional;

    .line 11
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->launcher:Lcom/xiaomi/common/Optional;

    .line 12
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->teams:Lcom/xiaomi/common/Optional;

    .line 13
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->start_time:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->status:Lcom/xiaomi/ai/api/Template$SportMatchStatus;

    .line 15
    iput-object p3, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->event:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->sub_event:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->event:Ljava/lang/String;

    return-object p0
.end method

.method public getGroup()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->group:Lcom/xiaomi/common/Optional;

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->launcher:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getParticipants()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->participants:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->start_time:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()Lcom/xiaomi/ai/api/Template$SportMatchStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->status:Lcom/xiaomi/ai/api/Template$SportMatchStatus;

    return-object p0
.end method

.method public getSubEvent()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->sub_event:Ljava/lang/String;

    return-object p0
.end method

.method public getSubEventStage()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->sub_event_stage:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTeams()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$SportMatchTeam;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->teams:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEvent(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$SportMatchMoment;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->event:Ljava/lang/String;

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$SportMatchMoment;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->group:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setLauncher(Lcom/xiaomi/ai/api/Template$Launcher;)Lcom/xiaomi/ai/api/Template$SportMatchMoment;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->launcher:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setParticipants(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$SportMatchMoment;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->participants:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setStartTime(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$SportMatchMoment;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->start_time:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(Lcom/xiaomi/ai/api/Template$SportMatchStatus;)Lcom/xiaomi/ai/api/Template$SportMatchMoment;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->status:Lcom/xiaomi/ai/api/Template$SportMatchStatus;

    return-object p0
.end method

.method public setSubEvent(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$SportMatchMoment;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->sub_event:Ljava/lang/String;

    return-object p0
.end method

.method public setSubEventStage(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$SportMatchMoment;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->sub_event_stage:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTeams(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$SportMatchMoment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$SportMatchTeam;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$SportMatchMoment;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMoment;->teams:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
