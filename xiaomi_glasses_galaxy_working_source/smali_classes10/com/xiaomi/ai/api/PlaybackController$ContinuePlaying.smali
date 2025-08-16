.class public Lcom/xiaomi/ai/api/PlaybackController$ContinuePlaying;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ContinuePlaying"
    namespace = "PlaybackController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/PlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContinuePlaying"
.end annotation


# instance fields
.field private scene:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/PlaybackController$SceneType;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/PlaybackController$ContinuePlaying;->scene:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getScene()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/PlaybackController$SceneType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/PlaybackController$ContinuePlaying;->scene:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setScene(Lcom/xiaomi/ai/api/PlaybackController$SceneType;)Lcom/xiaomi/ai/api/PlaybackController$ContinuePlaying;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/PlaybackController$ContinuePlaying;->scene:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
