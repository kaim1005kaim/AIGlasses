.class Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->clearFullscreenLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$3;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$3;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->backToNormal()V

    return-void
.end method
