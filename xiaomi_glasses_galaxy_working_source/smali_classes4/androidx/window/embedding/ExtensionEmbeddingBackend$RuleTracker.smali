.class final Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ExtensionEmbeddingBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RuleTracker"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensionEmbeddingBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,395:1\n1855#2,2:396\n*S KotlinDebug\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker\n*L\n185#1:396,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\rJ\u0011\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0005H\u0086\u0002J\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005J\u0014\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R*\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;",
        "",
        "()V",
        "splitRules",
        "Landroidx/collection/ArraySet;",
        "Landroidx/window/embedding/EmbeddingRule;",
        "getSplitRules",
        "()Landroidx/collection/ArraySet;",
        "tagRuleMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "addOrUpdateRule",
        "",
        "rule",
        "throwOnDuplicateTag",
        "",
        "clearRules",
        "contains",
        "removeRule",
        "setRules",
        "rules",
        "",
        "window_release"
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
        "SMAP\nExtensionEmbeddingBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,395:1\n1855#2,2:396\n*S KotlinDebug\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker\n*L\n185#1:396,2\n*E\n"
    }
.end annotation


# instance fields
.field private final splitRules:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tagRuleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic addOrUpdateRule$default(Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;Landroidx/window/embedding/EmbeddingRule;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->addOrUpdateRule(Landroidx/window/embedding/EmbeddingRule;Z)V

    return-void
.end method


# virtual methods
.method public final addOrUpdateRule(Landroidx/window/embedding/EmbeddingRule;Z)V
    .locals 2
    .param p1    # Landroidx/window/embedding/EmbeddingRule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/window/embedding/EmbeddingRule;

    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    invoke-virtual {v1, p2}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Duplicated tag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Tag must be unique among all registered rules"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final clearRules()V
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final contains(Landroidx/window/embedding/EmbeddingRule;)Z
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingRule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSplitRules()Landroidx/collection/ArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArraySet<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    return-object p0
.end method

.method public final removeRule(Landroidx/window/embedding/EmbeddingRule;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingRule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->splitRules:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->tagRuleMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setRules(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->clearRules()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/embedding/EmbeddingRule;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker;->addOrUpdateRule(Landroidx/window/embedding/EmbeddingRule;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
