.class public Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/third/api/contract/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FolderInfo"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private isSongFolder:Z

.field private mainTitle:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->mainTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->picUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->type:I

    return p0
.end method

.method public isSongFolder()Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->isSongFolder:Z

    return p0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setMainTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->mainTitle:Ljava/lang/String;

    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->picUrl:Ljava/lang/String;

    return-void
.end method

.method public setSongFolder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->isSongFolder:Z

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;->type:I

    return-void
.end method
