.class public final Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$connectionCapability$1;
.super Lcom/xiaomi/ai/android/capability/ConnectionCapability;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$connectionCapability$1",
        "Lcom/xiaomi/ai/android/capability/ConnectionCapability;",
        "onConnected",
        "",
        "onDisconnected",
        "onGetSSID",
        "",
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

    invoke-direct {p0}, Lcom/xiaomi/ai/android/capability/ConnectionCapability;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "SpeechEngine_Android"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onConnected"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->onConnectState(Z)V

    return-void
.end method

.method public onDisconnected()V
    .locals 3

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "SpeechEngine_Android"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onDisconnected"

    invoke-virtual {p0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/aivs/AiSpeechEngine;->onConnectState(Z)V

    return-void
.end method

.method public onGetSSID()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "SpeechEngine_Android"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSSID"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method
