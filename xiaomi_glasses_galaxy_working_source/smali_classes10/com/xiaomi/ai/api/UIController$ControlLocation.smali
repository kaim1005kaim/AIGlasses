.class public Lcom/xiaomi/ai/api/UIController$ControlLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/UIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControlLocation"
.end annotation


# instance fields
.field private height:D
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private up_left_x:D
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private up_left_y:D
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private width:D
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

.method public constructor <init>(DDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/xiaomi/ai/api/UIController$ControlLocation;->up_left_x:D

    .line 4
    iput-wide p3, p0, Lcom/xiaomi/ai/api/UIController$ControlLocation;->up_left_y:D

    .line 5
    iput-wide p5, p0, Lcom/xiaomi/ai/api/UIController$ControlLocation;->width:D

    .line 6
    iput-wide p7, p0, Lcom/xiaomi/ai/api/UIController$ControlLocation;->height:D

    return-void
.end method


# virtual methods
.method public getHeight()D
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/UIController$ControlLocation;->height:D

    return-wide v0
.end method

.method public getUpLeftX()D
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/UIController$ControlLocation;->up_left_x:D

    return-wide v0
.end method

.method public getUpLeftY()D
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/UIController$ControlLocation;->up_left_y:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/UIController$ControlLocation;->width:D

    return-wide v0
.end method

.method public setHeight(D)Lcom/xiaomi/ai/api/UIController$ControlLocation;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/UIController$ControlLocation;->height:D

    return-object p0
.end method

.method public setUpLeftX(D)Lcom/xiaomi/ai/api/UIController$ControlLocation;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/UIController$ControlLocation;->up_left_x:D

    return-object p0
.end method

.method public setUpLeftY(D)Lcom/xiaomi/ai/api/UIController$ControlLocation;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/UIController$ControlLocation;->up_left_y:D

    return-object p0
.end method

.method public setWidth(D)Lcom/xiaomi/ai/api/UIController$ControlLocation;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/UIController$ControlLocation;->width:D

    return-object p0
.end method
