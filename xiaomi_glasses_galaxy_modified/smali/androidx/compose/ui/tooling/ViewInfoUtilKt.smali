.class public final Landroidx/compose/ui/tooling/ViewInfoUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewInfoUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewInfoUtil.kt\nandroidx/compose/ui/tooling/ViewInfoUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1360#2:79\n1446#2,2:80\n1360#2:82\n1446#2,5:83\n1448#2,3:88\n1855#2,2:91\n*S KotlinDebug\n*F\n+ 1 ViewInfoUtil.kt\nandroidx/compose/ui/tooling/ViewInfoUtilKt\n*L\n26#1:79\n26#1:80,2\n28#1:82\n28#1:83,5\n26#1:88,3\n66#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a.\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u001a2\u0010\u0006\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "filterTree",
        "",
        "Landroidx/compose/ui/tooling/ViewInfo;",
        "filter",
        "Lkotlin/Function1;",
        "",
        "toDebugString",
        "",
        "indentation",
        "",
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
        "SMAP\nViewInfoUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewInfoUtil.kt\nandroidx/compose/ui/tooling/ViewInfoUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1360#2:79\n1446#2,2:80\n1360#2:82\n1446#2,5:83\n1448#2,3:88\n1855#2,2:91\n*S KotlinDebug\n*F\n+ 1 ViewInfoUtil.kt\nandroidx/compose/ui/tooling/ViewInfoUtilKt\n*L\n26#1:79\n26#1:80,2\n28#1:82\n28#1:83,5\n26#1:88,3\n66#1:91,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final filterTree(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/compose/ui/tooling/ViewInfoUtilKt;->filterTree(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v3}, Landroidx/compose/ui/tooling/ViewInfo;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/tooling/ViewInfo;->getChildren()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->getLineNumber()I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->getBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ViewInfo;->getLayoutInfo()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/tooling/ViewInfo;-><init>(Ljava/lang/String;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_2
    new-instance v1, Landroidx/compose/ui/tooling/ViewInfo;

    sget-object v2, Landroidx/compose/ui/unit/IntRect;->Companion:Landroidx/compose/ui/unit/IntRect$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect$Companion;->getZero()Landroidx/compose/ui/unit/IntRect;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v4, "<root>"

    const/4 v5, -0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/tooling/ViewInfo;-><init>(Ljava/lang/String;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic filterTree$default(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/tooling/ViewInfoUtilKt$filterTree$1;->INSTANCE:Landroidx/compose/ui/tooling/ViewInfoUtilKt$filterTree$1;

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/ViewInfoUtilKt;->filterTree(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toDebugString(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "."

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->e2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p2}, Landroidx/compose/ui/tooling/ViewInfoUtilKt;->filterTree(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    sget-object v3, Landroidx/compose/ui/tooling/ViewInfoUtilKt$toDebugString$2;->INSTANCE:Landroidx/compose/ui/tooling/ViewInfoUtilKt$toDebugString$2;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroidx/compose/ui/tooling/ViewInfoUtilKt$toDebugString$3;->INSTANCE:Landroidx/compose/ui/tooling/ViewInfoUtilKt$toDebugString$3;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Landroidx/compose/ui/tooling/ViewInfoUtilKt$toDebugString$4;->INSTANCE:Landroidx/compose/ui/tooling/ViewInfoUtilKt$toDebugString$4;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt;->h([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v2}, Landroidx/compose/ui/tooling/ViewInfo;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v3

    const-string v5, "append(\'\\n\')"

    const/16 v6, 0xa

    const-string v7, "append(value)"

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x7c

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/tooling/ViewInfo;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/tooling/ViewInfo;->getLineNumber()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "|<root>"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/ViewInfo;->getChildren()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, p2}, Landroidx/compose/ui/tooling/ViewInfoUtilKt;->toDebugString(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "builder.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic toDebugString$default(Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/compose/ui/tooling/ViewInfoUtilKt$toDebugString$1;->INSTANCE:Landroidx/compose/ui/tooling/ViewInfoUtilKt$toDebugString$1;

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/tooling/ViewInfoUtilKt;->toDebugString(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
