.class public Lorg/kodein/di/internal/KodeinMainBuilderImpl;
.super Lorg/kodein/di/internal/KodeinBuilderImpl;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/Kodein$MainBuilder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKodeinBuilderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KodeinBuilderImpl.kt\norg/kodein/di/internal/KodeinMainBuilderImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n46#2,9:104\n55#2,3:117\n46#2,9:120\n55#2,3:133\n1366#3:113\n1435#3,3:114\n1366#3:129\n1435#3,3:130\n*E\n*S KotlinDebug\n*F\n+ 1 KodeinBuilderImpl.kt\norg/kodein/di/internal/KodeinMainBuilderImpl\n*L\n86#1,9:104\n86#1,3:117\n98#1,9:120\n98#1,3:133\n86#1:113\n86#1,3:114\n98#1:129\n98#1,3:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/kodein/di/internal/KodeinMainBuilderImpl;",
        "Lorg/kodein/di/internal/KodeinBuilderImpl;",
        "Lorg/kodein/di/Kodein$MainBuilder;",
        "allowSilentOverride",
        "",
        "(Z)V",
        "externalSources",
        "",
        "Lorg/kodein/di/bindings/ExternalSource;",
        "getExternalSources",
        "()Ljava/util/List;",
        "fullDescriptionOnError",
        "getFullDescriptionOnError",
        "()Z",
        "setFullDescriptionOnError",
        "extend",
        "",
        "dkodein",
        "Lorg/kodein/di/DKodein;",
        "allowOverride",
        "copy",
        "Lorg/kodein/di/Copy;",
        "kodein",
        "Lorg/kodein/di/Kodein;",
        "kodein-di-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final externalSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ExternalSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fullDescriptionOnError:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Lorg/kodein/di/internal/KodeinContainerBuilderImpl;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    move-object v1, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/kodein/di/internal/KodeinContainerBuilderImpl;-><init>(ZZLjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    const-string v1, ""

    invoke-direct {p0, p1, v1, v0, v7}, Lorg/kodein/di/internal/KodeinBuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/kodein/di/internal/KodeinContainerBuilderImpl;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/internal/KodeinMainBuilderImpl;->externalSources:Ljava/util/List;

    sget-object p1, Lorg/kodein/di/Kodein;->Companion:Lorg/kodein/di/Kodein$Companion;

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Companion;->getDefaultFullDescriptionOnError()Z

    move-result p1

    iput-boolean p1, p0, Lorg/kodein/di/internal/KodeinMainBuilderImpl;->fullDescriptionOnError:Z

    return-void
.end method


