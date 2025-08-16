.class public interface abstract Lcom/xiaomi/aivs/engine/ISpeechEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/engine/ISpeechEngine$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0012\n\u0002\u0008\u001c\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH&J$\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u000fH&J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H&J\u0014\u0010\u0013\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005H&J\u0014\u0010\u0014\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005H&JE\u0010\u0015\u001a\u00020\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001dH&J\u0008\u0010\u001e\u001a\u00020\u001fH&J\u0008\u0010 \u001a\u00020\u000fH&J\u0008\u0010!\u001a\u00020\u000fH&J\u001a\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050#0\u001dH&J\u001c\u0010$\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\u0005H&J\u0018\u0010\'\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005H&J0\u0010)\u001a\u00020\u00032\u0008\u0010(\u001a\u0004\u0018\u00010\u00052\u0006\u0010%\u001a\u00020\u00052\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010+\u001a\u00020\u0018H&J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0005H&J\u0018\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000fH&J:\u00101\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00052\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u0008\u0002\u00104\u001a\u00020\u00052\u0014\u0008\u0002\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0#H&J\u001a\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\u0005H&J\u001a\u00108\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u000f2\u0008\u00109\u001a\u0004\u0018\u000103H&J\u0010\u0010:\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u0005H&J\u0012\u0010<\u001a\u00020\u00052\u0008\u0008\u0002\u0010=\u001a\u00020\u0018H&J\u001a\u0010>\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010=\u001a\u00020\u0018H&J\u0010\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u000fH&J\"\u0010A\u001a\u00020\u00032\u0008\u00102\u001a\u0004\u0018\u0001032\u0006\u0010B\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000fH&J\u0008\u0010D\u001a\u00020\u0003H&J\u0010\u0010E\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010F\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010G\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\u001fH&J\u0010\u0010I\u001a\u00020\u00032\u0006\u0010J\u001a\u00020\u000fH&J\u0010\u0010K\u001a\u00020\u00032\u0006\u0010L\u001a\u00020\u000fH&J\u0008\u0010M\u001a\u00020\u0005H&J\u0008\u0010N\u001a\u00020\u000fH&\u00a8\u0006O"
    }
    d2 = {
        "Lcom/xiaomi/aivs/engine/ISpeechEngine;",
        "Lcom/xiaomi/aivs/engine/proxy/ISpeechEngineProxy;",
        "addChatDataObserver",
        "",
        "key",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "listener",
        "Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;",
        "addEngineObserver",
        "Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener;",
        "closePingPong",
        "reason",
        "dialogState",
        "",
        "engineState",
        "enterStandby",
        "streamId",
        "enterVoiceFeedBack",
        "exitStandby",
        "finishSession",
        "requestId",
        "byCloud",
        "",
        "playSound",
        "isNeedAudioResume",
        "(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;)V",
        "fontList",
        "",
        "fullDuplexTimeout",
        "",
        "getMusicSource",
        "getTtsFont",
        "musicSources",
        "Lkotlin/Pair;",
        "onImageFileId",
        "dialogId",
        "imageId",
        "onReceiveRequestId",
        "transactionId",
        "onUploadMultiModalEvent",
        "payload",
        "isPush",
        "pongNum",
        "id",
        "postImageBegin",
        "totalSize",
        "chunkSize",
        "postImageData",
        "bytes",
        "",
        "format",
        "size",
        "postImageEnd",
        "imageRequestId",
        "postImageOcrData",
        "data",
        "postNlpEvent",
        "query",
        "postSpeechBegin",
        "isDuplexMode",
        "postSpeechEnd",
        "postWakeupBegin",
        "bufferSize",
        "postWakeupData",
        "offset",
        "length",
        "postWakeupEnd",
        "removeChatDataObserver",
        "removeEngineObserver",
        "setFullDuplexTimeout",
        "second",
        "setMusicSource",
        "source",
        "setTtsFont",
        "font",
        "streamDialogType",
        "ttsState",
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
.method public abstract addChatDataObserver(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addEngineObserver(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract closePingPong(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract dialogState()I
.end method

.method public abstract engineState()I
.end method

.method public abstract enterStandby(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract enterVoiceFeedBack(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract exitStandby(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract finishSession(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract fontList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fullDuplexTimeout()J
.end method

.method public abstract getMusicSource()I
.end method

.method public abstract getTtsFont()I
.end method

.method public abstract musicSources()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onImageFileId(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onReceiveRequestId(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onUploadMultiModalEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pongNum(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract postImageBegin(II)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract postImageData(Ljava/lang/String;[BLjava/lang/String;Lkotlin/Pair;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract postImageEnd(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract postImageOcrData(I[B)V
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract postNlpEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract postSpeechBegin(Z)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract postSpeechEnd(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract postWakeupBegin(I)V
.end method

.method public abstract postWakeupData([BII)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract postWakeupEnd()V
.end method

.method public abstract removeChatDataObserver(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeEngineObserver(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFullDuplexTimeout(J)V
.end method

.method public abstract setMusicSource(I)V
.end method

.method public abstract setTtsFont(I)V
.end method

.method public abstract streamDialogType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract ttsState()I
.end method
