.class public final Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder;
.super Lcom/chad/library/adapter/base/binder/QuickItemBinder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/binder/QuickItemBinder<",
        "Lcom/superhexa/supervision/library/base/mediapicker/FileBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder;",
        "Lcom/chad/library/adapter/base/binder/QuickItemBinder;",
        "Lcom/superhexa/supervision/library/base/mediapicker/FileBean;",
        "Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;",
        "viewModel",
        "<init>",
        "(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;)V",
        "",
        "getLayoutId",
        "()I",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "holder",
        "data",
        "",
        "a",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/superhexa/supervision/library/base/mediapicker/FileBean;)V",
        "Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chad/library/adapter/base/binder/QuickItemBinder;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder;->a:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/superhexa/supervision/library/base/mediapicker/FileBean;)V
    .locals 13
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/mediapicker/FileBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->checkPhoto:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/superhexa/supervision/library/base/R$id;->root:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isSelected()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder;->a:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->isForbidChoose()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->tvDuration:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->g(Landroid/view/View;Z)V

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->getDuration()J

    move-result-wide v6

    cmp-long v1, v6, v3

    if-lez v1, :cond_3

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->getDuration()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->i0(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->commonphoto:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->isStartCamera()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->getDuration()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-lez p1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder;->a:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialogViewModel;->getDirPahtLists()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->getDirIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;->getFileName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----loadVideoThrum---convert:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    sget-object v6, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v10, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$1;

    invoke-direct {v10, v8}, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$1;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2;

    invoke-direct {v11, v8, v9, p1}, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder$convert$2;-><init>(Ljava/lang/String;Landroid/widget/ImageView;I)V

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->i(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Z)V

    goto :goto_5

    :cond_5
    sget-object v6, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;->h(Lcom/superhexa/supervision/library/base/basecommon/tools/GlideUtils;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    sget p2, Lcom/superhexa/supervision/library/base/R$drawable;->ic_camera_record:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestManager;->L(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->r1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_5
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/mediapicker/FileContentBinder;->a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/superhexa/supervision/library/base/mediapicker/FileBean;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 0

    sget p0, Lcom/superhexa/supervision/library/base/R$layout;->photopicker_file_content:I

    return p0
.end method
