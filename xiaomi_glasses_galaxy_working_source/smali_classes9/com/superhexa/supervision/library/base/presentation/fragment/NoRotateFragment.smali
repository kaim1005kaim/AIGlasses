.class public abstract Lcom/superhexa/supervision/library/base/presentation/fragment/NoRotateFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0017\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/presentation/fragment/NoRotateFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;",
        "contentLayoutId",
        "",
        "(I)V",
        "onResume",
        "",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
