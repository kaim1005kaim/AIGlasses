.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/home/adapter/SSHomeAdapter;
.super Lcom/superhexa/supervision/library/base/presentation/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/home/adapter/SSHomeAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseAdapter<",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;",
        "Lcom/superhexa/supervision/feature/audioglasses/databinding/AdapterSsHomeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/home/adapter/SSHomeAdapter;",
        "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseAdapter;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;",
        "Lcom/superhexa/supervision/feature/audioglasses/databinding/AdapterSsHomeBinding;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "i",
        "(Landroid/view/ViewGroup;I)Lcom/superhexa/supervision/feature/audioglasses/databinding/AdapterSsHomeBinding;",
        "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;",
        "holder",
        "item",
        "",
        "h",
        "(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;)V",
        "b",
        "Companion",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/adapter/SSHomeAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x0

.field private static final d:F = 0.5f

.field private static final e:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/adapter/SSHomeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/adapter/SSHomeAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/adapter/SSHomeAdapter;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/adapter/SSHomeAdapter$Companion;

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

    check-cast p2, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/adapter/SSHomeAdapter;->h(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;)V

    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/adapter/SSHomeAdapter;->i(Landroid/view/ViewGroup;I)Lcom/superhexa/supervision/feature/audioglasses/databinding/AdapterSsHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method protected h(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder<",
            "Lcom/superhexa/supervision/feature/audioglasses/databinding/AdapterSsHomeBinding;",
            ">;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;",
            ")V"
        }
    .end annotation

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/databinding/AdapterSsHomeBinding;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/databinding/AdapterSsHomeBinding;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/view/AudioGlassesHomeView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;->getTitleDesResid()I

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$dimen;->dp_82:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$dimen;->dp_60:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/databinding/AdapterSsHomeBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/audioglasses/databinding/AdapterSsHomeBinding;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/view/AudioGlassesHomeView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;->getTitleResid()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/AudioGlassesHomeView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;->getShowChoose()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/AudioGlassesHomeView;->setChooseVisible(Z)V

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/AudioGlassesHomeView;->setSwitchState(Z)Lcom/superhexa/supervision/feature/audioglasses/presentation/view/AudioGlassesHomeView;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;->getEnable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/AudioGlassesHomeView;->setItemIsEnable(Z)V

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;->getShowTitleIcon()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/AudioGlassesHomeView;->setTitleIconVisible(Z)V

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;->getShowSwitchMask()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/AudioGlassesHomeView;->setSwitchMaskVisible(Z)V

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;->getEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;->getTitleDesResid()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;->getTitleDesResid()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                    co\u2026sResid)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/AudioGlassesHomeView;->setDescSwitcher(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;->getItemStateDes()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/AudioGlassesHomeView;->setDesc(Ljava/lang/String;)Lcom/superhexa/supervision/feature/audioglasses/presentation/view/AudioGlassesHomeView;

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/superhexa/supervision/feature/audioglasses/databinding/AdapterSsHomeBinding;
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

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/databinding/AdapterSsHomeBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/audioglasses/databinding/AdapterSsHomeBinding;

    move-result-object p0

    const-string p1, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
