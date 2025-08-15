.class public final Lorg/kodein/di/Copy$DSL;
.super Lorg/kodein/di/Copy$BaseDSL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/Copy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DSL"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCopy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Copy.kt\norg/kodein/di/Copy$DSL\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1271#2,12:135\n1271#2,12:147\n*E\n*S KotlinDebug\n*F\n+ 1 Copy.kt\norg/kodein/di/Copy$DSL\n*L\n113#1,12:135\n115#1,12:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/kodein/di/Copy$DSL;",
        "Lorg/kodein/di/Copy$BaseDSL;",
        "()V",
        "keySet",
        "",
        "Lorg/kodein/di/Kodein$Key;",
        "tree",
        "Lorg/kodein/di/KodeinTree;",
        "kodein-di-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/kodein/di/Copy$BaseDSL;-><init>()V

    return-void
.end method


# virtual methods
.method public keySet(Lorg/kodein/di/KodeinTree;)Ljava/util/Set;
    .locals 4
    .param p1    # Lorg/kodein/di/KodeinTree;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/KodeinTree;",
            ")",
            "Ljava/util/Set<",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tree"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/kodein/di/Copy$BaseDSL;->getIgnoreSpecs$kodein_di_core()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kodein/di/CopySpecs;

    sget-object v3, Lorg/kodein/di/Copy;->Companion:Lorg/kodein/di/Copy$Companion;

    invoke-virtual {v3, p1, v2}, Lorg/kodein/di/Copy$Companion;->specsToKeys$kodein_di_core(Lorg/kodein/di/KodeinTree;Lorg/kodein/di/CopySpecs;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/kodein/di/Copy$BaseDSL;->getCopySpecs$kodein_di_core()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kodein/di/CopySpecs;

    sget-object v3, Lorg/kodein/di/Copy;->Companion:Lorg/kodein/di/Copy$Companion;

    invoke-virtual {v3, p1, v2}, Lorg/kodein/di/Copy$Companion;->specsToKeys$kodein_di_core(Lorg/kodein/di/KodeinTree;Lorg/kodein/di/CopySpecs;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
