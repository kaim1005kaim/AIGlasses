.class public Lcom/xiaomi/ai/api/AutoController$FrontPositionLampConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrontPositionLampConfig"
.end annotation


# instance fields
.field private front_position_lamp_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$FrontPositionLampType;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$FrontPositionLampConfig;->front_position_lamp_type:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getFrontPositionLampType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$FrontPositionLampType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$FrontPositionLampConfig;->front_position_lamp_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setFrontPositionLampType(Lcom/xiaomi/ai/api/AutoController$FrontPositionLampType;)Lcom/xiaomi/ai/api/AutoController$FrontPositionLampConfig;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$FrontPositionLampConfig;->front_position_lamp_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
