.class public final Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;
.super Lcom/superhexa/supervision/library/base/presentation/adapter/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/module/LoadMoreModule;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseAdapter<",
        "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
        "Lcom/example/feature_home/databinding/AdapterTemplateListBinding;",
        ">;",
        "Lcom/chad/library/adapter/base/module/LoadMoreModule;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001&B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u0014\u001a\u00020\u00022\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001b\u001a\u00020\u00182\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u0014\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;",
        "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseAdapter;",
        "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
        "Lcom/example/feature_home/databinding/AdapterTemplateListBinding;",
        "Lcom/chad/library/adapter/base/module/LoadMoreModule;",
        "",
        "screenName",
        "Lkotlin/Function0;",
        "",
        "notEnableAction",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "k",
        "(Landroid/view/ViewGroup;I)Lcom/example/feature_home/databinding/AdapterTemplateListBinding;",
        "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;",
        "holder",
        "item",
        "",
        "",
        "payloads",
        "",
        "j",
        "(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;Ljava/util/List;)V",
        "i",
        "(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;)V",
        "b",
        "Ljava/lang/String;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;",
        "d",
        "Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;",
        "gsyVideoOptionBuilder",
        "e",
        "Companion",
        "feature_home_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/lang/String; = "TemplateList"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;->e:Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notEnableAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance p1, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;

    invoke-direct {p1}, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;->d:Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter$1;->a:Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter$1;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic h(Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;

    check-cast p2, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;->i(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;

    check-cast p2, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;->j(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;->k(Landroid/view/ViewGroup;I)Lcom/example/feature_home/databinding/AdapterTemplateListBinding;

    move-result-object p0

    return-object p0
.end method

.method protected i(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;)V
    .locals 5
    .param p1    # Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder<",
            "Lcom/example/feature_home/databinding/AdapterTemplateListBinding;",
            ">;",
            "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
            ")V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/example/feature_home/databinding/AdapterTemplateListBinding;

    iget-object v1, v1, Lcom/example/feature_home/databinding/AdapterTemplateListBinding;->f:Lcom/superhexa/supervision/library/videoplayer/video/SimpleCoverVideo;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/library/videoplayer/video/SimpleCoverVideo;->loadCoverImage(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/example/feature_home/databinding/AdapterTemplateListBinding;

    iget-object v1, v1, Lcom/example/feature_home/databinding/AdapterTemplateListBinding;->f:Lcom/superhexa/supervision/library/videoplayer/video/SimpleCoverVideo;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/library/videoplayer/video/SimpleCoverVideo;->setNotEnableAction(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/example/feature_home/databinding/AdapterTemplateListBinding;

    iget-object v1, v1, Lcom/example/feature_home/databinding/AdapterTemplateListBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/example/feature_home/R$string;->templateItemDes:I

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->getVideoClips()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->getVideoLength()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026oClips, item.videoLength)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/example/feature_home/databinding/AdapterTemplateListBinding;

    iget-object v2, v2, Lcom/example/feature_home/databinding/AdapterTemplateListBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/example/feature_home/databinding/AdapterTemplateListBinding;

    iget-object v1, v1, Lcom/example/feature_home/databinding/AdapterTemplateListBinding;->c:Lcom/superhexa/supervision/feature/home/presentation/view/MutableStateButton;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->getDownloadState()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/home/presentation/view/MutableStateButton;->switchButtonState(I)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;->d:Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->setIsTouchWiget(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->setThumbPlay(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->setUrl(Ljava/lang/String;)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->setShowDragProgressTextOnSeekBar(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->setNeedShowWifiTip(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->setCacheWithPlay(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->setRotateViewAuto(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->setAutoFullWithSize(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;

    move-result-object v1

    const-string v3, "TemplateList"

    invoke-virtual {v1, v3}, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->setPlayTag(Ljava/lang/String;)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->setShowFullAnimation(Z)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->setPlayPosition(I)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter$convert$1$1;

    invoke-direct {v1, p2, p0}, Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter$convert$1$1;-><init>(Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;Lcom/superhexa/supervision/feature/home/presentation/template/adapter/TemplateListAdapter;)V

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->setVideoAllCallBack(Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;)Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/example/feature_home/databinding/AdapterTemplateListBinding;

    iget-object p1, p1, Lcom/example/feature_home/databinding/AdapterTemplateListBinding;->f:Lcom/superhexa/supervision/library/videoplayer/video/SimpleCoverVideo;

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/builder/GSYVideoOptionBuilder;->build(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    :cond_0
    return-void
.end method

.method protected j(Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder<",
            "Lcom/example/feature_home/databinding/AdapterTemplateListBinding;",
            ">;",
            "Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    move-object p0, p3

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/adapter/BaseVBViewHolder;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/example/feature_home/databinding/AdapterTemplateListBinding;

    iget-object p0, p0, Lcom/example/feature_home/databinding/AdapterTemplateListBinding;->c:Lcom/superhexa/supervision/feature/home/presentation/view/MutableStateButton;

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.superhexa.supervision.feature.home.data.model.VideoTemplate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/data/model/VideoTemplate;->getDownloadState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/view/MutableStateButton;->switchButtonState(I)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/example/feature_home/databinding/AdapterTemplateListBinding;
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

    invoke-static {p0, p1, p2}, Lcom/example/feature_home/databinding/AdapterTemplateListBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_home/databinding/AdapterTemplateListBinding;

    move-result-object p0

    const-string p1, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
