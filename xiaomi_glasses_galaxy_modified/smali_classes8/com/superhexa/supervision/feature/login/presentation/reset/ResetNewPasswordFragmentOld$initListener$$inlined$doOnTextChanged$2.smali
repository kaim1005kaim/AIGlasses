.class public final Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$doOnTextChanged$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 ResetNewPasswordFragmentOld.kt\ncom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld\n*L\n1#1,97:1\n78#2:98\n71#3:99\n57#4,8:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
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
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1"
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 ResetNewPasswordFragmentOld.kt\ncom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld\n*L\n1#1,97:1\n78#2:98\n71#3:99\n57#4,8:100\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$doOnTextChanged$2;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$doOnTextChanged$2;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    invoke-static {p2}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;->access$getViewBinding(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;)Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;->f:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object p3, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$doOnTextChanged$2;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    sget p1, Lcom/superhexa/supervision/feature/login/R$drawable;->error_border:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/superhexa/supervision/feature/login/R$drawable;->phone_code_bg:I

    :goto_1
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$doOnTextChanged$2;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;->access$getViewBinding(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;)Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;->c:Landroid/widget/TextView;

    const-string p2, "viewBinding.errorText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p4, p2, p3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->i(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$doOnTextChanged$2;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;->access$getViewBinding(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;)Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/login/databinding/FragmentResetNewPasswordBinding;->h:Landroid/view/View;

    const-string v0, "viewBinding.viewErrorBorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4, p2, p3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->i(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld$initListener$$inlined$doOnTextChanged$2;->a:Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;->access$switchNextStepState(Lcom/superhexa/supervision/feature/login/presentation/reset/ResetNewPasswordFragmentOld;)V

    return-void
.end method
