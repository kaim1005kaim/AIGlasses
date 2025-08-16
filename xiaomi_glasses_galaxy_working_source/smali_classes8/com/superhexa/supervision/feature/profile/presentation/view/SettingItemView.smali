.class public final Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defstyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/superhexa/supervision/feature/profile/databinding/ViewSettingItemBinding;",
        "setDesc",
        "desc",
        "",
        "setDotVisible",
        "visible",
        "",
        "setIvArrowVisible",
        "setTitle",
        "",
        "title",
        "feature_profile_appRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/superhexa/supervision/feature/profile/databinding/ViewSettingItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 5
    invoke-static {p3, p0}, Lcom/superhexa/supervision/feature/profile/databinding/ViewSettingItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/superhexa/supervision/feature/profile/databinding/ViewSettingItemBinding;

    move-result-object p3

    const-string v0, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;->binding:Lcom/superhexa/supervision/feature/profile/databinding/ViewSettingItemBinding;

    if-eqz p2, :cond_0

    .line 6
    sget-object p3, Lcom/superhexa/supervision/feature/profile/R$styleable;->SettingItemView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tyleable.SettingItemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p2, Lcom/superhexa/supervision/feature/profile/R$styleable;->SettingItemView_settingTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final setDesc(Ljava/lang/String;)Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;->binding:Lcom/superhexa/supervision/feature/profile/databinding/ViewSettingItemBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/ViewSettingItemBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setDotVisible(Z)Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;->binding:Lcom/superhexa/supervision/feature/profile/databinding/ViewSettingItemBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/ViewSettingItemBinding;->e:Landroid/view/View;

    const-string v1, "binding.viewDot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    return-object p0
.end method

.method public final setIvArrowVisible(Z)Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;->binding:Lcom/superhexa/supervision/feature/profile/databinding/ViewSettingItemBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/ViewSettingItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivArrow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;->binding:Lcom/superhexa/supervision/feature/profile/databinding/ViewSettingItemBinding;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/databinding/ViewSettingItemBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
