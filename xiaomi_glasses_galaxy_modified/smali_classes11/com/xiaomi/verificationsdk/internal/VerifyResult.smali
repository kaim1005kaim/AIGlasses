.class public Lcom/xiaomi/verificationsdk/internal/VerifyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;
    }
.end annotation


# instance fields
.field private scoreData:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;->access$000(Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyResult;->token:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;->access$100(Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/VerifyResult;->scoreData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;Lcom/xiaomi/verificationsdk/internal/VerifyResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/verificationsdk/internal/VerifyResult;-><init>(Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;)V

    return-void
.end method


# virtual methods
.method public getScoreData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyResult;->scoreData:Ljava/lang/String;

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyResult;->token:Ljava/lang/String;

    return-object p0
.end method
