.class public final Lcom/superhexa/supervision/feature/profile/presentation/account/OtherAccountAdapter;
.super Lcom/superhexa/supervision/library/base/presentation/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseAdapter<",
        "Lcom/superhexa/supervision/feature/profile/data/model/BindStateItem;",
        "Lcom/superhexa/supervision/feature/profile/databinding/AdapterOtherAccountBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/account/OtherAccountAdapter;",
        "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseAdapter;",
        "Lcom/superhexa/supervision/feature/profile/data/model/BindStateItem;",
        "Lcom/superhexa/supervision/feature/profile/databinding/AdapterOtherAccountBinding;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "i",
        "(Landroid/view/ViewGroup;I)Lcom/superhexa/supervision/feature/profile/databinding/AdapterOtherAccountBinding;",
        "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;",
        "holder",
        "item",
        "",
        "h",
        "(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Lcom/superhexa/supervision/feature/profile/data/model/BindStateItem;)V",
        "feature_profile_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    check-cast p2, Lcom/superhexa/supervision/feature/profile/data/model/BindStateItem;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/account/OtherAccountAdapter;->h(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Lcom/superhexa/supervision/feature/profile/data/model/BindStateItem;)V

    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/account/OtherAccountAdapter;->i(Landroid/view/ViewGroup;I)Lcom/superhexa/supervision/feature/profile/databinding/AdapterOtherAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method protected h(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Lcom/superhexa/supervision/feature/profile/data/model/BindStateItem;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/profile/data/model/BindStateItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder<",
            "Lcom/superhexa/supervision/feature/profile/databinding/AdapterOtherAccountBinding;",
            ">;",
            "Lcom/superhexa/supervision/feature/profile/data/model/BindStateItem;",
            ")V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/profile/databinding/AdapterOtherAccountBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/AdapterOtherAccountBinding;->b:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/profile/data/model/BindStateItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/profile/databinding/AdapterOtherAccountBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/AdapterOtherAccountBinding;->b:Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/profile/data/model/BindStateItem;->getBind()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/profile/data/model/BindStateItem;->getNickname()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/superhexa/supervision/feature/profile/R$string;->unbind:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;->setDesc(Ljava/lang/String;)Lcom/superhexa/supervision/feature/profile/presentation/view/SettingItemView;

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/superhexa/supervision/feature/profile/databinding/AdapterOtherAccountBinding;
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

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/databinding/AdapterOtherAccountBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/profile/databinding/AdapterOtherAccountBinding;

    move-result-object p0

    const-string p1, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
