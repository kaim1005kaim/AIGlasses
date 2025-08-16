.class public abstract Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;


# instance fields
.field protected mPlayerInitSuccessListener:Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayerPreparedSuccessListener()Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;->mPlayerInitSuccessListener:Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;

    return-object p0
.end method

.method protected initSuccess(Lcom/shuyu/gsyvideoplayer/model/GSYModel;)V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;->mPlayerInitSuccessListener:Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/player/IPlayerManager;->getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/shuyu/gsyvideoplayer/model/GSYModel;)V

    :cond_0
    return-void
.end method

.method public setPlayerInitSuccessListener(Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;->mPlayerInitSuccessListener:Lcom/shuyu/gsyvideoplayer/player/IPlayerInitSuccessListener;

    return-void
.end method
