.class public final Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/paging/PagingStateHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "refreshLayout",
        "Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;",
        "loadMoreModule",
        "",
        "a",
        "(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V",
        "Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;",
        "state",
        "c",
        "(Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;)V",
        "onDestoryView",
        "()V",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "b",
        "Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;",
        "Companion",
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
.field public static final c:Lcom/superhexa/supervision/library/base/paging/PagingStateHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field public static final e:I = 0x4


# instance fields
.field private a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->c:Lcom/superhexa/supervision/library/base/paging/PagingStateHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic b(Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V
    .locals 0
    .param p1    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setPreLoadNumber(I)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "PagingFetchStatus=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshStart;->b:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshStart;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshComplete;->b:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshComplete;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setEnableLoadMore(Z)V

    :goto_1
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreComplete()V

    goto/16 :goto_6

    :cond_2
    sget-object v0, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshToEnd;->b:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshToEnd;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreEnd(Z)V

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p0, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_6

    :cond_5
    sget-object v0, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshEmpty;->b:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshEmpty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingRefreshError;

    :goto_2
    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreEnd(Z)V

    :cond_7
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_6

    :cond_9
    sget-object v0, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingLoadMoreStart;->b:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingLoadMoreStart;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setEnableLoadMore(Z)V

    goto :goto_6

    :cond_b
    sget-object v0, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingLoadMoreComplete;->b:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingLoadMoreComplete;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setEnableLoadMore(Z)V

    :goto_3
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreComplete()V

    goto :goto_6

    :cond_d
    sget-object v0, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingLoadMoreToEnd;->b:Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingLoadMoreToEnd;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setEnableLoadMore(Z)V

    :goto_4
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v2}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreEnd(Z)V

    goto :goto_6

    :cond_f
    instance-of p1, p1, Lcom/superhexa/supervision/library/base/paging/PagingFetchStatus$PagingLoadMoreError;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setEnableLoadMore(Z)V

    :goto_5
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreFail()V

    :cond_11
    :goto_6
    return-void
.end method

.method public final onDestoryView()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/paging/PagingStateHelper;->b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    return-void
.end method
