.class public Lcom/xiaomi/verificationsdk/internal/ScoreManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static scoreData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearScore()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/ScoreManager;->scoreData:Ljava/lang/String;

    return-void
.end method

.method public static getScore()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static setScore(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/verificationsdk/internal/ScoreManager;->scoreData:Ljava/lang/String;

    return-void
.end method
