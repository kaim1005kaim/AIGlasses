.class public interface abstract Lcom/tencent/qqmusic/third/api/contract/Methods;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addLocalPathToFavourite(Ljava/util/List;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "localPathList"
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addToFavourite(Ljava/util/List;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "midList"
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getCurrTime()J
.end method

.method public abstract getCurrentSong()Lcom/tencent/qqmusic/third/api/contract/Data$Song;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCurrentSongIndexInList()I
.end method

.method public abstract getFavouriteFolderId()Ljava/lang/String;
.end method

.method public abstract getFolderList(Ljava/lang/String;IILcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "folderId"
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "folderType"
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "page"
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getLoginState()I
.end method

.method public abstract getLyric(JLcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "songId"
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getLyricIncludeEndTime(Ljava/lang/String;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "songId"
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getLyricWithId(Ljava/lang/String;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "songId"
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getPlayList(ILcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "page"
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getPlayMode()I
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getSongList(Ljava/lang/String;IILcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "folderId"
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "folderType"
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "page"
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getTotalTime()J
.end method

.method public abstract getUserFolderList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "openId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "openToken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "folderId"
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "folderType"
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "page"
        .end annotation
    .end param
    .param p6    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getUserSongList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "openId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "openToken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "folderId"
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "folderType"
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "page"
        .end annotation
    .end param
    .param p6    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract hi()V
.end method

.method public abstract isFavouriteLocalPath(Ljava/util/List;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "localPathList"
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract isFavouriteMid(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "midList"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "idList"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "typeList"
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract isNewUser()Z
.end method

.method public abstract isQQMusicForeground()I
.end method

.method public abstract openQQMusic()V
.end method

.method public abstract pauseMusic()I
.end method

.method public abstract playFolderType(Ljava/lang/String;IILcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "folderId"
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "folderType"
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "index"
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract playFromChorus(Z)V
    .param p1    # Z
        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "fromChorus"
        .end annotation
    .end param
.end method

.method public abstract playMusic()I
.end method

.method public abstract playSongId(Ljava/util/List;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "songIdList"
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract playSongIdAtIndex(Ljava/util/List;ILcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "songIdList"
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "index"
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract playSongLocalPath(Ljava/util/List;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "pathList"
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract playSongMid(Ljava/util/List;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "midList"
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract playSongMidAtIndex(Ljava/util/List;ILcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "midList"
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "index"
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerEventListener(Ljava/util/List;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiEventListener;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "events"
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "listener"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiEventListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeFromFavourite(Ljava/util/List;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "midList"
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeLocalPathFromFavourite(Ljava/util/List;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "localPathList"
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestAuth(Ljava/lang/String;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "encryptString"
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract resumeMusic()I
.end method

.method public abstract search(Ljava/lang/String;IZLcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "searchType"
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "firstPage"
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract seek(J)J
    .param p1    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "seekPos"
        .end annotation
    .end param
.end method

.method public abstract seekBack(J)I
    .param p1    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "time"
        .end annotation
    .end param
.end method

.method public abstract seekForward(J)I
    .param p1    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "time"
        .end annotation
    .end param
.end method

.method public abstract setPlayMode(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "playMode"
        .end annotation
    .end param
.end method

.method public abstract setPlayModeWithRet(I)I
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "playMode"
        .end annotation
    .end param
.end method

.method public abstract skipToNext()I
.end method

.method public abstract skipToPrevious()I
.end method

.method public abstract startPcmMode(Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract stopMusic()I
.end method

.method public abstract stopPcmMode()V
.end method

.method public abstract unregisterEventListener(Ljava/util/List;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiEventListener;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "events"
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "listener"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiEventListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract voicePlay(Ljava/lang/String;Ljava/util/List;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "query"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "slotList"
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract voiceShortcut(Ljava/lang/String;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/tencent/qqmusi/qqmusic_api_annotation/Param;
            value = "intent"
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
