.class final Lcom/xiaomi/aivs/engine/context/RequestContextHolder$createPlayStateContext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/engine/context/RequestContextHolder;->createPlayStateContext(Landroid/content/Context;)Lcom/xiaomi/ai/api/common/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/music/data/SongData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "song",
        "Lcom/superhexa/music/data/SongData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $meta:Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;

.field final synthetic this$0:Lcom/xiaomi/aivs/engine/context/RequestContextHolder;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;Lcom/xiaomi/aivs/engine/context/RequestContextHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/context/RequestContextHolder$createPlayStateContext$1;->$meta:Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;

    iput-object p2, p0, Lcom/xiaomi/aivs/engine/context/RequestContextHolder$createPlayStateContext$1;->this$0:Lcom/xiaomi/aivs/engine/context/RequestContextHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superhexa/music/data/SongData;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/engine/context/RequestContextHolder$createPlayStateContext$1;->invoke(Lcom/superhexa/music/data/SongData;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/superhexa/music/data/SongData;)V
    .locals 2
    .param p1    # Lcom/superhexa/music/data/SongData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/aivs/engine/context/RequestContextHolder$createPlayStateContext$1;->$meta:Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/context/RequestContextHolder$createPlayStateContext$1;->this$0:Lcom/xiaomi/aivs/engine/context/RequestContextHolder;

    .line 3
    invoke-virtual {p1}, Lcom/superhexa/music/data/SongData;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xiaomi/aivs/engine/context/RequestContextHolder;->access$removeAfterPipe(Lcom/xiaomi/aivs/engine/context/RequestContextHolder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;->setCpSoundId(Ljava/lang/String;)Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;

    .line 4
    invoke-virtual {p1}, Lcom/superhexa/music/data/SongData;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;->setAlbum(Ljava/lang/String;)Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;

    .line 5
    invoke-virtual {p1}, Lcom/superhexa/music/data/SongData;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;->setTitle(Ljava/lang/String;)Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;

    .line 6
    invoke-virtual {p1}, Lcom/superhexa/music/data/SongData;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;->setArtist(Ljava/lang/String;)Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;

    :cond_0
    return-void
.end method
