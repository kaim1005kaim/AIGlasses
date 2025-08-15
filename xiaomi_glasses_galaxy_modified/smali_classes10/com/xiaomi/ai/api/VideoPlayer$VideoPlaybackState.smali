.class public Lcom/xiaomi/ai/api/VideoPlayer$VideoPlaybackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/ContextPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "VideoPlaybackState"
    namespace = "VideoPlayer"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoPlaybackState"
.end annotation


# instance fields
.field private entity:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Video$ResourceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private status:Lcom/xiaomi/ai/api/VideoPlayer$VideoPlayerStatus;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$VideoPlaybackState;->entity:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/VideoPlayer$VideoPlayerStatus;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$VideoPlaybackState;->entity:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$VideoPlaybackState;->status:Lcom/xiaomi/ai/api/VideoPlayer$VideoPlayerStatus;

    return-void
.end method


# virtual methods
.method public getEntity()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Video$ResourceEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/VideoPlayer$VideoPlaybackState;->entity:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getStatus()Lcom/xiaomi/ai/api/VideoPlayer$VideoPlayerStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/VideoPlayer$VideoPlaybackState;->status:Lcom/xiaomi/ai/api/VideoPlayer$VideoPlayerStatus;

    return-object p0
.end method

.method public setEntity(Lcom/xiaomi/ai/api/Video$ResourceEntity;)Lcom/xiaomi/ai/api/VideoPlayer$VideoPlaybackState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$VideoPlaybackState;->entity:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setStatus(Lcom/xiaomi/ai/api/VideoPlayer$VideoPlayerStatus;)Lcom/xiaomi/ai/api/VideoPlayer$VideoPlaybackState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$VideoPlaybackState;->status:Lcom/xiaomi/ai/api/VideoPlayer$VideoPlayerStatus;

    return-object p0
.end method
