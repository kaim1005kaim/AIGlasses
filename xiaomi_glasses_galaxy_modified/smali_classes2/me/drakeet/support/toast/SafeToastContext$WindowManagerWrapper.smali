.class final Lme/drakeet/support/toast/SafeToastContext$WindowManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/drakeet/support/toast/SafeToastContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WindowManagerWrapper"
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "WindowManagerWrapper"


# instance fields
.field private final a:Landroid/view/WindowManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic b:Lme/drakeet/support/toast/SafeToastContext;


# direct methods
.method private constructor <init>(Lme/drakeet/support/toast/SafeToastContext;Landroid/view/WindowManager;)V
    .locals 0
    .param p1    # Lme/drakeet/support/toast/SafeToastContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lme/drakeet/support/toast/SafeToastContext$WindowManagerWrapper;->b:Lme/drakeet/support/toast/SafeToastContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lme/drakeet/support/toast/SafeToastContext$WindowManagerWrapper;->a:Landroid/view/WindowManager;

    return-void
.end method

.method synthetic constructor <init>(Lme/drakeet/support/toast/SafeToastContext;Landroid/view/WindowManager;Lme/drakeet/support/toast/SafeToastContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/drakeet/support/toast/SafeToastContext$WindowManagerWrapper;-><init>(Lme/drakeet/support/toast/SafeToastContext;Landroid/view/WindowManager;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const-string v0, "WindowManagerWrapper"

    :try_start_0
    const-string v1, "WindowManager\'s addView(view, params) has been hooked."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lme/drakeet/support/toast/SafeToastContext$WindowManagerWrapper;->a:Landroid/view/WindowManager;

    invoke-interface {v1, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    const-string p1, "[addView]"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lme/drakeet/support/toast/SafeToastContext$WindowManagerWrapper;->b:Lme/drakeet/support/toast/SafeToastContext;

    invoke-static {p1}, Lme/drakeet/support/toast/SafeToastContext;->a(Lme/drakeet/support/toast/SafeToastContext;)Lme/drakeet/support/toast/BadTokenListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme/drakeet/support/toast/SafeToastContext$WindowManagerWrapper;->b:Lme/drakeet/support/toast/SafeToastContext;

    invoke-static {p1}, Lme/drakeet/support/toast/SafeToastContext;->a(Lme/drakeet/support/toast/SafeToastContext;)Lme/drakeet/support/toast/BadTokenListener;

    move-result-object p1

    iget-object p0, p0, Lme/drakeet/support/toast/SafeToastContext$WindowManagerWrapper;->b:Lme/drakeet/support/toast/SafeToastContext;

    invoke-static {p0}, Lme/drakeet/support/toast/SafeToastContext;->b(Lme/drakeet/support/toast/SafeToastContext;)Landroid/widget/Toast;

    move-result-object p0

    invoke-interface {p1, p0}, Lme/drakeet/support/toast/BadTokenListener;->a(Landroid/widget/Toast;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 0

    iget-object p0, p0, Lme/drakeet/support/toast/SafeToastContext$WindowManagerWrapper;->a:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lme/drakeet/support/toast/SafeToastContext$WindowManagerWrapper;->a:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewImmediate(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lme/drakeet/support/toast/SafeToastContext$WindowManagerWrapper;->a:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lme/drakeet/support/toast/SafeToastContext$WindowManagerWrapper;->a:Landroid/view/WindowManager;

    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
