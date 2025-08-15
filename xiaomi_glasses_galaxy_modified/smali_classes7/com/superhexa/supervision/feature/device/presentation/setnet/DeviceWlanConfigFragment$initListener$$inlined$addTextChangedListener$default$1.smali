.class public final Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 DeviceWlanConfigFragment.kt\ncom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n120#2,4:98\n71#3:102\n77#4:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 DeviceWlanConfigFragment.kt\ncom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n120#2,4:98\n71#3:102\n77#4:103\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$addTextChangedListener$default$1;->a:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$addTextChangedListener$default$1;->a:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewBinding.showPassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$initListener$$inlined$addTextChangedListener$default$1;->a:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
