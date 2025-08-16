.class final Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$subscribUI$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;->subscribUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$subscribUI$2;->a:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$subscribUI$2;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$subscribUI$2;->a:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$subscribUI$2;->a:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$subscribUI$2;->a:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$subscribUI$2;->a:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
