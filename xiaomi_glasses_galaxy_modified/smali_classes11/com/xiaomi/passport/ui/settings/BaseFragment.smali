.class public Lcom/xiaomi/passport/ui/settings/BaseFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/settings/BaseFragment;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->pauseEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/settings/BaseFragment;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->resumeEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/settings/BaseFragment;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->viewEvent(Ljava/lang/String;)V

    return-void
.end method
