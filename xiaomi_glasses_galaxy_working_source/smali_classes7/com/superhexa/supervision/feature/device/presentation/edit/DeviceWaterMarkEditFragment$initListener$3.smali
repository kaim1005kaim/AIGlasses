.class final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment$initListener$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment$initListener$3;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment$initListener$3;->invoke(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkDialogFragment;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment$initListener$3;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceWaterMarkEditBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment$initListener$3$successDialog$1;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment$initListener$3;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment;

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment$initListener$3$successDialog$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment;)V

    .line 4
    invoke-direct {p1, v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkDialogFragment;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment$initListener$3;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "requireActivity().supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterMarkDialog"

    invoke-virtual {p1, p0, v0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
