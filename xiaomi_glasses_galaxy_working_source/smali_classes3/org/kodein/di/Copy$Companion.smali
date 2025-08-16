.class public final Lorg/kodein/di/Copy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/Copy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCopy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Copy.kt\norg/kodein/di/Copy$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1090#2,2:135\n1164#2,4:137\n1366#2:141\n1435#2,3:142\n*E\n*S KotlinDebug\n*F\n+ 1 Copy.kt\norg/kodein/di/Copy$Companion\n*L\n59#1,2:135\n59#1,4:137\n61#1:141\n61#1,3:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008J\"\u0010\t\u001a\u00020\n2\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086\u0002J/\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/kodein/di/Copy$Companion;",
        "",
        "()V",
        "allBut",
        "Lorg/kodein/di/Copy$AllButDSL;",
        "f",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "invoke",
        "Lorg/kodein/di/Copy$DSL;",
        "specsToKeys",
        "",
        "Lorg/kodein/di/Kodein$Key;",
        "tree",
        "Lorg/kodein/di/KodeinTree;",
        "it",
        "Lorg/kodein/di/CopySpecs;",
        "specsToKeys$kodein_di_core",
        "kodein-di-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/kodein/di/Copy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/Copy$Companion;

    invoke-direct {v0}, Lorg/kodein/di/Copy$Companion;-><init>()V

    sput-object v0, Lorg/kodein/di/Copy$Companion;->$$INSTANCE:Lorg/kodein/di/Copy$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final allBut(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/Copy$AllButDSL;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/Copy$AllButDSL;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/kodein/di/Copy$AllButDSL;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "f"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/kodein/di/Copy$AllButDSL;

    invoke-direct {p0}, Lorg/kodein/di/Copy$AllButDSL;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/Copy$DSL;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/Copy$DSL;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/kodein/di/Copy$DSL;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "f"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/kodein/di/Copy$DSL;

    invoke-direct {p0}, Lorg/kodein/di/Copy$DSL;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final specsToKeys$kodein_di_core(Lorg/kodein/di/KodeinTree;Lorg/kodein/di/CopySpecs;)Ljava/util/List;
    .locals 3
    .param p1    # Lorg/kodein/di/KodeinTree;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/CopySpecs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/KodeinTree;",
            "Lorg/kodein/di/CopySpecs;",
            ")",
            "Ljava/util/List<",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "tree"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/kodein/di/KodeinTree;->find(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lorg/kodein/di/CopySpecs;->getAll()Z

    move-result p1

    const/16 v0, 0xa

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There were "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " matches for this search: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Triple;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, p0, v0}, Lorg/kodein/di/BindingsMapKt;->description$default(Ljava/util/Map;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/kodein/di/Kodein$NoResultException;

    invoke-direct {p1, p2, p0}, Lorg/kodein/di/Kodein$NoResultException;-><init>(Lorg/kodein/di/SearchSpecs;Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Triple;

    invoke-virtual {p2}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/Kodein$Key;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    new-instance p0, Lorg/kodein/di/Kodein$NoResultException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No binding found that match this search: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/kodein/di/Kodein$NoResultException;-><init>(Lorg/kodein/di/SearchSpecs;Ljava/lang/String;)V

    throw p0
.end method
