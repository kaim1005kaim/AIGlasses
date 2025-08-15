.class public Lcom/xiaomi/ai/api/MultiModal$DriverHoldPhoneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MultiModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DriverHoldPhoneInfo"
.end annotation


# instance fields
.field private confidence:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private position:Lcom/xiaomi/ai/api/MultiModal$DriverHoldPhonePosition;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/MultiModal$DriverHoldPhonePosition;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$DriverHoldPhoneInfo;->position:Lcom/xiaomi/ai/api/MultiModal$DriverHoldPhonePosition;

    .line 4
    iput p2, p0, Lcom/xiaomi/ai/api/MultiModal$DriverHoldPhoneInfo;->confidence:I

    return-void
.end method


# virtual methods
.method public getConfidence()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/MultiModal$DriverHoldPhoneInfo;->confidence:I

    return p0
.end method

.method public getPosition()Lcom/xiaomi/ai/api/MultiModal$DriverHoldPhonePosition;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$DriverHoldPhoneInfo;->position:Lcom/xiaomi/ai/api/MultiModal$DriverHoldPhonePosition;

    return-object p0
.end method

.method public setConfidence(I)Lcom/xiaomi/ai/api/MultiModal$DriverHoldPhoneInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/MultiModal$DriverHoldPhoneInfo;->confidence:I

    return-object p0
.end method

.method public setPosition(Lcom/xiaomi/ai/api/MultiModal$DriverHoldPhonePosition;)Lcom/xiaomi/ai/api/MultiModal$DriverHoldPhoneInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$DriverHoldPhoneInfo;->position:Lcom/xiaomi/ai/api/MultiModal$DriverHoldPhonePosition;

    return-object p0
.end method
