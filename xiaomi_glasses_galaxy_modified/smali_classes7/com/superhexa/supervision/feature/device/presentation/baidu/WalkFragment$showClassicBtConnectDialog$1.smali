.class final Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment$showClassicBtConnectDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment;->showClassicBtConnectDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment$showClassicBtConnectDialog$1;->a:Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment$showClassicBtConnectDialog$1;->b(Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final b(Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment;->access$startBaiduMapWalk(Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment$showClassicBtConnectDialog$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment$showClassicBtConnectDialog$1;->a:Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment$showClassicBtConnectDialog$1;->a:Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment$showClassicBtConnectDialog$1;->a:Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment;

    new-instance v2, Lcom/superhexa/supervision/feature/device/presentation/baidu/b;

    invoke-direct {v2, v1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/b;-><init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment;)V

    const-string v1, "deviceBtConnectRequestKey"

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 5
    new-instance p1, Lcom/superhexa/supervision/feature/device/presentation/dialog/ClassicBtConnectDialog;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/device/presentation/dialog/ClassicBtConnectDialog;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment$showClassicBtConnectDialog$1;->a:Lcom/superhexa/supervision/feature/device/presentation/baidu/WalkFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "this.childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ClassicBtDialog"

    invoke-virtual {p1, p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
