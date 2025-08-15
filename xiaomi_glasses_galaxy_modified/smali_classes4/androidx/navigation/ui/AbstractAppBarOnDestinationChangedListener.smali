.class abstract Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mArrowDrawable:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

.field private final mContext:Landroid/content/Context;

.field private final mOpenableLayoutWeakReference:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/customview/widget/Openable;",
            ">;"
        }
    .end annotation
.end field

.field private final mTopLevelDestinations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/navigation/ui/AppBarConfiguration;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/ui/AppBarConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/navigation/ui/AppBarConfiguration;->getTopLevelDestinations()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mTopLevelDestinations:Ljava/util/Set;

    invoke-virtual {p2}, Landroidx/navigation/ui/AppBarConfiguration;->getOpenableLayout()Landroidx/customview/widget/Openable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mOpenableLayoutWeakReference:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mOpenableLayoutWeakReference:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method private setActionBarUpIndicator(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mArrowDrawable:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    iget-object v3, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mArrowDrawable:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mArrowDrawable:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    if-eqz p1, :cond_1

    sget v4, Landroidx/navigation/ui/R$string;->nav_app_bar_open_drawer_description:I

    goto :goto_1

    :cond_1
    sget v4, Landroidx/navigation/ui/R$string;->nav_app_bar_navigate_up_description:I

    :goto_1
    invoke-virtual {p0, v3, v4}, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->setNavigationIcon(Landroid/graphics/drawable/Drawable;I)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mArrowDrawable:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {v2}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->getProgress()F

    move-result v2

    iget-object v3, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v3, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mArrowDrawable:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const-string v4, "progress"

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v2, v5, v1

    aput p1, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mArrowDrawable:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    :goto_3
    return-void
.end method


# virtual methods
.method public onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p2, Landroidx/navigation/FloatingWindow;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mOpenableLayoutWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/customview/widget/Openable;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mOpenableLayoutWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "\\{(.+?)\\}"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_3

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, ""

    invoke-virtual {v4, v3, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to fill label "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v3}, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->mTopLevelDestinations:Ljava/util/Set;

    invoke-static {p2, p1}, Landroidx/navigation/ui/NavigationUI;->matchDestinations(Landroidx/navigation/NavDestination;Ljava/util/Set;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1, p2}, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->setNavigationIcon(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v2, p2

    :goto_2
    invoke-direct {p0, v2}, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->setActionBarUpIndicator(Z)V

    :goto_3
    return-void
.end method

.method protected abstract setNavigationIcon(Landroid/graphics/drawable/Drawable;I)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method protected abstract setTitle(Ljava/lang/CharSequence;)V
.end method
