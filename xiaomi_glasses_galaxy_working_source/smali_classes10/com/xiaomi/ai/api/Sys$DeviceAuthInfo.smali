.class public Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceAuthInfo"
.end annotation


# instance fields
.field private voice_assistant_auth_codes:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Common$MobileMIUI13DeviceAuthCode;",
            ">;"
        }
    .end annotation
.end field

.field private voice_assistant_inner_auth_codes:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;",
            ">;>;"
        }
    .end annotation
.end field

.field private voice_assistant_supporting_auth_codes:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Common$MobileMIUI13DeviceAuthCode;",
            ">;>;"
        }
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;->voice_assistant_supporting_auth_codes:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;->voice_assistant_inner_auth_codes:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Common$MobileMIUI13DeviceAuthCode;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;->voice_assistant_supporting_auth_codes:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;->voice_assistant_inner_auth_codes:Lcom/xiaomi/common/Optional;

    .line 7
    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;->voice_assistant_auth_codes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getVoiceAssistantAuthCodes()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Common$MobileMIUI13DeviceAuthCode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;->voice_assistant_auth_codes:Ljava/util/List;

    return-object p0
.end method

.method public getVoiceAssistantInnerAuthCodes()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;->voice_assistant_inner_auth_codes:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getVoiceAssistantSupportingAuthCodes()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Common$MobileMIUI13DeviceAuthCode;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;->voice_assistant_supporting_auth_codes:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVoiceAssistantAuthCodes(Ljava/util/List;)Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Common$MobileMIUI13DeviceAuthCode;",
            ">;)",
            "Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;->voice_assistant_auth_codes:Ljava/util/List;

    return-object p0
.end method

.method public setVoiceAssistantInnerAuthCodes(Ljava/util/List;)Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Common$VoiceAssistantInnerAuthCode;",
            ">;)",
            "Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;->voice_assistant_inner_auth_codes:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVoiceAssistantSupportingAuthCodes(Ljava/util/List;)Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Common$MobileMIUI13DeviceAuthCode;",
            ">;)",
            "Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;->voice_assistant_supporting_auth_codes:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
