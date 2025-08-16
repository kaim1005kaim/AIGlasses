.class public final Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/superhexa/supervision/feature/home/presentation/home/HomeFragment$initRecyclerView$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "feature_home_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

.field final synthetic b:Lcom/superhexa/supervision/library/base/presentation/customer/WrapContentLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Lcom/superhexa/supervision/library/base/presentation/customer/WrapContentLinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initRecyclerView$1;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initRecyclerView$1;->b:Lcom/superhexa/supervision/library/base/presentation/customer/WrapContentLinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initRecyclerView$1;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->access$syncTopNavState(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initRecyclerView$1;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initRecyclerView$1;->b:Lcom/superhexa/supervision/library/base/presentation/customer/WrapContentLinearLayoutManager;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2, p3}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->syncItemPlayState$default(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;Landroidx/recyclerview/widget/LinearLayoutManager;ZILjava/lang/Object;)V

    return-void
.end method
