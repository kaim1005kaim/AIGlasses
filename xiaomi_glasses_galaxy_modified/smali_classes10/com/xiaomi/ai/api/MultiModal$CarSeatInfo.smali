.class public Lcom/xiaomi/ai/api/MultiModal$CarSeatInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MultiModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarSeatInfo"
.end annotation


# instance fields
.field private position:Lcom/xiaomi/ai/api/AutoController$Position;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private seat_status:Lcom/xiaomi/ai/api/MultiModal$CarSeatStatus;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/AutoController$Position;Lcom/xiaomi/ai/api/MultiModal$CarSeatStatus;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$CarSeatInfo;->position:Lcom/xiaomi/ai/api/AutoController$Position;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/MultiModal$CarSeatInfo;->seat_status:Lcom/xiaomi/ai/api/MultiModal$CarSeatStatus;

    return-void
.end method


# virtual methods
.method public getPosition()Lcom/xiaomi/ai/api/AutoController$Position;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$CarSeatInfo;->position:Lcom/xiaomi/ai/api/AutoController$Position;

    return-object p0
.end method

.method public getSeatStatus()Lcom/xiaomi/ai/api/MultiModal$CarSeatStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$CarSeatInfo;->seat_status:Lcom/xiaomi/ai/api/MultiModal$CarSeatStatus;

    return-object p0
.end method

.method public setPosition(Lcom/xiaomi/ai/api/AutoController$Position;)Lcom/xiaomi/ai/api/MultiModal$CarSeatInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$CarSeatInfo;->position:Lcom/xiaomi/ai/api/AutoController$Position;

    return-object p0
.end method

.method public setSeatStatus(Lcom/xiaomi/ai/api/MultiModal$CarSeatStatus;)Lcom/xiaomi/ai/api/MultiModal$CarSeatInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$CarSeatInfo;->seat_status:Lcom/xiaomi/ai/api/MultiModal$CarSeatStatus;

    return-object p0
.end method
