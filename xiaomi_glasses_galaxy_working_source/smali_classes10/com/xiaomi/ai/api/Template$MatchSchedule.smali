.class public Lcom/xiaomi/ai/api/Template$MatchSchedule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchSchedule"
.end annotation


# instance fields
.field private launcher:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private score:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private status:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private team1:Lcom/xiaomi/ai/api/Template$Team;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private team2:Lcom/xiaomi/ai/api/Template$Team;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$MatchSchedule;->status:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$MatchSchedule;->score:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$MatchSchedule;->launcher:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Template$Team;Lcom/xiaomi/ai/api/Template$Team;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$MatchSchedule;->status:Lcom/xiaomi/common/Optional;

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$MatchSchedule;->score:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$MatchSchedule;->launcher:Lcom/xiaomi/common/Optional;

    .line 9
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$MatchSchedule;->team1:Lcom/xiaomi/ai/api/Template$Team;

    .line 10
    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$MatchSchedule;->team2:Lcom/xiaomi/ai/api/Template$Team;

    return-void
.end method


# virtual methods
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$MatchSchedule;->launcher:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getScore()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$MatchSchedule;->score:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getStatus()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$MatchSchedule;->status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTeam1()Lcom/xiaomi/ai/api/Template$Team;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$MatchSchedule;->team1:Lcom/xiaomi/ai/api/Template$Team;

    return-object p0
.end method

.method public getTeam2()Lcom/xiaomi/ai/api/Template$Team;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$MatchSchedule;->team2:Lcom/xiaomi/ai/api/Template$Team;

    return-object p0
.end method

.method public setLauncher(Lcom/xiaomi/ai/api/Template$Launcher;)Lcom/xiaomi/ai/api/Template$MatchSchedule;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$MatchSchedule;->launcher:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setScore(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$MatchSchedule;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$MatchSchedule;->score:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setStatus(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$MatchSchedule;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$MatchSchedule;->status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTeam1(Lcom/xiaomi/ai/api/Template$Team;)Lcom/xiaomi/ai/api/Template$MatchSchedule;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$MatchSchedule;->team1:Lcom/xiaomi/ai/api/Template$Team;

    return-object p0
.end method

.method public setTeam2(Lcom/xiaomi/ai/api/Template$Team;)Lcom/xiaomi/ai/api/Template$MatchSchedule;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$MatchSchedule;->team2:Lcom/xiaomi/ai/api/Template$Team;

    return-object p0
.end method
