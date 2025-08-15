.class public Lcom/tencent/qqmusic/third/api/contract/Data$NewMixSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/third/api/contract/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewMixSearchResult"
.end annotation


# instance fields
.field private albums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqmusic/third/api/contract/Data$Album;",
            ">;"
        }
    .end annotation
.end field

.field private folders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private songs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqmusic/third/api/contract/Data$Song;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbums()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqmusic/third/api/contract/Data$Album;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$NewMixSearchResult;->albums:Ljava/util/List;

    return-object p0
.end method

.method public getFolders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$NewMixSearchResult;->folders:Ljava/util/List;

    return-object p0
.end method

.method public getSongs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqmusic/third/api/contract/Data$Song;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/tencent/qqmusic/third/api/contract/Data$NewMixSearchResult;->songs:Ljava/util/List;

    return-object p0
.end method

.method public setAlbums(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqmusic/third/api/contract/Data$Album;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$NewMixSearchResult;->albums:Ljava/util/List;

    return-void
.end method

.method public setFolders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqmusic/third/api/contract/Data$FolderInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$NewMixSearchResult;->folders:Ljava/util/List;

    return-void
.end method

.method public setSongs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqmusic/third/api/contract/Data$Song;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/Data$NewMixSearchResult;->songs:Ljava/util/List;

    return-void
.end method
