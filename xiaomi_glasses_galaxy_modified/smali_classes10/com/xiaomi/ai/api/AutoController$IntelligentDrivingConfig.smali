.class public Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntelligentDrivingConfig"
.end annotation


# instance fields
.field private driving_assistance_controller_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;",
            ">;"
        }
    .end annotation
.end field

.field private has_avp:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private has_cnoa:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private has_hnoa:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private has_hpp:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private has_rctb:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->driving_assistance_controller_type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->has_hnoa:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->has_cnoa:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->has_hpp:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->has_avp:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->has_rctb:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getDrivingAssistanceControllerType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->driving_assistance_controller_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isHasAvp()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->has_avp:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isHasCnoa()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->has_cnoa:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isHasHnoa()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->has_hnoa:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isHasHpp()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->has_hpp:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isHasRctb()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->has_rctb:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDrivingAssistanceControllerType(Lcom/xiaomi/ai/api/AutoController$DrivingAssistanceControllerType;)Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->driving_assistance_controller_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHasAvp(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->has_avp:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHasAvp(Z)Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->has_avp:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHasCnoa(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->has_cnoa:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHasCnoa(Z)Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->has_cnoa:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHasHnoa(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->has_hnoa:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHasHnoa(Z)Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->has_hnoa:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHasHpp(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->has_hpp:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHasHpp(Z)Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->has_hpp:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHasRctb(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->has_rctb:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHasRctb(Z)Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$IntelligentDrivingConfig;->has_rctb:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
