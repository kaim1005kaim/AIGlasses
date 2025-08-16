.class public Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/SpeechSynthesizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamTtsAudioRequest"
.end annotation


# instance fields
.field private app_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private audio:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private device_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private request_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private type:Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequestType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;->audio:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;->audio:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;->type:Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequestType;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;->request_id:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;->device_id:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;->app_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;->app_id:Ljava/lang/String;

    return-object p0
.end method

.method public getAudio()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;->audio:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;->device_id:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;->request_id:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequestType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;->type:Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequestType;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;->app_id:Ljava/lang/String;

    return-object p0
.end method

.method public setAudio(Ljava/lang/String;)Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;->audio:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;->device_id:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;->request_id:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequestType;)Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequest;->type:Lcom/xiaomi/ai/api/SpeechSynthesizer$StreamTtsAudioRequestType;

    return-object p0
.end method
