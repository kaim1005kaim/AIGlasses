.class public Lcom/xiaomi/ai/api/MultiModal$CarIdentifyItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MultiModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarIdentifyItem"
.end annotation


# instance fields
.field private car_identify_coordinate:Lcom/xiaomi/ai/api/MultiModal$CarIdentifyCoordinate;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private image_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private image_source:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$VisionImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private side_img_url:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$CarIdentifyItem;->side_img_url:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$CarIdentifyItem;->image_source:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$CarIdentifyItem;->image_id:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/MultiModal$CarIdentifyCoordinate;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$CarIdentifyItem;->side_img_url:Lcom/xiaomi/common/Optional;

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$CarIdentifyItem;->image_source:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$CarIdentifyItem;->image_id:Lcom/xiaomi/common/Optional;

    .line 9
    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$CarIdentifyItem;->car_identify_coordinate:Lcom/xiaomi/ai/api/MultiModal$CarIdentifyCoordinate;

    return-void
.end method


# virtual methods
.method public getCarIdentifyCoordinate()Lcom/xiaomi/ai/api/MultiModal$CarIdentifyCoordinate;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$CarIdentifyItem;->car_identify_coordinate:Lcom/xiaomi/ai/api/MultiModal$CarIdentifyCoordinate;

    return-object p0
.end method

.method public getImageId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$CarIdentifyItem;->image_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getImageSource()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$VisionImageSource;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$CarIdentifyItem;->image_source:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSideImgUrl()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$CarIdentifyItem;->side_img_url:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCarIdentifyCoordinate(Lcom/xiaomi/ai/api/MultiModal$CarIdentifyCoordinate;)Lcom/xiaomi/ai/api/MultiModal$CarIdentifyItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$CarIdentifyItem;->car_identify_coordinate:Lcom/xiaomi/ai/api/MultiModal$CarIdentifyCoordinate;

    return-object p0
.end method

.method public setImageId(Ljava/lang/String;)Lcom/xiaomi/ai/api/MultiModal$CarIdentifyItem;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$CarIdentifyItem;->image_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setImageSource(Lcom/xiaomi/ai/api/MultiModal$VisionImageSource;)Lcom/xiaomi/ai/api/MultiModal$CarIdentifyItem;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$CarIdentifyItem;->image_source:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSideImgUrl(Ljava/lang/String;)Lcom/xiaomi/ai/api/MultiModal$CarIdentifyItem;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$CarIdentifyItem;->side_img_url:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
