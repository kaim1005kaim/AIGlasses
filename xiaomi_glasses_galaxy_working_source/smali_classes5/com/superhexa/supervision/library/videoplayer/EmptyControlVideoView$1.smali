.class Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/listener/GSYStateUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;->setStateUiListener(Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView$StateUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView$StateUiListener;

.field final synthetic b:Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView$StateUiListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView$1;->b:Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    iput-object p2, p0, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView$1;->a:Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView$StateUiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView$1;->a:Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView$StateUiListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView$StateUiListener;->onStateChanged(I)V

    :cond_0
    return-void
.end method
