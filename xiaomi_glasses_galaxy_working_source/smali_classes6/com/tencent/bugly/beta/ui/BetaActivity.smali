.class public Lcom/tencent/bugly/beta/ui/BetaActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field public onDestroyRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/BetaActivity;->onDestroyRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x1020002

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget-boolean v1, Lcom/tencent/bugly/beta/Beta;->dialogFullScreen:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tencent/bugly/beta/global/b;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "frag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/tencent/bugly/beta/ui/UiManager;->TEMP_FRAG:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/beta/ui/BaseFrag;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget-object p0, p0, Lcom/tencent/bugly/beta/ui/BetaActivity;->onDestroyRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :try_start_0
    instance-of v1, v0, Lcom/tencent/bugly/beta/ui/BaseFrag;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/bugly/beta/ui/BaseFrag;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/beta/ui/BaseFrag;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method
