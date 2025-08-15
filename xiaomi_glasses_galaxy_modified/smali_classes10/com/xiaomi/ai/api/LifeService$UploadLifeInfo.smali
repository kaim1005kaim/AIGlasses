.class public Lcom/xiaomi/ai/api/LifeService$UploadLifeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "UploadLifeInfo"
    namespace = "LifeService"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/LifeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadLifeInfo"
.end annotation


# instance fields
.field private click_type:Lcom/xiaomi/ai/api/LifeService$LifeServiceClickType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private flight_info:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/LifeService$FlightInfo;",
            ">;"
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/LifeService$UploadLifeInfo;->flight_info:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/LifeService$LifeServiceClickType;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/LifeService$UploadLifeInfo;->flight_info:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/LifeService$UploadLifeInfo;->click_type:Lcom/xiaomi/ai/api/LifeService$LifeServiceClickType;

    return-void
.end method


# virtual methods
.method public getClickType()Lcom/xiaomi/ai/api/LifeService$LifeServiceClickType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/LifeService$UploadLifeInfo;->click_type:Lcom/xiaomi/ai/api/LifeService$LifeServiceClickType;

    return-object p0
.end method

.method public getFlightInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/LifeService$FlightInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/LifeService$UploadLifeInfo;->flight_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setClickType(Lcom/xiaomi/ai/api/LifeService$LifeServiceClickType;)Lcom/xiaomi/ai/api/LifeService$UploadLifeInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/LifeService$UploadLifeInfo;->click_type:Lcom/xiaomi/ai/api/LifeService$LifeServiceClickType;

    return-object p0
.end method

.method public setFlightInfo(Lcom/xiaomi/ai/api/LifeService$FlightInfo;)Lcom/xiaomi/ai/api/LifeService$UploadLifeInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/LifeService$UploadLifeInfo;->flight_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
