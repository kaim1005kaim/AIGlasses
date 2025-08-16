.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeGuideContentBinder;
.super Lcom/chad/library/adapter/base/binder/QuickItemBinder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/binder/QuickItemBinder<",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeGuideContentBinder;",
        "Lcom/chad/library/adapter/base/binder/QuickItemBinder;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;",
        "<init>",
        "()V",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "holder",
        "data",
        "",
        "a",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;)V",
        "",
        "getLayoutId",
        "()I",
        "feature_miwearglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/chad/library/adapter/base/binder/QuickItemBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$id;->ivGuideIcon:I

    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->getIcon()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$id;->tvGuideTitle:I

    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;->getTitle()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/MiWearHomeGuideContentBinder;->a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/superhexa/supervision/feature/miwearglasses/presentation/home/GuideItem;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 0

    sget p0, Lcom/superhexa/supervision/feature/miwearglasses/R$layout;->item_miwear_home_guide_content:I

    return p0
.end method
