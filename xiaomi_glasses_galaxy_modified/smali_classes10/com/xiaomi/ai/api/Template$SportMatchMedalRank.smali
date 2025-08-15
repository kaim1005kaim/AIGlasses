.class public Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SportMatchMedalRank"
.end annotation


# instance fields
.field private bronze:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private goals_fumbles:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gold:I
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

.field private image:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;"
        }
    .end annotation
.end field

.field private rank:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private silver:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private total:I
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->goals_fumbles:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->image:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->group:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->goals_fumbles:Lcom/xiaomi/common/Optional;

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->image:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->group:Lcom/xiaomi/common/Optional;

    .line 9
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->country:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->rank:I

    .line 11
    iput p3, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->total:I

    .line 12
    iput p4, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->gold:I

    .line 13
    iput p5, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->silver:I

    .line 14
    iput p6, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->bronze:I

    return-void
.end method


# virtual methods
.method public getBronze()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->bronze:I

    return p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->country:Ljava/lang/String;

    return-object p0
.end method

.method public getGoalsFumbles()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->goals_fumbles:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getGold()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->gold:I

    return p0
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->group:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getImage()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->image:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getRank()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->rank:I

    return p0
.end method

.method public getSilver()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->silver:I

    return p0
.end method

.method public getTotal()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->total:I

    return p0
.end method

.method public setBronze(I)Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->bronze:I

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->country:Ljava/lang/String;

    return-object p0
.end method

.method public setGoalsFumbles(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->goals_fumbles:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setGold(I)Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->gold:I

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->group:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setImage(Lcom/xiaomi/ai/api/Template$Image;)Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->image:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRank(I)Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->rank:I

    return-object p0
.end method

.method public setSilver(I)Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->silver:I

    return-object p0
.end method

.method public setTotal(I)Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->total:I

    return-object p0
.end method
