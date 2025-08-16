.class final Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$addDeviceLogic$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->J(Landroidx/fragment/app/Fragment;)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$addDeviceLogic$1;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$addDeviceLogic$1;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$addDeviceLogic$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$addDeviceLogic$1;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->f(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->p()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$addDeviceLogic$1;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;

    .line 4
    new-instance p1, Lcom/superhexa/supervision/feature/home/presentation/home/HomeEvent$ShowToast;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/example/feature_home/R$string;->firstBindNeedNetWork:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeEvent$ShowToast;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;->d(Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel;Lcom/superhexa/supervision/feature/home/presentation/home/HomeEvent;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;-><init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeViewModel$addDeviceLogic$1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "fragment.childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HomeBottomDialog"

    invoke-virtual {p1, p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
