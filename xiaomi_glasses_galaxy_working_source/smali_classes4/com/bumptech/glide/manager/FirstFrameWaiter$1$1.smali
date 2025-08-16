.class Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/FirstFrameWaiter$1;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnDrawListener;

.field final synthetic b:Lcom/bumptech/glide/manager/FirstFrameWaiter$1;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/FirstFrameWaiter$1;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;->b:Lcom/bumptech/glide/manager/FirstFrameWaiter$1;

    iput-object p2, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;->a:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->c()Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->i()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;->b:Lcom/bumptech/glide/manager/FirstFrameWaiter$1;

    iget-object v0, v0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1;->b:Lcom/bumptech/glide/manager/FirstFrameWaiter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/FirstFrameWaiter;->b:Z

    iget-object v0, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;->b:Lcom/bumptech/glide/manager/FirstFrameWaiter$1;

    iget-object v0, v0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;->a:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v0, v1}, Lcom/bumptech/glide/manager/FirstFrameWaiter;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object p0, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;->b:Lcom/bumptech/glide/manager/FirstFrameWaiter$1;

    iget-object p0, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1;->b:Lcom/bumptech/glide/manager/FirstFrameWaiter;

    iget-object p0, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method
