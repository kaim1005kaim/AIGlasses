.class public Lcom/tencent/qqmusic/third/api/contract/Data$Album;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/third/api/contract/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Album"
.end annotation


# instance fields
.field private coverUri:Ljava/lang/String;

.field private id:J

.field private mid:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoverUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Album;->coverUri:Ljava/lang/String;

    return-object p0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Album;->id:J

    return-wide v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Album;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Album;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setCoverUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Album;->coverUri:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Album;->id:J

    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Album;->mid:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Album;->title:Ljava/lang/String;

    return-void
.end method
