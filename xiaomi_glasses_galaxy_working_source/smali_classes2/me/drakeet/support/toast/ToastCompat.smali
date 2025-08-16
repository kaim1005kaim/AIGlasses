.class public final Lme/drakeet/support/toast/ToastCompat;
.super Landroid/widget/Toast;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/Toast;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 0
    .param p2    # Landroid/widget/Toast;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lme/drakeet/support/toast/ToastCompat;->a:Landroid/widget/Toast;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lme/drakeet/support/toast/SafeToastContext;

    invoke-direct {v0, p0, p1}, Lme/drakeet/support/toast/SafeToastContext;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    invoke-static {p2, v0}, Lme/drakeet/support/toast/ToastCompat;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p2, Lme/drakeet/support/toast/ToastCompat;

    invoke-direct {p2, p0, p1}, Lme/drakeet/support/toast/ToastCompat;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    return-object p2
.end method

.method private static d(Landroid/view/View;Landroid/content/Context;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public static makeText(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/widget/Toast;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lme/drakeet/support/toast/ToastCompat;->a:Landroid/widget/Toast;

    return-object p0
.end method

.method public c(Lme/drakeet/support/toast/BadTokenListener;)Lme/drakeet/support/toast/ToastCompat;
    .locals 2
    .param p1    # Lme/drakeet/support/toast/BadTokenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lme/drakeet/support/toast/SafeToastContext;

    if-eqz v1, :cond_0

    check-cast v0, Lme/drakeet/support/toast/SafeToastContext;

    invoke-virtual {v0, p1}, Lme/drakeet/support/toast/SafeToastContext;->c(Lme/drakeet/support/toast/BadTokenListener;)V

    :cond_0
    return-object p0
.end method

.method public getDuration()I
    .locals 0

    iget-object p0, p0, Lme/drakeet/support/toast/ToastCompat;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->getDuration()I

    move-result p0

    return p0
.end method

.method public getGravity()I
    .locals 0

    iget-object p0, p0, Lme/drakeet/support/toast/ToastCompat;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->getGravity()I

    move-result p0

    return p0
.end method

.method public getHorizontalMargin()F
    .locals 0

    iget-object p0, p0, Lme/drakeet/support/toast/ToastCompat;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->getHorizontalMargin()F

    move-result p0

    return p0
.end method

.method public getVerticalMargin()F
    .locals 0

    iget-object p0, p0, Lme/drakeet/support/toast/ToastCompat;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->getVerticalMargin()F

    move-result p0

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lme/drakeet/support/toast/ToastCompat;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getXOffset()I
    .locals 0

    iget-object p0, p0, Lme/drakeet/support/toast/ToastCompat;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->getXOffset()I

    move-result p0

    return p0
.end method

.method public getYOffset()I
    .locals 0

    iget-object p0, p0, Lme/drakeet/support/toast/ToastCompat;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->getYOffset()I

    move-result p0

    return p0
.end method

.method public setDuration(I)V
    .locals 0

    iget-object p0, p0, Lme/drakeet/support/toast/ToastCompat;->a:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    return-void
.end method

.method public setGravity(III)V
    .locals 0

    iget-object p0, p0, Lme/drakeet/support/toast/ToastCompat;->a:Landroid/widget/Toast;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    return-void
.end method

.method public setMargin(FF)V
    .locals 0

    iget-object p0, p0, Lme/drakeet/support/toast/ToastCompat;->a:Landroid/widget/Toast;

    invoke-virtual {p0, p1, p2}, Landroid/widget/Toast;->setMargin(FF)V

    return-void
.end method

.method public setText(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/drakeet/support/toast/ToastCompat;->a:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lme/drakeet/support/toast/ToastCompat;->a:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lme/drakeet/support/toast/ToastCompat;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    new-instance v0, Lme/drakeet/support/toast/SafeToastContext;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lme/drakeet/support/toast/SafeToastContext;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    invoke-static {p1, v0}, Lme/drakeet/support/toast/ToastCompat;->d(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public show()V
    .locals 0

    iget-object p0, p0, Lme/drakeet/support/toast/ToastCompat;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
