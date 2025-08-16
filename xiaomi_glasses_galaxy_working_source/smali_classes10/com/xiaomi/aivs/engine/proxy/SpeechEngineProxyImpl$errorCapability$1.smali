.class public final Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$errorCapability$1;
.super Lcom/xiaomi/ai/android/capability/ErrorCapability;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$errorCapability$1",
        "Lcom/xiaomi/ai/android/capability/ErrorCapability;",
        "onError",
        "",
        "aivsError",
        "Lcom/xiaomi/ai/error/AivsError;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/android/capability/ErrorCapability;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/xiaomi/ai/error/AivsError;)V
    .locals 4
    .param p1    # Lcom/xiaomi/ai/error/AivsError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "aivsError"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "SpeechEngine_Android"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/ai/error/AivsError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/ai/error/AivsError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/aivs/config/ConfigCache;->INSTANCE:Lcom/xiaomi/aivs/config/ConfigCache;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/config/ConfigCache;->cleanToken()V

    sget-object p0, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    invoke-virtual {p1}, Lcom/xiaomi/ai/error/AivsError;->getEventId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_ERROR_CODE:Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-virtual {p1}, Lcom/xiaomi/ai/error/AivsError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/aivs/track/EventTrack;->onEventTrack(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/ai/error/AivsError;->getEventId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_ERROR_MSG:Lcom/xiaomi/aivs/track/EventTrackKv;

    invoke-virtual {p1}, Lcom/xiaomi/ai/error/AivsError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "errorMessage"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/aivs/track/EventTrack;->onEventTrack(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/Object;)V

    return-void
.end method
