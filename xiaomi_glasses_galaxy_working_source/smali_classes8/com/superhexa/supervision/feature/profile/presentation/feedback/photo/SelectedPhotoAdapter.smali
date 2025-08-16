.class public final Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;
.super Lcom/superhexa/supervision/library/base/presentation/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseAdapter<",
        "Ljava/lang/String;",
        "Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;",
        "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseAdapter;",
        "",
        "Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "i",
        "(Landroid/view/ViewGroup;I)Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;",
        "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;",
        "holder",
        "item",
        "",
        "h",
        "(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Ljava/lang/String;)V",
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

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;->h(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter;->i(Landroid/view/ViewGroup;I)Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;

    move-result-object p0

    return-object p0
.end method

.method protected h(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder<",
            "Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v1, "holder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "itemPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "empty"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;

    iget-object v1, v1, Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v2, Lcom/superhexa/supervision/feature/profile/R$drawable;->ic_photo_select:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v4, ".mp4"

    invoke-static {p2, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, "holder.binding.ivPhoto"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;

    iget-object v1, v1, Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;

    iget-object v5, v5, Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter$convert$1;

    invoke-direct {v6, p2}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter$convert$1;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter$convert$2;

    invoke-direct {v7, p2, p1, v1}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/photo/SelectedPhotoAdapter$convert$2;-><init>(Ljava/lang/String;Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;I)V

    const/4 v9, 0x1

    move-object v1, v3

    move-object v2, v4

    move-object v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->i(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Z)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;

    iget-object v4, v4, Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->h(Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "holder.binding.ivDelete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;
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

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/profile/databinding/AdapterSelectedPhotoBinding;

    move-result-object p0

    const-string p1, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
