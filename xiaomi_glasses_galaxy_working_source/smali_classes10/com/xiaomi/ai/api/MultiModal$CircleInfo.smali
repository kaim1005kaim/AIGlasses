.class public Lcom/xiaomi/ai/api/MultiModal$CircleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MultiModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CircleInfo"
.end annotation


# instance fields
.field private ancestor_request_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private image_location:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$ImageLocation;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$CircleInfo;->image_source:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$CircleInfo;->image_location:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$CircleInfo;->ancestor_request_id:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getAncestorRequestId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$CircleInfo;->ancestor_request_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getImageLocation()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$ImageLocation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$CircleInfo;->image_location:Lcom/xiaomi/common/Optional;

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$CircleInfo;->image_source:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAncestorRequestId(Ljava/lang/String;)Lcom/xiaomi/ai/api/MultiModal$CircleInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$CircleInfo;->ancestor_request_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setImageLocation(Lcom/xiaomi/ai/api/MultiModal$ImageLocation;)Lcom/xiaomi/ai/api/MultiModal$CircleInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$CircleInfo;->image_location:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setImageSource(Lcom/xiaomi/ai/api/MultiModal$VisionImageSource;)Lcom/xiaomi/ai/api/MultiModal$CircleInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$CircleInfo;->image_source:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
