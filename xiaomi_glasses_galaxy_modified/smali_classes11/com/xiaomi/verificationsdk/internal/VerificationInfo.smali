.class public Lcom/xiaomi/verificationsdk/internal/VerificationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientId:Ljava/lang/String;

.field private eventId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/VerificationInfo;->eventId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/verificationsdk/internal/VerificationInfo;->clientId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/VerificationInfo;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/VerificationInfo;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/VerificationInfo;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/VerificationInfo;->eventId:Ljava/lang/String;

    return-void
.end method
