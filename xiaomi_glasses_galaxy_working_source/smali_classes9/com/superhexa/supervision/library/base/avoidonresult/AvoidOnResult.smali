.class public Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult$Callback;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "AvoidOnResult"


# instance fields
.field private a:Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResultFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResultFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult;->a:Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResultFragment;

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;)Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResultFragment;
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "AvoidOnResult"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResultFragment;

    return-object p0
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;)Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResultFragment;
    .locals 2

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResultFragment;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResultFragment;

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResultFragment;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "AvoidOnResult"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Intent;Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult$Callback;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult;->a:Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResultFragment;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResultFragment;->e(Landroid/content/Intent;Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult$Callback;)V

    return-void
.end method

.method public d(Ljava/lang/Class;Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult$Callback;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult;->a:Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResultFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p2}, Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult;->c(Landroid/content/Intent;Lcom/superhexa/supervision/library/base/avoidonresult/AvoidOnResult$Callback;)V

    return-void
.end method
