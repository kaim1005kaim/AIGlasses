.class public Lcom/tencent/qqmusic/third/api/contract/Data$Singer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/third/api/contract/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singer"
.end annotation


# instance fields
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
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Singer;->id:J

    return-wide v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Singer;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Singer;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Singer;->id:J

    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Singer;->mid:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$Singer;->title:Ljava/lang/String;

    return-void
.end method
