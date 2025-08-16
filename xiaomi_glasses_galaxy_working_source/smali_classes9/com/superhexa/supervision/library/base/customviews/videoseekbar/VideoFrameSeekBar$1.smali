.class Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->initCursorDrawable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar$1;->a:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar$1;->a:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar$1;->a:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->a(Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar$1;->a:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar$1;->a:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->b(Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar$1;->a:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar$1;->a:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;

    invoke-static {v3}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->b(Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;)I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar$1;->a:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return v3
.end method
