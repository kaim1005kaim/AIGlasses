.class public Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/ContextPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "MultiModalContext"
    namespace = "MultiModal"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MultiModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiModalContext"
.end annotation


# instance fields
.field private doc_infos:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$ResourceInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private image_infos:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$ResourceInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private message_infos:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$ResourceInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private note_infos:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$ResourceInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private orders:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$ResourceType;",
            ">;>;"
        }
    .end annotation
.end field

.field private recording_infos:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$ResourceInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private scene:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$UseAiMemoryScene;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;->doc_infos:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;->image_infos:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;->note_infos:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;->recording_infos:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;->message_infos:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;->orders:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;->scene:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getDocInfos()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$ResourceInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;->doc_infos:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getImageInfos()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$ResourceInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;->image_infos:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getMessageInfos()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$ResourceInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;->message_infos:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getNoteInfos()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$ResourceInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;->note_infos:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getOrders()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$ResourceType;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;->orders:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getRecordingInfos()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$ResourceInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;->recording_infos:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getScene()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$UseAiMemoryScene;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;->scene:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDocInfos(Ljava/util/List;)Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$ResourceInfo;",
            ">;)",
            "Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;->doc_infos:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setImageInfos(Ljava/util/List;)Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$ResourceInfo;",
            ">;)",
            "Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;->image_infos:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setMessageInfos(Ljava/util/List;)Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$ResourceInfo;",
            ">;)",
            "Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;->message_infos:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setNoteInfos(Ljava/util/List;)Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$ResourceInfo;",
            ">;)",
            "Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;->note_infos:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setOrders(Ljava/util/List;)Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$ResourceType;",
            ">;)",
            "Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;->orders:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRecordingInfos(Ljava/util/List;)Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$ResourceInfo;",
            ">;)",
            "Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;->recording_infos:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setScene(Lcom/xiaomi/ai/api/MultiModal$UseAiMemoryScene;)Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$MultiModalContext;->scene:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
