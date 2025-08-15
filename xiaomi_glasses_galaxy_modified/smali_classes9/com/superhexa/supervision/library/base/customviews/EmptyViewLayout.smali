.class public final Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout$EmptyState;,
        Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u0011J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;",
        "Landroid/widget/FrameLayout;",
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
        "Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;",
        "hideEmptyView",
        "",
        "setOnEmptyBtnClickListener",
        "listener",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "showEmptyView",
        "state",
        "Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout$EmptyState;",
        "EmptyState",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;
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
    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p0, p2}, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(\n        LayoutI\u2026 this,\n        true\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->setOnEmptyBtnClickListener$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnEmptyBtnClickListener$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hideEmptyView()V
    .locals 3

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.emptyContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->i(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setOnEmptyBtnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/a;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/base/customviews/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showEmptyView(Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout$EmptyState;)V
    .locals 6
    .param p1    # Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout$EmptyState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "binding.tvEmtpyBtn"

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/superhexa/supervision/library/base/R$drawable;->ic_glass_gray:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/library/base/R$string;->NoBindDevice:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/superhexa/supervision/library/base/R$drawable;->ic_no_page:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/library/base/R$string;->emptyNoPage:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/library/base/R$string;->emptyBack:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/superhexa/supervision/library/base/R$drawable;->ic_service_error:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/library/base/R$string;->emptyServiceBasy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/library/base/R$string;->emptyRefresh:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/superhexa/supervision/library/base/R$drawable;->ic_no_file:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/library/base/R$string;->emptyUserIntent:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/library/base/R$string;->emptySetting:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget v4, Lcom/superhexa/supervision/library/base/R$drawable;->ic_service_error:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/superhexa/supervision/library/base/R$string;->No_Network:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v3, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->i(Landroid/view/View;ZILjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/superhexa/supervision/library/base/R$drawable;->ic_service_error:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/library/base/R$string;->No_Network:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/superhexa/supervision/library/base/R$string;->emptyRefresh:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget v4, Lcom/superhexa/supervision/library/base/R$drawable;->ic_empty_folder:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/superhexa/supervision/library/base/R$string;->emptyDefault:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v3, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->i(Landroid/view/View;ZILjava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/EmptyViewLayout;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/databinding/ViewEmptyLayoutBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "binding.emptyContainer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
