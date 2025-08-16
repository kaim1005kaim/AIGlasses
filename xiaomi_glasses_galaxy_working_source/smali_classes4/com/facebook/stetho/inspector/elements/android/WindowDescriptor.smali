.class final Lcom/facebook/stetho/inspector/elements/android/WindowDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<",
        "Landroid/view/Window;",
        ">;",
        "Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor<",
        "Landroid/view/Window;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    return-void
.end method


# virtual methods
.method public getElementToHighlightAtPosition(Landroid/view/Window;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    .line 5
    check-cast p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    invoke-interface {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;->getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    move-object p1, p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public bridge synthetic getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/view/Window;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/WindowDescriptor;->getElementToHighlightAtPosition(Landroid/view/Window;IILandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getViewAndBoundsForHighlighting(Landroid/view/Window;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/view/Window;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/WindowDescriptor;->getViewAndBoundsForHighlighting(Landroid/view/Window;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected onGetChildren(Landroid/view/Window;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p2, p0}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/Window;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/WindowDescriptor;->onGetChildren(Landroid/view/Window;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method
