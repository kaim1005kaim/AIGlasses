.class public final Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$engineObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiLiteComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiLiteComponent.kt\ncom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$engineObserver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,544:1\n1#2:545\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J&\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016J$\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J.\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0008H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$engineObserver$1",
        "Lcom/xiaomi/aivs/engine/listener/ISpeechEngineListener;",
        "onConnectState",
        "",
        "isConnected",
        "",
        "onDialogState",
        "state",
        "",
        "onSpeechEventTrack",
        "eventName",
        "",
        "params",
        "",
        "",
        "sendEventToDevice",
        "transactionId",
        "requestId",
        "event",
        "payload",
        "syncStateToDevice",
        "dialogState",
        "engineState",
        "ttsState",
        "feature_xiaoai_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiLiteComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiLiteComponent.kt\ncom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$engineObserver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,544:1\n1#2:545\n*E\n"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectState(Z)V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDialogState(I)V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDialogState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;->a:Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;->e(Landroid/content/Context;)V

    sget-object p1, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0, v1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;->f(Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;->a:Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/observer/LocationPolicy;->g()V

    sget-object p0, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;->a:Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;->f(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onSpeechEventTrack(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSpeechEventTrack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const-string p0, "tip"

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1634.4.3.1.43468"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;->a:Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;->a:Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/xiaoai/track/EventTrackHelper;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendEventToDevice(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteComponent$engineObserver$1;->sendEventToDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public sendEventToDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p0, "IMAGE_CAPTURE_AND_TRANS"

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendEventToDevice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    const-class v1, Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi;

    if-eq p4, v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p4, v2, :cond_2

    const/4 p0, 0x3

    if-eq p4, p0, :cond_0

    .line 4
    :goto_0
    :try_start_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_1

    move-object p0, p1

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_5

    .line 5
    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi;

    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p0, p1, p2, p3, v2}, Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi;->requestAivsMultiModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p4, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p4}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p4

    .line 9
    new-instance v2, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;

    invoke-direct {v2, p0, v3, v3, v3}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p4, p0, v2}, Lcom/xiaomi/aivs/AiSpeechEngine;->stopTts(Ljava/lang/String;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$TtsStopOptions;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    move-object p0, p1

    goto :goto_2

    :cond_3
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_5

    .line 11
    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi;

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi;->requestAivsMultiModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    .line 15
    :cond_4
    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi;

    invoke-interface {p0}, Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi;->sendAivsInstruction()V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    :cond_5
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_6

    .line 18
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public syncStateToDevice(III)V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncStateToDevice:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    const-class p0, Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi;

    invoke-interface {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/superhexainterfaces/miwear/IMiWearModuleApi;->syncAivsStatus(III)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
