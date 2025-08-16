.class public Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "GalleryPickSingleBox"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GalleryPickSingleBox"
.end annotation


# instance fields
.field private desc:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private items:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$GalleryInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private pick_action:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Agent$Action;",
            ">;"
        }
    .end annotation
.end field

.field private pick_text:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private picked_gallery:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$GalleryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private scene:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$ActionPhotoScenario;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;->desc:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;->items:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;->pick_text:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;->pick_action:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;->scene:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;->picked_gallery:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getDesc()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;->desc:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getItems()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$GalleryInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;->items:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPickAction()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Agent$Action;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;->pick_action:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPickText()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;->pick_text:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPickedGallery()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$GalleryInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;->picked_gallery:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getScene()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$ActionPhotoScenario;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;->scene:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;->desc:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$GalleryInfo;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;->items:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPickAction(Lcom/xiaomi/ai/api/Agent$Action;)Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;->pick_action:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPickText(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;->pick_text:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPickedGallery(Lcom/xiaomi/ai/api/Template$GalleryInfo;)Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;->picked_gallery:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setScene(Lcom/xiaomi/ai/api/Template$ActionPhotoScenario;)Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$GalleryPickSingleBox;->scene:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
