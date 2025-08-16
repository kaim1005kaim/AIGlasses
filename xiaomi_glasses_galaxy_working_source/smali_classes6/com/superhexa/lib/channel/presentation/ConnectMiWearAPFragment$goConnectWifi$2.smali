.class final Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$goConnectWifi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->goConnectWifi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "never",
        "",
        "",
        "permissions",
        "lastNormalDenyAll",
        "",
        "a",
        "(ZLjava/util/List;Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$goConnectWifi$2;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Z)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string p3, "permissions"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;-><init>()V

    iget-object p3, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$goConnectWifi$2;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    sget v0, Lcom/superhexa/lib/channel/R$string;->requireLocation2OpenWifi:I

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(R.string.requireLocation2OpenWifi)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, p3, v0}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->setTitleAndHint(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "\u53bb\u6388\u6743"

    const-string v0, "\u53d6\u6d88"

    invoke-virtual {p1, p3, v0}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->setSureAndCancle(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$goConnectWifi$2$1;

    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$goConnectWifi$2;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    invoke-direct {p3, v0, p2}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$goConnectWifi$2$1;-><init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Ljava/util/List;)V

    invoke-virtual {p1, p3}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->setOnSureListener(Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnSureListener;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$goConnectWifi$2;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "requireActivity().supportFragmentManager"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "AlertDialogLikeIOS"

    invoke-virtual {p1, p0, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$goConnectWifi$2;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$goConnectWifi$2;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    sget p2, Lcom/superhexa/lib/channel/R$string;->requireLocation2OpenWifi:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2, p3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$goConnectWifi$2;->a(ZLjava/util/List;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
