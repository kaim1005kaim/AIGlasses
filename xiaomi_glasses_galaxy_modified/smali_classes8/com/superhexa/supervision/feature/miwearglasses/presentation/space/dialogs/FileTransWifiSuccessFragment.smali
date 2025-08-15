.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransWifiSuccessFragment;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransWifiSuccessFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransWifiSuccessFragment;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;",
        "()V",
        "fatherFragment",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;",
        "needDefaultbackground",
        "",
        "onDestroy",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "feature_miwearglasses_appRelease"
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

.field public static final Companion:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransWifiSuccessFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private fatherFragment:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransWifiSuccessFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransWifiSuccessFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransWifiSuccessFragment;->Companion:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransWifiSuccessFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransWifiSuccessFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/superhexa/supervision/feature/miwearglasses/R$layout;->fragment_file_trans_wifi_success:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public needDefaultbackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransWifiSuccessFragment;->fatherFragment:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    invoke-super {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/LifeCycleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransWifiSuccessFragment;->fatherFragment:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/dialogs/FileTransMiWearDialog;->doWillTransLogic()V

    :cond_1
    return-void
.end method
