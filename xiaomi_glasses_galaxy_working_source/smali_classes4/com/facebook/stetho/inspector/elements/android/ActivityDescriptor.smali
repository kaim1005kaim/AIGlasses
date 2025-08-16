.class final Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<",
        "Landroid/app/Activity;",
        ">;",
        "Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    return-void
.end method

.method private static getDialogFragments(Lcom/facebook/stetho/common/android/FragmentCompat;Landroid/app/Activity;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 4
    .param p0    # Lcom/facebook/stetho/common/android/FragmentCompat;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/common/android/FragmentCompat;",
            "Landroid/app/Activity;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFragmentActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;->forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentActivityAccessor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentActivityAccessor;->getFragmentManager(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;->forFragmentManager()Lcom/facebook/stetho/common/android/FragmentManagerAccessor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentManagerAccessor;->getAddedFragments(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;->getDialogFragmentClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2, v2}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getElementToHighlightAtPosition(Landroid/app/Activity;IILandroid/graphics/Rect;)Ljava/lang/Object;
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
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

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
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;->getElementToHighlightAtPosition(Landroid/app/Activity;IILandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getViewAndBoundsForHighlighting(Landroid/app/Activity;Landroid/graphics/Rect;)Landroid/view/View;
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
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

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
    invoke-interface {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public bridge synthetic getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;->getViewAndBoundsForHighlighting(Landroid/app/Activity;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected onGetChildren(Landroid/app/Activity;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getSupportLibInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;->getDialogFragments(Lcom/facebook/stetho/common/android/FragmentCompat;Landroid/app/Activity;Lcom/facebook/stetho/common/Accumulator;)V

    .line 3
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFrameworkInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;->getDialogFragments(Lcom/facebook/stetho/common/android/FragmentCompat;Landroid/app/Activity;Lcom/facebook/stetho/common/Accumulator;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p2, p0}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;->onGetChildren(Landroid/app/Activity;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method

.method protected onGetNodeName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string p1, "android.app."

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/StringUtil;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic onGetNodeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;->onGetNodeName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
