.class public final Landroidx/compose/ui/tooling/ShadowViewInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadowViewInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadowViewInfo.kt\nandroidx/compose/ui/tooling/ShadowViewInfoKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,120:1\n1549#2:121\n1620#2,3:122\n1373#2:125\n1461#2,5:126\n1549#2:131\n1620#2,3:132\n766#2:135\n857#2,2:136\n1477#2:138\n1502#2,3:139\n1505#2,3:149\n1855#2,2:152\n1549#2:154\n1620#2,3:155\n361#3,7:142\n*S KotlinDebug\n*F\n+ 1 ShadowViewInfo.kt\nandroidx/compose/ui/tooling/ShadowViewInfoKt\n*L\n80#1:121\n80#1:122,3\n85#1:125\n85#1:126,5\n86#1:131\n86#1:132,3\n87#1:135\n87#1:136,2\n88#1:138\n88#1:139,3\n88#1:149,3\n94#1:152,2\n115#1:154\n115#1:155,3\n88#1:142,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "stitchTrees",
        "",
        "Landroidx/compose/ui/tooling/ViewInfo;",
        "allViewInfoRoots",
        "ui-tooling_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShadowViewInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadowViewInfo.kt\nandroidx/compose/ui/tooling/ShadowViewInfoKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,120:1\n1549#2:121\n1620#2,3:122\n1373#2:125\n1461#2,5:126\n1549#2:131\n1620#2,3:132\n766#2:135\n857#2,2:136\n1477#2:138\n1502#2,3:139\n1505#2,3:149\n1855#2,2:152\n1549#2:154\n1620#2,3:155\n361#3,7:142\n*S KotlinDebug\n*F\n+ 1 ShadowViewInfo.kt\nandroidx/compose/ui/tooling/ShadowViewInfoKt\n*L\n80#1:121\n80#1:122,3\n85#1:125\n85#1:126,5\n86#1:131\n86#1:132,3\n87#1:135\n87#1:136,2\n88#1:138\n88#1:139,3\n88#1:149,3\n94#1:152,2\n115#1:154\n115#1:155,3\n88#1:142,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final stitchTrees(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "allViewInfoRoots"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/tooling/ViewInfo;

    new-instance v3, Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-direct {v3, v2}, Landroidx/compose/ui/tooling/ShadowViewInfo;-><init>(Landroidx/compose/ui/tooling/ViewInfo;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-virtual {v3}, Landroidx/compose/ui/tooling/ShadowViewInfo;->getAllNodes()Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-virtual {v3}, Landroidx/compose/ui/tooling/ShadowViewInfo;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/LayoutInfo;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-virtual {v3}, Landroidx/compose/ui/tooling/ShadowViewInfo;->getAllNodes()Lkotlin/sequences/Sequence;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/tooling/ShadowViewInfoKt$stitchTrees$1$1;

    invoke-direct {v5, v2}, Landroidx/compose/ui/tooling/ShadowViewInfoKt$stitchTrees$1$1;-><init>(Ljava/util/Map;)V

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->M0(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/tooling/ShadowViewInfoKt$stitchTrees$1$2;

    invoke-direct {v5, v3}, Landroidx/compose/ui/tooling/ShadowViewInfoKt$stitchTrees$1$2;-><init>(Landroidx/compose/ui/tooling/ShadowViewInfo;)V

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->p0(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/tooling/ShadowViewInfoKt$stitchTrees$1$3;->INSTANCE:Landroidx/compose/ui/tooling/ShadowViewInfoKt$stitchTrees$1$3;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->k1(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->F0(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/tooling/ShadowViewInfo;

    if-eqz v4, :cond_8

    invoke-virtual {v3, v4}, Landroidx/compose/ui/tooling/ShadowViewInfo;->setNewParent(Landroidx/compose/ui/tooling/ShadowViewInfo;)V

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ShadowViewInfo;->toViewInfo()Landroidx/compose/ui/tooling/ViewInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-object v0
.end method
