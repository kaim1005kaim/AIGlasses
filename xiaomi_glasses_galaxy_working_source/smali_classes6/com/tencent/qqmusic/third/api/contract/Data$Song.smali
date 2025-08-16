.class public Lcom/tencent/qqmusic/third/api/contract/Data$Song;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/third/api/contract/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Song"
.end annotation


# instance fields
.field private album:Lcom/tencent/qqmusic/third/api/contract/Data$Album;

.field private duration:J

.field private genre:Ljava/lang/String;

.field private hasCopyRight:Z

.field private id:Ljava/lang/String;

.field private isAudition:Z

.field private isOrigin:Z

.field private labelIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mid:Ljava/lang/String;

.field private singer:Lcom/tencent/qqmusic/third/api/contract/Data$Singer;

.field private title:Ljava/lang/String;

.field private type:I

.field private useTry:Z

.field private vipState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbum()Lcom/tencent/qqmusic/third/api/contract/Data$Album;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->album:Lcom/tencent/qqmusic/third/api/contract/Data$Album;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->duration:J

    return-wide v0
.end method

.method public getGenre()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->genre:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getLabelIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->labelIdList:Ljava/util/List;

    return-object p0
.end method

.method public getMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public getSinger()Lcom/tencent/qqmusic/third/api/contract/Data$Singer;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->singer:Lcom/tencent/qqmusic/third/api/contract/Data$Singer;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->type:I

    return p0
.end method

.method public getVipState()I
    .locals 0

    iget p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->vipState:I

    return p0
.end method

.method public hasCopyRight()Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->hasCopyRight:Z

    return p0
.end method

.method public isAudition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->isAudition:Z

    return p0
.end method

.method public isOrigin()Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->isOrigin:Z

    return p0
.end method

.method public isUseTry()Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->useTry:Z

    return p0
.end method

.method public setAlbum(Lcom/tencent/qqmusic/third/api/contract/Data$Album;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->album:Lcom/tencent/qqmusic/third/api/contract/Data$Album;

    return-void
.end method

.method public setAudition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->isAudition:Z

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->duration:J

    return-void
.end method

.method public setGenre(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->genre:Ljava/lang/String;

    return-void
.end method

.method public setHasCopyRight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->hasCopyRight:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->id:Ljava/lang/String;

    return-void
.end method

.method public setLabelIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->labelIdList:Ljava/util/List;

    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->mid:Ljava/lang/String;

    return-void
.end method

.method public setOrigin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->isOrigin:Z

    return-void
.end method

.method public setSinger(Lcom/tencent/qqmusic/third/api/contract/Data$Singer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->singer:Lcom/tencent/qqmusic/third/api/contract/Data$Singer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->type:I

    return-void
.end method

.method public setUseTry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->useTry:Z

    return-void
.end method

.method public setVipState(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Song;->vipState:I

    return-void
.end method
