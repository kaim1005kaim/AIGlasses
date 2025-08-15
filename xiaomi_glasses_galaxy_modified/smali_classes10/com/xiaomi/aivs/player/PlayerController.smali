.class public interface abstract Lcom/xiaomi/aivs/player/PlayerController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/player/PlayerController$PlayState;,
        Lcom/xiaomi/aivs/player/PlayerController$PlayerType;,
        Lcom/xiaomi/aivs/player/PlayerController$PlayAction;,
        Lcom/xiaomi/aivs/player/PlayerController$PlayMode;,
        Lcom/xiaomi/aivs/player/PlayerController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0004\u0012\u0013\u0014\u0015J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000cH&J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\tH&J\u0008\u0010\u0011\u001a\u00020\tH&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xiaomi/aivs/player/PlayerController;",
        "",
        "getCurrentPlayItem",
        "",
        "isIdle",
        "",
        "isPausing",
        "isPlaying",
        "play",
        "",
        "url",
        "onComplete",
        "Lkotlin/Function0;",
        "playOrPause",
        "state",
        "",
        "release",
        "stop",
        "PlayAction",
        "PlayMode",
        "PlayState",
        "PlayerType",
        "library_miaivs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCurrentPlayItem()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isIdle()Z
.end method

.method public abstract isPausing()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract play(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract playOrPause(I)V
.end method

.method public abstract release()V
.end method

.method public abstract stop()V
.end method
