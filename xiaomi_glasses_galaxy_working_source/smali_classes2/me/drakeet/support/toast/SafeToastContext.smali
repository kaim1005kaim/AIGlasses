.class final Lme/drakeet/support/toast/SafeToastContext;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/drakeet/support/toast/SafeToastContext$WindowManagerWrapper;,
        Lme/drakeet/support/toast/SafeToastContext$ApplicationContextWrapper;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Toast;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lme/drakeet/support/toast/BadTokenListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Toast;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lme/drakeet/support/toast/SafeToastContext;->a:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic a(Lme/drakeet/support/toast/SafeToastContext;)Lme/drakeet/support/toast/BadTokenListener;
    .locals 0

    iget-object p0, p0, Lme/drakeet/support/toast/SafeToastContext;->b:Lme/drakeet/support/toast/BadTokenListener;

    return-object p0
.end method

.method static synthetic b(Lme/drakeet/support/toast/SafeToastContext;)Landroid/widget/Toast;
    .locals 0

    iget-object p0, p0, Lme/drakeet/support/toast/SafeToastContext;->a:Landroid/widget/Toast;

    return-object p0
.end method


# virtual methods
.method public c(Lme/drakeet/support/toast/BadTokenListener;)V
    .locals 0
    .param p1    # Lme/drakeet/support/toast/BadTokenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lme/drakeet/support/toast/SafeToastContext;->b:Lme/drakeet/support/toast/BadTokenListener;

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    new-instance v0, Lme/drakeet/support/toast/SafeToastContext$ApplicationContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lme/drakeet/support/toast/SafeToastContext$ApplicationContextWrapper;-><init>(Lme/drakeet/support/toast/SafeToastContext;Landroid/content/Context;Lme/drakeet/support/toast/SafeToastContext$1;)V

    return-object v0
.end method