# virtual methods
.method public extend(Lorg/kodein/di/DKodein;ZLorg/kodein/di/Copy;)V
    .locals 2
    .param p1    # Lorg/kodein/di/DKodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/kodein/di/Copy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dkodein"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lorg/kodein/di/DKodeinBase;->getContainer()Lorg/kodein/di/KodeinContainer;

    move-result-object v0

    invoke-interface {v0}, Lorg/kodein/di/KodeinContainer;->getTree()Lorg/kodein/di/KodeinTree;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/kodein/di/Copy;->keySet(Lorg/kodein/di/KodeinTree;)Ljava/util/Set;

    move-result-object p3

    .line 17
    invoke-virtual {p0}, Lorg/kodein/di/internal/KodeinBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/KodeinContainerBuilderImpl;

    move-result-object v0

    invoke-interface {p1}, Lorg/kodein/di/DKodeinBase;->getContainer()Lorg/kodein/di/KodeinContainer;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lorg/kodein/di/internal/KodeinContainerBuilderImpl;->extend(Lorg/kodein/di/KodeinContainer;ZLjava/util/Set;)V

    .line 18
    invoke-virtual {p0}, Lorg/kodein/di/internal/KodeinMainBuilderImpl;->getExternalSources()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Lorg/kodein/di/DKodeinBase;->getContainer()Lorg/kodein/di/KodeinContainer;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/KodeinContainer;->getTree()Lorg/kodein/di/KodeinTree;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/KodeinTree;->getExternalSources()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 19
    invoke-virtual {p0}, Lorg/kodein/di/internal/KodeinBuilderImpl;->getImportedModules$kodein_di_core()Ljava/util/Set;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lorg/kodein/di/internal/KodeinBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/KodeinContainerBuilderImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/kodein/di/internal/KodeinContainerBuilderImpl;->getBindingsMap$kodein_di_core()Ljava/util/Map;

    move-result-object p0

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lorg/kodein/di/KodeinDefining;

    .line 27
    invoke-virtual {v1}, Lorg/kodein/di/KodeinDefining;->getFromModule()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->s2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 30
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public extend(Lorg/kodein/di/Kodein;ZLorg/kodein/di/Copy;)V
    .locals 2
    .param p1    # Lorg/kodein/di/Kodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/kodein/di/Copy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kodein"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lorg/kodein/di/Kodein;->getContainer()Lorg/kodein/di/KodeinContainer;

    move-result-object v0

    invoke-interface {v0}, Lorg/kodein/di/KodeinContainer;->getTree()Lorg/kodein/di/KodeinTree;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/kodein/di/Copy;->keySet(Lorg/kodein/di/KodeinTree;)Ljava/util/Set;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lorg/kodein/di/internal/KodeinBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/KodeinContainerBuilderImpl;

    move-result-object v0

    invoke-interface {p1}, Lorg/kodein/di/Kodein;->getContainer()Lorg/kodein/di/KodeinContainer;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lorg/kodein/di/internal/KodeinContainerBuilderImpl;->extend(Lorg/kodein/di/KodeinContainer;ZLjava/util/Set;)V

    .line 3
    invoke-virtual {p0}, Lorg/kodein/di/internal/KodeinMainBuilderImpl;->getExternalSources()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Lorg/kodein/di/Kodein;->getContainer()Lorg/kodein/di/KodeinContainer;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/KodeinContainer;->getTree()Lorg/kodein/di/KodeinTree;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/KodeinTree;->getExternalSources()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 4
    invoke-virtual {p0}, Lorg/kodein/di/internal/KodeinBuilderImpl;->getImportedModules$kodein_di_core()Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/kodein/di/internal/KodeinBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/KodeinContainerBuilderImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/kodein/di/internal/KodeinContainerBuilderImpl;->getBindingsMap$kodein_di_core()Ljava/util/Map;

    move-result-object p0

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lorg/kodein/di/KodeinDefining;

    .line 12
    invoke-virtual {v1}, Lorg/kodein/di/KodeinDefining;->getFromModule()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->s2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 15
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getExternalSource()Lorg/kodein/di/bindings/ExternalSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lorg/kodein/di/Kodein$MainBuilder$DefaultImpls;->getExternalSource(Lorg/kodein/di/Kodein$MainBuilder;)Lorg/kodein/di/bindings/ExternalSource;

    move-result-object p0

    return-object p0
.end method

.method public getExternalSources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ExternalSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/internal/KodeinMainBuilderImpl;->externalSources:Ljava/util/List;

    return-object p0
.end method

.method public getFullDescriptionOnError()Z
    .locals 0

    iget-boolean p0, p0, Lorg/kodein/di/internal/KodeinMainBuilderImpl;->fullDescriptionOnError:Z

    return p0
.end method

.method public setExternalSource(Lorg/kodein/di/bindings/ExternalSource;)V
    .locals 0
    .param p1    # Lorg/kodein/di/bindings/ExternalSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lorg/kodein/di/Kodein$MainBuilder$DefaultImpls;->setExternalSource(Lorg/kodein/di/Kodein$MainBuilder;Lorg/kodein/di/bindings/ExternalSource;)V

    return-void
.end method

.method public setFullDescriptionOnError(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/kodein/di/internal/KodeinMainBuilderImpl;->fullDescriptionOnError:Z

    return-void
.end method
