.class public final Lcom/superhexa/supervision/app/presentation/splash/GuidePagerAdapter;
.super Lcom/superhexa/supervision/library/base/presentation/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseAdapter<",
        "Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;",
        "Lcom/superhexa/supervision/databinding/ItemGuideContentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/superhexa/supervision/app/presentation/splash/GuidePagerAdapter;",
        "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseAdapter;",
        "Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;",
        "Lcom/superhexa/supervision/databinding/ItemGuideContentBinding;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "i",
        "(Landroid/view/ViewGroup;I)Lcom/superhexa/supervision/databinding/ItemGuideContentBinding;",
        "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;",
        "holder",
        "item",
        "",
        "h",
        "(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;)V",
        "app_appXiaomiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;

    check-cast p2, Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/app/presentation/splash/GuidePagerAdapter;->h(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;)V

    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/app/presentation/splash/GuidePagerAdapter;->i(Landroid/view/ViewGroup;I)Lcom/superhexa/supervision/databinding/ItemGuideContentBinding;

    move-result-object p0

    return-object p0
.end method

.method protected h(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder<",
            "Lcom/superhexa/supervision/databinding/ItemGuideContentBinding;",
            ">;",
            "Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/databinding/ItemGuideContentBinding;

    iget-object v0, p1, Lcom/superhexa/supervision/databinding/ItemGuideContentBinding;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/superhexa/supervision/databinding/ItemGuideContentBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Lcom/superhexa/supervision/app/presentation/splash/GuidePageInfo;->getTitle()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/superhexa/supervision/databinding/ItemGuideContentBinding;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/databinding/ItemGuideContentBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/databinding/ItemGuideContentBinding;

    move-result-object p0

    const-string p1, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
