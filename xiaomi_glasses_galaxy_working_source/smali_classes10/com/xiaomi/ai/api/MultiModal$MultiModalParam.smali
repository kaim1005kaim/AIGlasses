.class public Lcom/xiaomi/ai/api/MultiModal$MultiModalParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MultiModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiModalParam"
.end annotation


# instance fields
.field private multi_modal_content:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$MultiModalContent;",
            ">;"
        }
    .end annotation
.end field

.field private resource_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$ResourceType;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalParam;->resource_type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalParam;->multi_modal_content:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getMultiModalContent()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$MultiModalContent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalParam;->multi_modal_content:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getResourceType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$ResourceType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalParam;->resource_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setMultiModalContent(Lcom/xiaomi/ai/api/MultiModal$MultiModalContent;)Lcom/xiaomi/ai/api/MultiModal$MultiModalParam;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalParam;->multi_modal_content:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setResourceType(Lcom/xiaomi/ai/api/MultiModal$ResourceType;)Lcom/xiaomi/ai/api/MultiModal$MultiModalParam;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalParam;->resource_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
