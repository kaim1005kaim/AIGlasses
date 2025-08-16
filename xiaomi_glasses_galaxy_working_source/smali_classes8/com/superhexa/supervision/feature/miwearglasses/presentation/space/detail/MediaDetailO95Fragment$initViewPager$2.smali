.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initViewPager$2;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->initViewPager(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initViewPager$2",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "",
        "position",
        "",
        "onPageSelected",
        "(I)V",
        "a",
        "I",
        "lastPosition",
        "feature_miwearglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initViewPager$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initViewPager$2;->a:I

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initViewPager$2;->a:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initViewPager$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initViewPager$2;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initViewPager$2;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;->access$getViewModel(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95FragmentViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initViewPager$2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iput p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/MediaDetailO95Fragment$initViewPager$2;->a:I

    :cond_1
    return-void
.end method
