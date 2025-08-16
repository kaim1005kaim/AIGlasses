.class public Lcom/xiaomi/ai/api/Application$UIAgentPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UIAgentPosition"
.end annotation


# instance fields
.field private x:F
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private y:F
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xiaomi/ai/api/Application$UIAgentPosition;->x:F

    .line 4
    iput p2, p0, Lcom/xiaomi/ai/api/Application$UIAgentPosition;->y:F

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Application$UIAgentPosition;->x:F

    return p0
.end method

.method public getY()F
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Application$UIAgentPosition;->y:F

    return p0
.end method

.method public setX(F)Lcom/xiaomi/ai/api/Application$UIAgentPosition;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Application$UIAgentPosition;->x:F

    return-object p0
.end method

.method public setY(F)Lcom/xiaomi/ai/api/Application$UIAgentPosition;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Application$UIAgentPosition;->y:F

    return-object p0
.end method
