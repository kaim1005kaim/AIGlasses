.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$DecaySearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$TargetBasedSearch;,
        Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,340:1\n1747#2,3:341\n1855#2:344\n1855#2,2:345\n1856#2:347\n1855#2,2:348\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch\n*L\n128#1:341,3\n138#1:344\n140#1:345,2\n138#1:347\n154#1:348,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001:\u000c!\"#$%&\'()*+,B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\u0014\u0010\u001a\u001a\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0018J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0011H\u0002J\u0016\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00120\u0011H\u0002J\u0006\u0010\u001f\u001a\u00020\u0006J\u0016\u0010 \u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00120\u0018H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch;",
        "",
        "clock",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
        "onSeek",
        "",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "animatedContentSearch",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;",
        "animatedVisibilitySearch",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;",
        "hasAnimations",
        "",
        "getHasAnimations",
        "()Z",
        "setToSearch",
        "",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;",
        "setToTrack",
        "supportedSearch",
        "transitionSearch",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;",
        "animateXAsStateSearch",
        "",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;",
        "findAll",
        "slotTrees",
        "Landroidx/compose/ui/tooling/data/Group;",
        "infiniteTransitionSearch",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;",
        "trackAll",
        "unsupportedSearch",
        "AnimateContentSizeSearch",
        "AnimateXAsStateSearch",
        "AnimateXAsStateSearchInfo",
        "AnimatedContentSearch",
        "AnimatedVisibilitySearch",
        "DecaySearch",
        "InfiniteTransitionSearch",
        "InfiniteTransitionSearchInfo",
        "RememberSearch",
        "Search",
        "TargetBasedSearch",
        "TransitionSearch",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimationSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,340:1\n1747#2,3:341\n1855#2:344\n1855#2,2:345\n1856#2:347\n1855#2,2:348\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch\n*L\n128#1:341,3\n138#1:344\n140#1:345,2\n138#1:347\n154#1:348,2\n*E\n"
    }
.end annotation


# instance fields
.field private final animatedContentSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animatedVisibilitySearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onSeek:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setToSearch:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setToTrack:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final supportedSearch:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitionSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
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
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSeek"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->onSeek:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;

    new-instance p2, Landroidx/compose/ui/tooling/animation/AnimationSearch$transitionSearch$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$transitionSearch$1;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {p1, p2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->transitionSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;

    new-instance p1, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    new-instance p2, Landroidx/compose/ui/tooling/animation/AnimationSearch$animatedContentSearch$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$animatedContentSearch$1;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {p1, p2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedContentSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    new-instance p2, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$animatedVisibilitySearch$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$animatedVisibilitySearch$1;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {p2, v0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedVisibilitySearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->supportedSearch()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->supportedSearch:Ljava/util/Set;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->unsupportedSearch()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/SetsKt;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->setToTrack:Ljava/util/Set;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/SetsKt;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->setToSearch:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getClock$p(Landroidx/compose/ui/tooling/animation/AnimationSearch;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->clock:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnSeek$p(Landroidx/compose/ui/tooling/animation/AnimationSearch;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->onSeek:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final animateXAsStateSearch()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;

    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$animateXAsStateSearch$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$animateXAsStateSearch$1;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    :goto_0
    return-object p0
.end method

.method private final infiniteTransitionSearch()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;

    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$infiniteTransitionSearch$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$infiniteTransitionSearch$1;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final supportedSearch()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->transitionSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedVisibilitySearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animateXAsStateSearch()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->infiniteTransitionSearch()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;->getApiAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedContentSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    invoke-static {p0}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/SetsKt;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final unsupportedSearch()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;

    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$1;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$TargetBasedSearch;

    new-instance v2, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$2;

    invoke-direct {v2, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$2;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {v1, v2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TargetBasedSearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Landroidx/compose/ui/tooling/animation/AnimationSearch$DecaySearch;

    new-instance v3, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$3;

    invoke-direct {v3, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$3;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V

    invoke-direct {v2, v3}, Landroidx/compose/ui/tooling/animation/AnimationSearch$DecaySearch;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x3

    new-array p0, p0, [Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;

    const/4 v3, 0x0

    aput-object v0, p0, v3

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    aput-object v2, p0, v0

    invoke-static {p0}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final findAll(Ljava/util/Collection;)V
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "slotTrees"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/data/Group;

    sget-object v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$findAll$1$groupsWithLocation$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch$findAll$1$groupsWithLocation$1;

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/PreviewUtilsKt;->findAll(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->setToSearch:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;->addAnimations(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->transitionSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;->getAnimations()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedVisibilitySearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;->getAnimations()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->transitionSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;->getAnimations()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->animatedContentSearch:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;->getAnimations()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getHasAnimations()Z
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->supportedSearch:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;->hasAnimations()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final trackAll()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->getHasAnimations()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch;->setToTrack:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;->track()V

    goto :goto_0

    :cond_0
    return-void
.end method
