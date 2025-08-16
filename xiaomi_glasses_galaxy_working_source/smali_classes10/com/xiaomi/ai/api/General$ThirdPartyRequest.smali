.class public Lcom/xiaomi/ai/api/General$ThirdPartyRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ThirdPartyRequest"
    namespace = "General"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/General;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThirdPartyRequest"
.end annotation


# instance fields
.field private enable_filter_sensitive_words:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private scenario_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;",
            ">;"
        }
    .end annotation
.end field

.field private translate_param:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/General$TranslateParam;",
            ">;"
        }
    .end annotation
.end field

.field private tts_param:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/General$TTSParam;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/xiaomi/ai/api/General$ThirdPartyRequestType;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->translate_param:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->tts_param:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->enable_filter_sensitive_words:Lcom/xiaomi/common/Optional;

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->scenario_type:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/General$ThirdPartyRequestType;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->translate_param:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->tts_param:Lcom/xiaomi/common/Optional;

    .line 9
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->enable_filter_sensitive_words:Lcom/xiaomi/common/Optional;

    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->scenario_type:Lcom/xiaomi/common/Optional;

    .line 11
    iput-object p1, p0, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->type:Lcom/xiaomi/ai/api/General$ThirdPartyRequestType;

    return-void
.end method


# virtual methods
.method public getScenarioType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->scenario_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTranslateParam()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/General$TranslateParam;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->translate_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTtsParam()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/General$TTSParam;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->tts_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/ai/api/General$ThirdPartyRequestType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->type:Lcom/xiaomi/ai/api/General$ThirdPartyRequestType;

    return-object p0
.end method

.method public isEnableFilterSensitiveWords()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->enable_filter_sensitive_words:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEnableFilterSensitiveWords(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/General$ThirdPartyRequest;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->enable_filter_sensitive_words:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEnableFilterSensitiveWords(Z)Lcom/xiaomi/ai/api/General$ThirdPartyRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->enable_filter_sensitive_words:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setScenarioType(Lcom/xiaomi/ai/api/SpeechRecognizer$TranslationScenarioType;)Lcom/xiaomi/ai/api/General$ThirdPartyRequest;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->scenario_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTranslateParam(Lcom/xiaomi/ai/api/General$TranslateParam;)Lcom/xiaomi/ai/api/General$ThirdPartyRequest;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->translate_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTtsParam(Lcom/xiaomi/ai/api/General$TTSParam;)Lcom/xiaomi/ai/api/General$ThirdPartyRequest;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->tts_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/General$ThirdPartyRequestType;)Lcom/xiaomi/ai/api/General$ThirdPartyRequest;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$ThirdPartyRequest;->type:Lcom/xiaomi/ai/api/General$ThirdPartyRequestType;

    return-object p0
.end method
