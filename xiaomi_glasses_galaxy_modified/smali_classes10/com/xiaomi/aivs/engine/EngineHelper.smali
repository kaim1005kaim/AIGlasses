.class public final Lcom/xiaomi/aivs/engine/EngineHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xiaomi/aivs/engine/EngineHelper;",
        "",
        "()V",
        "DEFAULT_TIMEOUT",
        "",
        "timeoutKey",
        "",
        "calcBufDuration",
        "",
        "bufferSize",
        "createWakeUpEvent",
        "Lcom/xiaomi/ai/api/common/EventPayload;",
        "getFullDuplexTimeout",
        "setFullDuplexTimeout",
        "",
        "second",
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


# static fields
.field private static final DEFAULT_TIMEOUT:J = 0xaL

.field public static final INSTANCE:Lcom/xiaomi/aivs/engine/EngineHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final timeoutKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/aivs/engine/EngineHelper;

    invoke-direct {v0}, Lcom/xiaomi/aivs/engine/EngineHelper;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/engine/EngineHelper;->INSTANCE:Lcom/xiaomi/aivs/engine/EngineHelper;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->a:Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_full_duplex_timeout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/aivs/engine/EngineHelper;->timeoutKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calcBufDuration(I)I
    .locals 0

    int-to-float p0, p1

    const/high16 p1, 0x46fa0000    # 32000.0f

    div-float/2addr p0, p1

    const/16 p1, 0x3e8

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final createWakeUpEvent(I)Lcom/xiaomi/ai/api/common/EventPayload;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;

    invoke-direct {p0}, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;-><init>()V

    new-instance v0, Lcom/xiaomi/ai/api/SpeechWakeup$WakeupInfo;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/SpeechWakeup$WakeupInfo;-><init>()V

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/SpeechWakeup$WakeupInfo;->setVendor(Ljava/lang/String;)Lcom/xiaomi/ai/api/SpeechWakeup$WakeupInfo;

    const-string v1, "REAL"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/SpeechWakeup$WakeupInfo;->setType(Ljava/lang/String;)Lcom/xiaomi/ai/api/SpeechWakeup$WakeupInfo;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->setWakeupInfo(Lcom/xiaomi/ai/api/SpeechWakeup$WakeupInfo;)Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;

    new-instance v0, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;-><init>()V

    const-string v1, "SSED"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->setType(Ljava/lang/String;)Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;

    const-string v1, "OPUS"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->setCodec(Ljava/lang/String;)Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->setChannel(I)Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;

    sget-object v1, Lcom/xiaomi/aivs/engine/EngineHelper;->INSTANCE:Lcom/xiaomi/aivs/engine/EngineHelper;

    invoke-direct {v1, p1}, Lcom/xiaomi/aivs/engine/EngineHelper;->calcBufDuration(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->setDurationInMs(I)Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;

    const/16 p1, 0x3e80

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;->setRate(I)Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;->setAudioMeta(Lcom/xiaomi/ai/api/SpeechWakeup$AudioMeta;)Lcom/xiaomi/ai/api/SpeechWakeup$Wakeup;

    return-object p0
.end method

.method public final getFullDuplexTimeout()J
    .locals 3

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/aivs/engine/EngineHelper;->timeoutKey:Ljava/lang/String;

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setFullDuplexTimeout(J)V
    .locals 3

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    sget-object v0, Lcom/xiaomi/aivs/engine/EngineHelper;->timeoutKey:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFullDuplexTimeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", timeoutKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    return-void
.end method
